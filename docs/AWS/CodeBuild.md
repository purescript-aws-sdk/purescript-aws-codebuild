## Module AWS.CodeBuild

<fullname>AWS CodeBuild</fullname> <p>AWS CodeBuild is a fully managed build service in the cloud. AWS CodeBuild compiles your source code, runs unit tests, and produces artifacts that are ready to deploy. AWS CodeBuild eliminates the need to provision, manage, and scale your own build servers. It provides prepackaged build environments for the most popular programming languages and build tools, such as Apache Maven, Gradle, and more. You can also fully customize build environments in AWS CodeBuild to use your own build tools. AWS CodeBuild scales automatically to meet peak build requests, and you pay only for the build time you consume. For more information about AWS CodeBuild, see the <i>AWS CodeBuild User Guide</i>.</p> <p>AWS CodeBuild supports these operations:</p> <ul> <li> <p> <code>BatchDeleteBuilds</code>: Deletes one or more builds.</p> </li> <li> <p> <code>BatchGetProjects</code>: Gets information about one or more build projects. A <i>build project</i> defines how AWS CodeBuild will run a build. This includes information such as where to get the source code to build, the build environment to use, the build commands to run, and where to store the build output. A <i>build environment</i> represents a combination of operating system, programming language runtime, and tools that AWS CodeBuild will use to run a build. Also, you can add tags to build projects to help manage your resources and costs.</p> </li> <li> <p> <code>CreateProject</code>: Creates a build project.</p> </li> <li> <p> <code>CreateWebhook</code>: For an existing AWS CodeBuild build project that has its source code stored in a GitHub repository, enables AWS CodeBuild to begin automatically rebuilding the source code every time a code change is pushed to the repository.</p> </li> <li> <p> <code>DeleteProject</code>: Deletes a build project.</p> </li> <li> <p> <code>DeleteWebhook</code>: For an existing AWS CodeBuild build project that has its source code stored in a GitHub repository, stops AWS CodeBuild from automatically rebuilding the source code every time a code change is pushed to the repository.</p> </li> <li> <p> <code>ListProjects</code>: Gets a list of build project names, with each build project name representing a single build project.</p> </li> <li> <p> <code>UpdateProject</code>: Changes the settings of an existing build project.</p> </li> <li> <p> <code>BatchGetBuilds</code>: Gets information about one or more builds.</p> </li> <li> <p> <code>ListBuilds</code>: Gets a list of build IDs, with each build ID representing a single build.</p> </li> <li> <p> <code>ListBuildsForProject</code>: Gets a list of build IDs for the specified build project, with each build ID representing a single build.</p> </li> <li> <p> <code>StartBuild</code>: Starts running a build.</p> </li> <li> <p> <code>StopBuild</code>: Attempts to stop running a build.</p> </li> <li> <p> <code>ListCuratedEnvironmentImages</code>: Gets information about Docker images that are managed by AWS CodeBuild.</p> </li> </ul>

#### `batchDeleteBuilds`

``` purescript
batchDeleteBuilds :: forall eff. BatchDeleteBuildsInput -> Aff (exception :: EXCEPTION | eff) BatchDeleteBuildsOutput
```

<p>Deletes one or more builds.</p>

#### `batchGetBuilds`

``` purescript
batchGetBuilds :: forall eff. BatchGetBuildsInput -> Aff (exception :: EXCEPTION | eff) BatchGetBuildsOutput
```

<p>Gets information about builds.</p>

#### `batchGetProjects`

``` purescript
batchGetProjects :: forall eff. BatchGetProjectsInput -> Aff (exception :: EXCEPTION | eff) BatchGetProjectsOutput
```

<p>Gets information about build projects.</p>

#### `createProject`

``` purescript
createProject :: forall eff. CreateProjectInput -> Aff (exception :: EXCEPTION | eff) CreateProjectOutput
```

<p>Creates a build project.</p>

#### `createWebhook`

``` purescript
createWebhook :: forall eff. CreateWebhookInput -> Aff (exception :: EXCEPTION | eff) CreateWebhookOutput
```

<p>For an existing AWS CodeBuild build project that has its source code stored in a GitHub repository, enables AWS CodeBuild to begin automatically rebuilding the source code every time a code change is pushed to the repository.</p> <important> <p>If you enable webhooks for an AWS CodeBuild project, and the project is used as a build step in AWS CodePipeline, then two identical builds will be created for each commit. One build is triggered through webhooks, and one through AWS CodePipeline. Because billing is on a per-build basis, you will be billed for both builds. Therefore, if you are using AWS CodePipeline, we recommend that you disable webhooks in CodeBuild. In the AWS CodeBuild console, clear the Webhook box. For more information, see step 9 in <a href="http://docs.aws.amazon.com/codebuild/latest/userguide/change-project.html#change-project-console">Change a Build Project's Settings</a>.</p> </important>

#### `deleteProject`

``` purescript
deleteProject :: forall eff. DeleteProjectInput -> Aff (exception :: EXCEPTION | eff) DeleteProjectOutput
```

<p>Deletes a build project.</p>

#### `deleteWebhook`

``` purescript
deleteWebhook :: forall eff. DeleteWebhookInput -> Aff (exception :: EXCEPTION | eff) DeleteWebhookOutput
```

<p>For an existing AWS CodeBuild build project that has its source code stored in a GitHub repository, stops AWS CodeBuild from automatically rebuilding the source code every time a code change is pushed to the repository.</p>

#### `invalidateProjectCache`

``` purescript
invalidateProjectCache :: forall eff. InvalidateProjectCacheInput -> Aff (exception :: EXCEPTION | eff) InvalidateProjectCacheOutput
```

<p>Resets the cache for a project.</p>

#### `listBuilds`

``` purescript
listBuilds :: forall eff. ListBuildsInput -> Aff (exception :: EXCEPTION | eff) ListBuildsOutput
```

<p>Gets a list of build IDs, with each build ID representing a single build.</p>

#### `listBuildsForProject`

``` purescript
listBuildsForProject :: forall eff. ListBuildsForProjectInput -> Aff (exception :: EXCEPTION | eff) ListBuildsForProjectOutput
```

<p>Gets a list of build IDs for the specified build project, with each build ID representing a single build.</p>

#### `listCuratedEnvironmentImages`

``` purescript
listCuratedEnvironmentImages :: forall eff. ListCuratedEnvironmentImagesInput -> Aff (exception :: EXCEPTION | eff) ListCuratedEnvironmentImagesOutput
```

<p>Gets information about Docker images that are managed by AWS CodeBuild.</p>

#### `listProjects`

``` purescript
listProjects :: forall eff. ListProjectsInput -> Aff (exception :: EXCEPTION | eff) ListProjectsOutput
```

<p>Gets a list of build project names, with each build project name representing a single build project.</p>

#### `startBuild`

``` purescript
startBuild :: forall eff. StartBuildInput -> Aff (exception :: EXCEPTION | eff) StartBuildOutput
```

<p>Starts running a build.</p>

#### `stopBuild`

``` purescript
stopBuild :: forall eff. StopBuildInput -> Aff (exception :: EXCEPTION | eff) StopBuildOutput
```

<p>Attempts to stop running a build.</p>

#### `updateProject`

``` purescript
updateProject :: forall eff. UpdateProjectInput -> Aff (exception :: EXCEPTION | eff) UpdateProjectOutput
```

<p>Changes the settings of a build project.</p>

#### `AccountLimitExceededException`

``` purescript
newtype AccountLimitExceededException
  = AccountLimitExceededException NoArguments
```

<p>An AWS service limit was exceeded for the calling AWS account.</p>

##### Instances
``` purescript
Newtype AccountLimitExceededException _
Generic AccountLimitExceededException _
Show AccountLimitExceededException
Decode AccountLimitExceededException
Encode AccountLimitExceededException
```

#### `ArtifactNamespace`

``` purescript
newtype ArtifactNamespace
  = ArtifactNamespace String
```

##### Instances
``` purescript
Newtype ArtifactNamespace _
Generic ArtifactNamespace _
Show ArtifactNamespace
Decode ArtifactNamespace
Encode ArtifactNamespace
```

#### `ArtifactPackaging`

``` purescript
newtype ArtifactPackaging
  = ArtifactPackaging String
```

##### Instances
``` purescript
Newtype ArtifactPackaging _
Generic ArtifactPackaging _
Show ArtifactPackaging
Decode ArtifactPackaging
Encode ArtifactPackaging
```

#### `ArtifactsType`

``` purescript
newtype ArtifactsType
  = ArtifactsType String
```

##### Instances
``` purescript
Newtype ArtifactsType _
Generic ArtifactsType _
Show ArtifactsType
Decode ArtifactsType
Encode ArtifactsType
```

#### `BatchDeleteBuildsInput`

``` purescript
newtype BatchDeleteBuildsInput
  = BatchDeleteBuildsInput { ids :: BuildIds }
```

##### Instances
``` purescript
Newtype BatchDeleteBuildsInput _
Generic BatchDeleteBuildsInput _
Show BatchDeleteBuildsInput
Decode BatchDeleteBuildsInput
Encode BatchDeleteBuildsInput
```

#### `newBatchDeleteBuildsInput`

``` purescript
newBatchDeleteBuildsInput :: BuildIds -> BatchDeleteBuildsInput
```

Constructs BatchDeleteBuildsInput from required parameters

#### `newBatchDeleteBuildsInput'`

``` purescript
newBatchDeleteBuildsInput' :: BuildIds -> ({ ids :: BuildIds } -> { ids :: BuildIds }) -> BatchDeleteBuildsInput
```

Constructs BatchDeleteBuildsInput's fields from required parameters

#### `BatchDeleteBuildsOutput`

``` purescript
newtype BatchDeleteBuildsOutput
  = BatchDeleteBuildsOutput { buildsDeleted :: NullOrUndefined (BuildIds), buildsNotDeleted :: NullOrUndefined (BuildsNotDeleted) }
```

##### Instances
``` purescript
Newtype BatchDeleteBuildsOutput _
Generic BatchDeleteBuildsOutput _
Show BatchDeleteBuildsOutput
Decode BatchDeleteBuildsOutput
Encode BatchDeleteBuildsOutput
```

#### `newBatchDeleteBuildsOutput`

``` purescript
newBatchDeleteBuildsOutput :: BatchDeleteBuildsOutput
```

Constructs BatchDeleteBuildsOutput from required parameters

#### `newBatchDeleteBuildsOutput'`

``` purescript
newBatchDeleteBuildsOutput' :: ({ buildsDeleted :: NullOrUndefined (BuildIds), buildsNotDeleted :: NullOrUndefined (BuildsNotDeleted) } -> { buildsDeleted :: NullOrUndefined (BuildIds), buildsNotDeleted :: NullOrUndefined (BuildsNotDeleted) }) -> BatchDeleteBuildsOutput
```

Constructs BatchDeleteBuildsOutput's fields from required parameters

#### `BatchGetBuildsInput`

``` purescript
newtype BatchGetBuildsInput
  = BatchGetBuildsInput { ids :: BuildIds }
```

##### Instances
``` purescript
Newtype BatchGetBuildsInput _
Generic BatchGetBuildsInput _
Show BatchGetBuildsInput
Decode BatchGetBuildsInput
Encode BatchGetBuildsInput
```

#### `newBatchGetBuildsInput`

``` purescript
newBatchGetBuildsInput :: BuildIds -> BatchGetBuildsInput
```

Constructs BatchGetBuildsInput from required parameters

#### `newBatchGetBuildsInput'`

``` purescript
newBatchGetBuildsInput' :: BuildIds -> ({ ids :: BuildIds } -> { ids :: BuildIds }) -> BatchGetBuildsInput
```

Constructs BatchGetBuildsInput's fields from required parameters

#### `BatchGetBuildsOutput`

``` purescript
newtype BatchGetBuildsOutput
  = BatchGetBuildsOutput { builds :: NullOrUndefined (Builds), buildsNotFound :: NullOrUndefined (BuildIds) }
```

##### Instances
``` purescript
Newtype BatchGetBuildsOutput _
Generic BatchGetBuildsOutput _
Show BatchGetBuildsOutput
Decode BatchGetBuildsOutput
Encode BatchGetBuildsOutput
```

#### `newBatchGetBuildsOutput`

``` purescript
newBatchGetBuildsOutput :: BatchGetBuildsOutput
```

Constructs BatchGetBuildsOutput from required parameters

#### `newBatchGetBuildsOutput'`

``` purescript
newBatchGetBuildsOutput' :: ({ builds :: NullOrUndefined (Builds), buildsNotFound :: NullOrUndefined (BuildIds) } -> { builds :: NullOrUndefined (Builds), buildsNotFound :: NullOrUndefined (BuildIds) }) -> BatchGetBuildsOutput
```

Constructs BatchGetBuildsOutput's fields from required parameters

#### `BatchGetProjectsInput`

``` purescript
newtype BatchGetProjectsInput
  = BatchGetProjectsInput { names :: ProjectNames }
```

##### Instances
``` purescript
Newtype BatchGetProjectsInput _
Generic BatchGetProjectsInput _
Show BatchGetProjectsInput
Decode BatchGetProjectsInput
Encode BatchGetProjectsInput
```

#### `newBatchGetProjectsInput`

``` purescript
newBatchGetProjectsInput :: ProjectNames -> BatchGetProjectsInput
```

Constructs BatchGetProjectsInput from required parameters

#### `newBatchGetProjectsInput'`

``` purescript
newBatchGetProjectsInput' :: ProjectNames -> ({ names :: ProjectNames } -> { names :: ProjectNames }) -> BatchGetProjectsInput
```

Constructs BatchGetProjectsInput's fields from required parameters

#### `BatchGetProjectsOutput`

``` purescript
newtype BatchGetProjectsOutput
  = BatchGetProjectsOutput { projects :: NullOrUndefined (Projects), projectsNotFound :: NullOrUndefined (ProjectNames) }
```

##### Instances
``` purescript
Newtype BatchGetProjectsOutput _
Generic BatchGetProjectsOutput _
Show BatchGetProjectsOutput
Decode BatchGetProjectsOutput
Encode BatchGetProjectsOutput
```

#### `newBatchGetProjectsOutput`

``` purescript
newBatchGetProjectsOutput :: BatchGetProjectsOutput
```

Constructs BatchGetProjectsOutput from required parameters

#### `newBatchGetProjectsOutput'`

``` purescript
newBatchGetProjectsOutput' :: ({ projects :: NullOrUndefined (Projects), projectsNotFound :: NullOrUndefined (ProjectNames) } -> { projects :: NullOrUndefined (Projects), projectsNotFound :: NullOrUndefined (ProjectNames) }) -> BatchGetProjectsOutput
```

Constructs BatchGetProjectsOutput's fields from required parameters

#### `Build`

``` purescript
newtype Build
  = Build { id :: NullOrUndefined (NonEmptyString), arn :: NullOrUndefined (NonEmptyString), startTime :: NullOrUndefined (Timestamp), endTime :: NullOrUndefined (Timestamp), currentPhase :: NullOrUndefined (String), buildStatus :: NullOrUndefined (StatusType), sourceVersion :: NullOrUndefined (NonEmptyString), projectName :: NullOrUndefined (NonEmptyString), phases :: NullOrUndefined (BuildPhases), source :: NullOrUndefined (ProjectSource), artifacts :: NullOrUndefined (BuildArtifacts), cache :: NullOrUndefined (ProjectCache), environment :: NullOrUndefined (ProjectEnvironment), logs :: NullOrUndefined (LogsLocation), timeoutInMinutes :: NullOrUndefined (WrapperInt), buildComplete :: NullOrUndefined (Boolean), initiator :: NullOrUndefined (String), vpcConfig :: NullOrUndefined (VpcConfig), networkInterface :: NullOrUndefined (NetworkInterface) }
```

<p>Information about a build.</p>

##### Instances
``` purescript
Newtype Build _
Generic Build _
Show Build
Decode Build
Encode Build
```

#### `newBuild`

``` purescript
newBuild :: Build
```

Constructs Build from required parameters

#### `newBuild'`

``` purescript
newBuild' :: ({ id :: NullOrUndefined (NonEmptyString), arn :: NullOrUndefined (NonEmptyString), startTime :: NullOrUndefined (Timestamp), endTime :: NullOrUndefined (Timestamp), currentPhase :: NullOrUndefined (String), buildStatus :: NullOrUndefined (StatusType), sourceVersion :: NullOrUndefined (NonEmptyString), projectName :: NullOrUndefined (NonEmptyString), phases :: NullOrUndefined (BuildPhases), source :: NullOrUndefined (ProjectSource), artifacts :: NullOrUndefined (BuildArtifacts), cache :: NullOrUndefined (ProjectCache), environment :: NullOrUndefined (ProjectEnvironment), logs :: NullOrUndefined (LogsLocation), timeoutInMinutes :: NullOrUndefined (WrapperInt), buildComplete :: NullOrUndefined (Boolean), initiator :: NullOrUndefined (String), vpcConfig :: NullOrUndefined (VpcConfig), networkInterface :: NullOrUndefined (NetworkInterface) } -> { id :: NullOrUndefined (NonEmptyString), arn :: NullOrUndefined (NonEmptyString), startTime :: NullOrUndefined (Timestamp), endTime :: NullOrUndefined (Timestamp), currentPhase :: NullOrUndefined (String), buildStatus :: NullOrUndefined (StatusType), sourceVersion :: NullOrUndefined (NonEmptyString), projectName :: NullOrUndefined (NonEmptyString), phases :: NullOrUndefined (BuildPhases), source :: NullOrUndefined (ProjectSource), artifacts :: NullOrUndefined (BuildArtifacts), cache :: NullOrUndefined (ProjectCache), environment :: NullOrUndefined (ProjectEnvironment), logs :: NullOrUndefined (LogsLocation), timeoutInMinutes :: NullOrUndefined (WrapperInt), buildComplete :: NullOrUndefined (Boolean), initiator :: NullOrUndefined (String), vpcConfig :: NullOrUndefined (VpcConfig), networkInterface :: NullOrUndefined (NetworkInterface) }) -> Build
```

Constructs Build's fields from required parameters

#### `BuildArtifacts`

``` purescript
newtype BuildArtifacts
  = BuildArtifacts { location :: NullOrUndefined (String), sha256sum :: NullOrUndefined (String), md5sum :: NullOrUndefined (String) }
```

<p>Information about build output artifacts.</p>

##### Instances
``` purescript
Newtype BuildArtifacts _
Generic BuildArtifacts _
Show BuildArtifacts
Decode BuildArtifacts
Encode BuildArtifacts
```

#### `newBuildArtifacts`

``` purescript
newBuildArtifacts :: BuildArtifacts
```

Constructs BuildArtifacts from required parameters

#### `newBuildArtifacts'`

``` purescript
newBuildArtifacts' :: ({ location :: NullOrUndefined (String), sha256sum :: NullOrUndefined (String), md5sum :: NullOrUndefined (String) } -> { location :: NullOrUndefined (String), sha256sum :: NullOrUndefined (String), md5sum :: NullOrUndefined (String) }) -> BuildArtifacts
```

Constructs BuildArtifacts's fields from required parameters

#### `BuildIds`

``` purescript
newtype BuildIds
  = BuildIds (Array NonEmptyString)
```

##### Instances
``` purescript
Newtype BuildIds _
Generic BuildIds _
Show BuildIds
Decode BuildIds
Encode BuildIds
```

#### `BuildNotDeleted`

``` purescript
newtype BuildNotDeleted
  = BuildNotDeleted { id :: NullOrUndefined (NonEmptyString), statusCode :: NullOrUndefined (String) }
```

<p>Information about a build that could not be successfully deleted.</p>

##### Instances
``` purescript
Newtype BuildNotDeleted _
Generic BuildNotDeleted _
Show BuildNotDeleted
Decode BuildNotDeleted
Encode BuildNotDeleted
```

#### `newBuildNotDeleted`

``` purescript
newBuildNotDeleted :: BuildNotDeleted
```

Constructs BuildNotDeleted from required parameters

#### `newBuildNotDeleted'`

``` purescript
newBuildNotDeleted' :: ({ id :: NullOrUndefined (NonEmptyString), statusCode :: NullOrUndefined (String) } -> { id :: NullOrUndefined (NonEmptyString), statusCode :: NullOrUndefined (String) }) -> BuildNotDeleted
```

Constructs BuildNotDeleted's fields from required parameters

#### `BuildPhase`

``` purescript
newtype BuildPhase
  = BuildPhase { phaseType :: NullOrUndefined (BuildPhaseType), phaseStatus :: NullOrUndefined (StatusType), startTime :: NullOrUndefined (Timestamp), endTime :: NullOrUndefined (Timestamp), durationInSeconds :: NullOrUndefined (WrapperLong), contexts :: NullOrUndefined (PhaseContexts) }
```

<p>Information about a stage for a build.</p>

##### Instances
``` purescript
Newtype BuildPhase _
Generic BuildPhase _
Show BuildPhase
Decode BuildPhase
Encode BuildPhase
```

#### `newBuildPhase`

``` purescript
newBuildPhase :: BuildPhase
```

Constructs BuildPhase from required parameters

#### `newBuildPhase'`

``` purescript
newBuildPhase' :: ({ phaseType :: NullOrUndefined (BuildPhaseType), phaseStatus :: NullOrUndefined (StatusType), startTime :: NullOrUndefined (Timestamp), endTime :: NullOrUndefined (Timestamp), durationInSeconds :: NullOrUndefined (WrapperLong), contexts :: NullOrUndefined (PhaseContexts) } -> { phaseType :: NullOrUndefined (BuildPhaseType), phaseStatus :: NullOrUndefined (StatusType), startTime :: NullOrUndefined (Timestamp), endTime :: NullOrUndefined (Timestamp), durationInSeconds :: NullOrUndefined (WrapperLong), contexts :: NullOrUndefined (PhaseContexts) }) -> BuildPhase
```

Constructs BuildPhase's fields from required parameters

#### `BuildPhaseType`

``` purescript
newtype BuildPhaseType
  = BuildPhaseType String
```

##### Instances
``` purescript
Newtype BuildPhaseType _
Generic BuildPhaseType _
Show BuildPhaseType
Decode BuildPhaseType
Encode BuildPhaseType
```

#### `BuildPhases`

``` purescript
newtype BuildPhases
  = BuildPhases (Array BuildPhase)
```

##### Instances
``` purescript
Newtype BuildPhases _
Generic BuildPhases _
Show BuildPhases
Decode BuildPhases
Encode BuildPhases
```

#### `Builds`

``` purescript
newtype Builds
  = Builds (Array Build)
```

##### Instances
``` purescript
Newtype Builds _
Generic Builds _
Show Builds
Decode Builds
Encode Builds
```

#### `BuildsNotDeleted`

``` purescript
newtype BuildsNotDeleted
  = BuildsNotDeleted (Array BuildNotDeleted)
```

##### Instances
``` purescript
Newtype BuildsNotDeleted _
Generic BuildsNotDeleted _
Show BuildsNotDeleted
Decode BuildsNotDeleted
Encode BuildsNotDeleted
```

#### `CacheType`

``` purescript
newtype CacheType
  = CacheType String
```

##### Instances
``` purescript
Newtype CacheType _
Generic CacheType _
Show CacheType
Decode CacheType
Encode CacheType
```

#### `ComputeType`

``` purescript
newtype ComputeType
  = ComputeType String
```

##### Instances
``` purescript
Newtype ComputeType _
Generic ComputeType _
Show ComputeType
Decode ComputeType
Encode ComputeType
```

#### `CreateProjectInput`

``` purescript
newtype CreateProjectInput
  = CreateProjectInput { name :: ProjectName, description :: NullOrUndefined (ProjectDescription), source :: ProjectSource, artifacts :: ProjectArtifacts, cache :: NullOrUndefined (ProjectCache), environment :: ProjectEnvironment, serviceRole :: NullOrUndefined (NonEmptyString), timeoutInMinutes :: NullOrUndefined (TimeOut), encryptionKey :: NullOrUndefined (NonEmptyString), tags :: NullOrUndefined (TagList), vpcConfig :: NullOrUndefined (VpcConfig), badgeEnabled :: NullOrUndefined (WrapperBoolean) }
```

##### Instances
``` purescript
Newtype CreateProjectInput _
Generic CreateProjectInput _
Show CreateProjectInput
Decode CreateProjectInput
Encode CreateProjectInput
```

#### `newCreateProjectInput`

``` purescript
newCreateProjectInput :: ProjectArtifacts -> ProjectEnvironment -> ProjectName -> ProjectSource -> CreateProjectInput
```

Constructs CreateProjectInput from required parameters

#### `newCreateProjectInput'`

``` purescript
newCreateProjectInput' :: ProjectArtifacts -> ProjectEnvironment -> ProjectName -> ProjectSource -> ({ name :: ProjectName, description :: NullOrUndefined (ProjectDescription), source :: ProjectSource, artifacts :: ProjectArtifacts, cache :: NullOrUndefined (ProjectCache), environment :: ProjectEnvironment, serviceRole :: NullOrUndefined (NonEmptyString), timeoutInMinutes :: NullOrUndefined (TimeOut), encryptionKey :: NullOrUndefined (NonEmptyString), tags :: NullOrUndefined (TagList), vpcConfig :: NullOrUndefined (VpcConfig), badgeEnabled :: NullOrUndefined (WrapperBoolean) } -> { name :: ProjectName, description :: NullOrUndefined (ProjectDescription), source :: ProjectSource, artifacts :: ProjectArtifacts, cache :: NullOrUndefined (ProjectCache), environment :: ProjectEnvironment, serviceRole :: NullOrUndefined (NonEmptyString), timeoutInMinutes :: NullOrUndefined (TimeOut), encryptionKey :: NullOrUndefined (NonEmptyString), tags :: NullOrUndefined (TagList), vpcConfig :: NullOrUndefined (VpcConfig), badgeEnabled :: NullOrUndefined (WrapperBoolean) }) -> CreateProjectInput
```

Constructs CreateProjectInput's fields from required parameters

#### `CreateProjectOutput`

``` purescript
newtype CreateProjectOutput
  = CreateProjectOutput { project :: NullOrUndefined (Project) }
```

##### Instances
``` purescript
Newtype CreateProjectOutput _
Generic CreateProjectOutput _
Show CreateProjectOutput
Decode CreateProjectOutput
Encode CreateProjectOutput
```

#### `newCreateProjectOutput`

``` purescript
newCreateProjectOutput :: CreateProjectOutput
```

Constructs CreateProjectOutput from required parameters

#### `newCreateProjectOutput'`

``` purescript
newCreateProjectOutput' :: ({ project :: NullOrUndefined (Project) } -> { project :: NullOrUndefined (Project) }) -> CreateProjectOutput
```

Constructs CreateProjectOutput's fields from required parameters

#### `CreateWebhookInput`

``` purescript
newtype CreateWebhookInput
  = CreateWebhookInput { projectName :: ProjectName }
```

##### Instances
``` purescript
Newtype CreateWebhookInput _
Generic CreateWebhookInput _
Show CreateWebhookInput
Decode CreateWebhookInput
Encode CreateWebhookInput
```

#### `newCreateWebhookInput`

``` purescript
newCreateWebhookInput :: ProjectName -> CreateWebhookInput
```

Constructs CreateWebhookInput from required parameters

#### `newCreateWebhookInput'`

``` purescript
newCreateWebhookInput' :: ProjectName -> ({ projectName :: ProjectName } -> { projectName :: ProjectName }) -> CreateWebhookInput
```

Constructs CreateWebhookInput's fields from required parameters

#### `CreateWebhookOutput`

``` purescript
newtype CreateWebhookOutput
  = CreateWebhookOutput { webhook :: NullOrUndefined (Webhook) }
```

##### Instances
``` purescript
Newtype CreateWebhookOutput _
Generic CreateWebhookOutput _
Show CreateWebhookOutput
Decode CreateWebhookOutput
Encode CreateWebhookOutput
```

#### `newCreateWebhookOutput`

``` purescript
newCreateWebhookOutput :: CreateWebhookOutput
```

Constructs CreateWebhookOutput from required parameters

#### `newCreateWebhookOutput'`

``` purescript
newCreateWebhookOutput' :: ({ webhook :: NullOrUndefined (Webhook) } -> { webhook :: NullOrUndefined (Webhook) }) -> CreateWebhookOutput
```

Constructs CreateWebhookOutput's fields from required parameters

#### `DeleteProjectInput`

``` purescript
newtype DeleteProjectInput
  = DeleteProjectInput { name :: NonEmptyString }
```

##### Instances
``` purescript
Newtype DeleteProjectInput _
Generic DeleteProjectInput _
Show DeleteProjectInput
Decode DeleteProjectInput
Encode DeleteProjectInput
```

#### `newDeleteProjectInput`

``` purescript
newDeleteProjectInput :: NonEmptyString -> DeleteProjectInput
```

Constructs DeleteProjectInput from required parameters

#### `newDeleteProjectInput'`

``` purescript
newDeleteProjectInput' :: NonEmptyString -> ({ name :: NonEmptyString } -> { name :: NonEmptyString }) -> DeleteProjectInput
```

Constructs DeleteProjectInput's fields from required parameters

#### `DeleteProjectOutput`

``` purescript
newtype DeleteProjectOutput
  = DeleteProjectOutput NoArguments
```

##### Instances
``` purescript
Newtype DeleteProjectOutput _
Generic DeleteProjectOutput _
Show DeleteProjectOutput
Decode DeleteProjectOutput
Encode DeleteProjectOutput
```

#### `DeleteWebhookInput`

``` purescript
newtype DeleteWebhookInput
  = DeleteWebhookInput { projectName :: ProjectName }
```

##### Instances
``` purescript
Newtype DeleteWebhookInput _
Generic DeleteWebhookInput _
Show DeleteWebhookInput
Decode DeleteWebhookInput
Encode DeleteWebhookInput
```

#### `newDeleteWebhookInput`

``` purescript
newDeleteWebhookInput :: ProjectName -> DeleteWebhookInput
```

Constructs DeleteWebhookInput from required parameters

#### `newDeleteWebhookInput'`

``` purescript
newDeleteWebhookInput' :: ProjectName -> ({ projectName :: ProjectName } -> { projectName :: ProjectName }) -> DeleteWebhookInput
```

Constructs DeleteWebhookInput's fields from required parameters

#### `DeleteWebhookOutput`

``` purescript
newtype DeleteWebhookOutput
  = DeleteWebhookOutput NoArguments
```

##### Instances
``` purescript
Newtype DeleteWebhookOutput _
Generic DeleteWebhookOutput _
Show DeleteWebhookOutput
Decode DeleteWebhookOutput
Encode DeleteWebhookOutput
```

#### `EnvironmentImage`

``` purescript
newtype EnvironmentImage
  = EnvironmentImage { name :: NullOrUndefined (String), description :: NullOrUndefined (String), versions :: NullOrUndefined (ImageVersions) }
```

<p>Information about a Docker image that is managed by AWS CodeBuild.</p>

##### Instances
``` purescript
Newtype EnvironmentImage _
Generic EnvironmentImage _
Show EnvironmentImage
Decode EnvironmentImage
Encode EnvironmentImage
```

#### `newEnvironmentImage`

``` purescript
newEnvironmentImage :: EnvironmentImage
```

Constructs EnvironmentImage from required parameters

#### `newEnvironmentImage'`

``` purescript
newEnvironmentImage' :: ({ name :: NullOrUndefined (String), description :: NullOrUndefined (String), versions :: NullOrUndefined (ImageVersions) } -> { name :: NullOrUndefined (String), description :: NullOrUndefined (String), versions :: NullOrUndefined (ImageVersions) }) -> EnvironmentImage
```

Constructs EnvironmentImage's fields from required parameters

#### `EnvironmentImages`

``` purescript
newtype EnvironmentImages
  = EnvironmentImages (Array EnvironmentImage)
```

##### Instances
``` purescript
Newtype EnvironmentImages _
Generic EnvironmentImages _
Show EnvironmentImages
Decode EnvironmentImages
Encode EnvironmentImages
```

#### `EnvironmentLanguage`

``` purescript
newtype EnvironmentLanguage
  = EnvironmentLanguage { language :: NullOrUndefined (LanguageType), images :: NullOrUndefined (EnvironmentImages) }
```

<p>A set of Docker images that are related by programming language and are managed by AWS CodeBuild.</p>

##### Instances
``` purescript
Newtype EnvironmentLanguage _
Generic EnvironmentLanguage _
Show EnvironmentLanguage
Decode EnvironmentLanguage
Encode EnvironmentLanguage
```

#### `newEnvironmentLanguage`

``` purescript
newEnvironmentLanguage :: EnvironmentLanguage
```

Constructs EnvironmentLanguage from required parameters

#### `newEnvironmentLanguage'`

``` purescript
newEnvironmentLanguage' :: ({ language :: NullOrUndefined (LanguageType), images :: NullOrUndefined (EnvironmentImages) } -> { language :: NullOrUndefined (LanguageType), images :: NullOrUndefined (EnvironmentImages) }) -> EnvironmentLanguage
```

Constructs EnvironmentLanguage's fields from required parameters

#### `EnvironmentLanguages`

``` purescript
newtype EnvironmentLanguages
  = EnvironmentLanguages (Array EnvironmentLanguage)
```

##### Instances
``` purescript
Newtype EnvironmentLanguages _
Generic EnvironmentLanguages _
Show EnvironmentLanguages
Decode EnvironmentLanguages
Encode EnvironmentLanguages
```

#### `EnvironmentPlatform`

``` purescript
newtype EnvironmentPlatform
  = EnvironmentPlatform { platform :: NullOrUndefined (PlatformType), languages :: NullOrUndefined (EnvironmentLanguages) }
```

<p>A set of Docker images that are related by platform and are managed by AWS CodeBuild.</p>

##### Instances
``` purescript
Newtype EnvironmentPlatform _
Generic EnvironmentPlatform _
Show EnvironmentPlatform
Decode EnvironmentPlatform
Encode EnvironmentPlatform
```

#### `newEnvironmentPlatform`

``` purescript
newEnvironmentPlatform :: EnvironmentPlatform
```

Constructs EnvironmentPlatform from required parameters

#### `newEnvironmentPlatform'`

``` purescript
newEnvironmentPlatform' :: ({ platform :: NullOrUndefined (PlatformType), languages :: NullOrUndefined (EnvironmentLanguages) } -> { platform :: NullOrUndefined (PlatformType), languages :: NullOrUndefined (EnvironmentLanguages) }) -> EnvironmentPlatform
```

Constructs EnvironmentPlatform's fields from required parameters

#### `EnvironmentPlatforms`

``` purescript
newtype EnvironmentPlatforms
  = EnvironmentPlatforms (Array EnvironmentPlatform)
```

##### Instances
``` purescript
Newtype EnvironmentPlatforms _
Generic EnvironmentPlatforms _
Show EnvironmentPlatforms
Decode EnvironmentPlatforms
Encode EnvironmentPlatforms
```

#### `EnvironmentType`

``` purescript
newtype EnvironmentType
  = EnvironmentType String
```

##### Instances
``` purescript
Newtype EnvironmentType _
Generic EnvironmentType _
Show EnvironmentType
Decode EnvironmentType
Encode EnvironmentType
```

#### `EnvironmentVariable`

``` purescript
newtype EnvironmentVariable
  = EnvironmentVariable { name :: NonEmptyString, value :: String, "type" :: NullOrUndefined (EnvironmentVariableType) }
```

<p>Information about an environment variable for a build project or a build.</p>

##### Instances
``` purescript
Newtype EnvironmentVariable _
Generic EnvironmentVariable _
Show EnvironmentVariable
Decode EnvironmentVariable
Encode EnvironmentVariable
```

#### `newEnvironmentVariable`

``` purescript
newEnvironmentVariable :: NonEmptyString -> String -> EnvironmentVariable
```

Constructs EnvironmentVariable from required parameters

#### `newEnvironmentVariable'`

``` purescript
newEnvironmentVariable' :: NonEmptyString -> String -> ({ name :: NonEmptyString, value :: String, "type" :: NullOrUndefined (EnvironmentVariableType) } -> { name :: NonEmptyString, value :: String, "type" :: NullOrUndefined (EnvironmentVariableType) }) -> EnvironmentVariable
```

Constructs EnvironmentVariable's fields from required parameters

#### `EnvironmentVariableType`

``` purescript
newtype EnvironmentVariableType
  = EnvironmentVariableType String
```

##### Instances
``` purescript
Newtype EnvironmentVariableType _
Generic EnvironmentVariableType _
Show EnvironmentVariableType
Decode EnvironmentVariableType
Encode EnvironmentVariableType
```

#### `EnvironmentVariables`

``` purescript
newtype EnvironmentVariables
  = EnvironmentVariables (Array EnvironmentVariable)
```

##### Instances
``` purescript
Newtype EnvironmentVariables _
Generic EnvironmentVariables _
Show EnvironmentVariables
Decode EnvironmentVariables
Encode EnvironmentVariables
```

#### `GitCloneDepth`

``` purescript
newtype GitCloneDepth
  = GitCloneDepth Int
```

##### Instances
``` purescript
Newtype GitCloneDepth _
Generic GitCloneDepth _
Show GitCloneDepth
Decode GitCloneDepth
Encode GitCloneDepth
```

#### `ImageVersions`

``` purescript
newtype ImageVersions
  = ImageVersions (Array String)
```

##### Instances
``` purescript
Newtype ImageVersions _
Generic ImageVersions _
Show ImageVersions
Decode ImageVersions
Encode ImageVersions
```

#### `InvalidInputException`

``` purescript
newtype InvalidInputException
  = InvalidInputException NoArguments
```

<p>The input value that was provided is not valid.</p>

##### Instances
``` purescript
Newtype InvalidInputException _
Generic InvalidInputException _
Show InvalidInputException
Decode InvalidInputException
Encode InvalidInputException
```

#### `InvalidateProjectCacheInput`

``` purescript
newtype InvalidateProjectCacheInput
  = InvalidateProjectCacheInput { projectName :: NonEmptyString }
```

##### Instances
``` purescript
Newtype InvalidateProjectCacheInput _
Generic InvalidateProjectCacheInput _
Show InvalidateProjectCacheInput
Decode InvalidateProjectCacheInput
Encode InvalidateProjectCacheInput
```

#### `newInvalidateProjectCacheInput`

``` purescript
newInvalidateProjectCacheInput :: NonEmptyString -> InvalidateProjectCacheInput
```

Constructs InvalidateProjectCacheInput from required parameters

#### `newInvalidateProjectCacheInput'`

``` purescript
newInvalidateProjectCacheInput' :: NonEmptyString -> ({ projectName :: NonEmptyString } -> { projectName :: NonEmptyString }) -> InvalidateProjectCacheInput
```

Constructs InvalidateProjectCacheInput's fields from required parameters

#### `InvalidateProjectCacheOutput`

``` purescript
newtype InvalidateProjectCacheOutput
  = InvalidateProjectCacheOutput NoArguments
```

##### Instances
``` purescript
Newtype InvalidateProjectCacheOutput _
Generic InvalidateProjectCacheOutput _
Show InvalidateProjectCacheOutput
Decode InvalidateProjectCacheOutput
Encode InvalidateProjectCacheOutput
```

#### `KeyInput`

``` purescript
newtype KeyInput
  = KeyInput String
```

##### Instances
``` purescript
Newtype KeyInput _
Generic KeyInput _
Show KeyInput
Decode KeyInput
Encode KeyInput
```

#### `LanguageType`

``` purescript
newtype LanguageType
  = LanguageType String
```

##### Instances
``` purescript
Newtype LanguageType _
Generic LanguageType _
Show LanguageType
Decode LanguageType
Encode LanguageType
```

#### `ListBuildsForProjectInput`

``` purescript
newtype ListBuildsForProjectInput
  = ListBuildsForProjectInput { projectName :: NonEmptyString, sortOrder :: NullOrUndefined (SortOrderType), nextToken :: NullOrUndefined (String) }
```

##### Instances
``` purescript
Newtype ListBuildsForProjectInput _
Generic ListBuildsForProjectInput _
Show ListBuildsForProjectInput
Decode ListBuildsForProjectInput
Encode ListBuildsForProjectInput
```

#### `newListBuildsForProjectInput`

``` purescript
newListBuildsForProjectInput :: NonEmptyString -> ListBuildsForProjectInput
```

Constructs ListBuildsForProjectInput from required parameters

#### `newListBuildsForProjectInput'`

``` purescript
newListBuildsForProjectInput' :: NonEmptyString -> ({ projectName :: NonEmptyString, sortOrder :: NullOrUndefined (SortOrderType), nextToken :: NullOrUndefined (String) } -> { projectName :: NonEmptyString, sortOrder :: NullOrUndefined (SortOrderType), nextToken :: NullOrUndefined (String) }) -> ListBuildsForProjectInput
```

Constructs ListBuildsForProjectInput's fields from required parameters

#### `ListBuildsForProjectOutput`

``` purescript
newtype ListBuildsForProjectOutput
  = ListBuildsForProjectOutput { ids :: NullOrUndefined (BuildIds), nextToken :: NullOrUndefined (String) }
```

##### Instances
``` purescript
Newtype ListBuildsForProjectOutput _
Generic ListBuildsForProjectOutput _
Show ListBuildsForProjectOutput
Decode ListBuildsForProjectOutput
Encode ListBuildsForProjectOutput
```

#### `newListBuildsForProjectOutput`

``` purescript
newListBuildsForProjectOutput :: ListBuildsForProjectOutput
```

Constructs ListBuildsForProjectOutput from required parameters

#### `newListBuildsForProjectOutput'`

``` purescript
newListBuildsForProjectOutput' :: ({ ids :: NullOrUndefined (BuildIds), nextToken :: NullOrUndefined (String) } -> { ids :: NullOrUndefined (BuildIds), nextToken :: NullOrUndefined (String) }) -> ListBuildsForProjectOutput
```

Constructs ListBuildsForProjectOutput's fields from required parameters

#### `ListBuildsInput`

``` purescript
newtype ListBuildsInput
  = ListBuildsInput { sortOrder :: NullOrUndefined (SortOrderType), nextToken :: NullOrUndefined (String) }
```

##### Instances
``` purescript
Newtype ListBuildsInput _
Generic ListBuildsInput _
Show ListBuildsInput
Decode ListBuildsInput
Encode ListBuildsInput
```

#### `newListBuildsInput`

``` purescript
newListBuildsInput :: ListBuildsInput
```

Constructs ListBuildsInput from required parameters

#### `newListBuildsInput'`

``` purescript
newListBuildsInput' :: ({ sortOrder :: NullOrUndefined (SortOrderType), nextToken :: NullOrUndefined (String) } -> { sortOrder :: NullOrUndefined (SortOrderType), nextToken :: NullOrUndefined (String) }) -> ListBuildsInput
```

Constructs ListBuildsInput's fields from required parameters

#### `ListBuildsOutput`

``` purescript
newtype ListBuildsOutput
  = ListBuildsOutput { ids :: NullOrUndefined (BuildIds), nextToken :: NullOrUndefined (String) }
```

##### Instances
``` purescript
Newtype ListBuildsOutput _
Generic ListBuildsOutput _
Show ListBuildsOutput
Decode ListBuildsOutput
Encode ListBuildsOutput
```

#### `newListBuildsOutput`

``` purescript
newListBuildsOutput :: ListBuildsOutput
```

Constructs ListBuildsOutput from required parameters

#### `newListBuildsOutput'`

``` purescript
newListBuildsOutput' :: ({ ids :: NullOrUndefined (BuildIds), nextToken :: NullOrUndefined (String) } -> { ids :: NullOrUndefined (BuildIds), nextToken :: NullOrUndefined (String) }) -> ListBuildsOutput
```

Constructs ListBuildsOutput's fields from required parameters

#### `ListCuratedEnvironmentImagesInput`

``` purescript
newtype ListCuratedEnvironmentImagesInput
  = ListCuratedEnvironmentImagesInput NoArguments
```

##### Instances
``` purescript
Newtype ListCuratedEnvironmentImagesInput _
Generic ListCuratedEnvironmentImagesInput _
Show ListCuratedEnvironmentImagesInput
Decode ListCuratedEnvironmentImagesInput
Encode ListCuratedEnvironmentImagesInput
```

#### `ListCuratedEnvironmentImagesOutput`

``` purescript
newtype ListCuratedEnvironmentImagesOutput
  = ListCuratedEnvironmentImagesOutput { platforms :: NullOrUndefined (EnvironmentPlatforms) }
```

##### Instances
``` purescript
Newtype ListCuratedEnvironmentImagesOutput _
Generic ListCuratedEnvironmentImagesOutput _
Show ListCuratedEnvironmentImagesOutput
Decode ListCuratedEnvironmentImagesOutput
Encode ListCuratedEnvironmentImagesOutput
```

#### `newListCuratedEnvironmentImagesOutput`

``` purescript
newListCuratedEnvironmentImagesOutput :: ListCuratedEnvironmentImagesOutput
```

Constructs ListCuratedEnvironmentImagesOutput from required parameters

#### `newListCuratedEnvironmentImagesOutput'`

``` purescript
newListCuratedEnvironmentImagesOutput' :: ({ platforms :: NullOrUndefined (EnvironmentPlatforms) } -> { platforms :: NullOrUndefined (EnvironmentPlatforms) }) -> ListCuratedEnvironmentImagesOutput
```

Constructs ListCuratedEnvironmentImagesOutput's fields from required parameters

#### `ListProjectsInput`

``` purescript
newtype ListProjectsInput
  = ListProjectsInput { sortBy :: NullOrUndefined (ProjectSortByType), sortOrder :: NullOrUndefined (SortOrderType), nextToken :: NullOrUndefined (NonEmptyString) }
```

##### Instances
``` purescript
Newtype ListProjectsInput _
Generic ListProjectsInput _
Show ListProjectsInput
Decode ListProjectsInput
Encode ListProjectsInput
```

#### `newListProjectsInput`

``` purescript
newListProjectsInput :: ListProjectsInput
```

Constructs ListProjectsInput from required parameters

#### `newListProjectsInput'`

``` purescript
newListProjectsInput' :: ({ sortBy :: NullOrUndefined (ProjectSortByType), sortOrder :: NullOrUndefined (SortOrderType), nextToken :: NullOrUndefined (NonEmptyString) } -> { sortBy :: NullOrUndefined (ProjectSortByType), sortOrder :: NullOrUndefined (SortOrderType), nextToken :: NullOrUndefined (NonEmptyString) }) -> ListProjectsInput
```

Constructs ListProjectsInput's fields from required parameters

#### `ListProjectsOutput`

``` purescript
newtype ListProjectsOutput
  = ListProjectsOutput { nextToken :: NullOrUndefined (String), projects :: NullOrUndefined (ProjectNames) }
```

##### Instances
``` purescript
Newtype ListProjectsOutput _
Generic ListProjectsOutput _
Show ListProjectsOutput
Decode ListProjectsOutput
Encode ListProjectsOutput
```

#### `newListProjectsOutput`

``` purescript
newListProjectsOutput :: ListProjectsOutput
```

Constructs ListProjectsOutput from required parameters

#### `newListProjectsOutput'`

``` purescript
newListProjectsOutput' :: ({ nextToken :: NullOrUndefined (String), projects :: NullOrUndefined (ProjectNames) } -> { nextToken :: NullOrUndefined (String), projects :: NullOrUndefined (ProjectNames) }) -> ListProjectsOutput
```

Constructs ListProjectsOutput's fields from required parameters

#### `LogsLocation`

``` purescript
newtype LogsLocation
  = LogsLocation { groupName :: NullOrUndefined (String), streamName :: NullOrUndefined (String), deepLink :: NullOrUndefined (String) }
```

<p>Information about build logs in Amazon CloudWatch Logs.</p>

##### Instances
``` purescript
Newtype LogsLocation _
Generic LogsLocation _
Show LogsLocation
Decode LogsLocation
Encode LogsLocation
```

#### `newLogsLocation`

``` purescript
newLogsLocation :: LogsLocation
```

Constructs LogsLocation from required parameters

#### `newLogsLocation'`

``` purescript
newLogsLocation' :: ({ groupName :: NullOrUndefined (String), streamName :: NullOrUndefined (String), deepLink :: NullOrUndefined (String) } -> { groupName :: NullOrUndefined (String), streamName :: NullOrUndefined (String), deepLink :: NullOrUndefined (String) }) -> LogsLocation
```

Constructs LogsLocation's fields from required parameters

#### `NetworkInterface`

``` purescript
newtype NetworkInterface
  = NetworkInterface { subnetId :: NullOrUndefined (NonEmptyString), networkInterfaceId :: NullOrUndefined (NonEmptyString) }
```

<p>Describes a network interface.</p>

##### Instances
``` purescript
Newtype NetworkInterface _
Generic NetworkInterface _
Show NetworkInterface
Decode NetworkInterface
Encode NetworkInterface
```

#### `newNetworkInterface`

``` purescript
newNetworkInterface :: NetworkInterface
```

Constructs NetworkInterface from required parameters

#### `newNetworkInterface'`

``` purescript
newNetworkInterface' :: ({ subnetId :: NullOrUndefined (NonEmptyString), networkInterfaceId :: NullOrUndefined (NonEmptyString) } -> { subnetId :: NullOrUndefined (NonEmptyString), networkInterfaceId :: NullOrUndefined (NonEmptyString) }) -> NetworkInterface
```

Constructs NetworkInterface's fields from required parameters

#### `NonEmptyString`

``` purescript
newtype NonEmptyString
  = NonEmptyString String
```

##### Instances
``` purescript
Newtype NonEmptyString _
Generic NonEmptyString _
Show NonEmptyString
Decode NonEmptyString
Encode NonEmptyString
```

#### `OAuthProviderException`

``` purescript
newtype OAuthProviderException
  = OAuthProviderException NoArguments
```

<p>There was a problem with the underlying OAuth provider.</p>

##### Instances
``` purescript
Newtype OAuthProviderException _
Generic OAuthProviderException _
Show OAuthProviderException
Decode OAuthProviderException
Encode OAuthProviderException
```

#### `PhaseContext`

``` purescript
newtype PhaseContext
  = PhaseContext { statusCode :: NullOrUndefined (String), message :: NullOrUndefined (String) }
```

<p>Additional information about a build phase that has an error. You can use this information to help troubleshoot a failed build.</p>

##### Instances
``` purescript
Newtype PhaseContext _
Generic PhaseContext _
Show PhaseContext
Decode PhaseContext
Encode PhaseContext
```

#### `newPhaseContext`

``` purescript
newPhaseContext :: PhaseContext
```

Constructs PhaseContext from required parameters

#### `newPhaseContext'`

``` purescript
newPhaseContext' :: ({ statusCode :: NullOrUndefined (String), message :: NullOrUndefined (String) } -> { statusCode :: NullOrUndefined (String), message :: NullOrUndefined (String) }) -> PhaseContext
```

Constructs PhaseContext's fields from required parameters

#### `PhaseContexts`

``` purescript
newtype PhaseContexts
  = PhaseContexts (Array PhaseContext)
```

##### Instances
``` purescript
Newtype PhaseContexts _
Generic PhaseContexts _
Show PhaseContexts
Decode PhaseContexts
Encode PhaseContexts
```

#### `PlatformType`

``` purescript
newtype PlatformType
  = PlatformType String
```

##### Instances
``` purescript
Newtype PlatformType _
Generic PlatformType _
Show PlatformType
Decode PlatformType
Encode PlatformType
```

#### `Project`

``` purescript
newtype Project
  = Project { name :: NullOrUndefined (ProjectName), arn :: NullOrUndefined (String), description :: NullOrUndefined (ProjectDescription), source :: NullOrUndefined (ProjectSource), artifacts :: NullOrUndefined (ProjectArtifacts), cache :: NullOrUndefined (ProjectCache), environment :: NullOrUndefined (ProjectEnvironment), serviceRole :: NullOrUndefined (NonEmptyString), timeoutInMinutes :: NullOrUndefined (TimeOut), encryptionKey :: NullOrUndefined (NonEmptyString), tags :: NullOrUndefined (TagList), created :: NullOrUndefined (Timestamp), lastModified :: NullOrUndefined (Timestamp), webhook :: NullOrUndefined (Webhook), vpcConfig :: NullOrUndefined (VpcConfig), badge :: NullOrUndefined (ProjectBadge) }
```

<p>Information about a build project.</p>

##### Instances
``` purescript
Newtype Project _
Generic Project _
Show Project
Decode Project
Encode Project
```

#### `newProject`

``` purescript
newProject :: Project
```

Constructs Project from required parameters

#### `newProject'`

``` purescript
newProject' :: ({ name :: NullOrUndefined (ProjectName), arn :: NullOrUndefined (String), description :: NullOrUndefined (ProjectDescription), source :: NullOrUndefined (ProjectSource), artifacts :: NullOrUndefined (ProjectArtifacts), cache :: NullOrUndefined (ProjectCache), environment :: NullOrUndefined (ProjectEnvironment), serviceRole :: NullOrUndefined (NonEmptyString), timeoutInMinutes :: NullOrUndefined (TimeOut), encryptionKey :: NullOrUndefined (NonEmptyString), tags :: NullOrUndefined (TagList), created :: NullOrUndefined (Timestamp), lastModified :: NullOrUndefined (Timestamp), webhook :: NullOrUndefined (Webhook), vpcConfig :: NullOrUndefined (VpcConfig), badge :: NullOrUndefined (ProjectBadge) } -> { name :: NullOrUndefined (ProjectName), arn :: NullOrUndefined (String), description :: NullOrUndefined (ProjectDescription), source :: NullOrUndefined (ProjectSource), artifacts :: NullOrUndefined (ProjectArtifacts), cache :: NullOrUndefined (ProjectCache), environment :: NullOrUndefined (ProjectEnvironment), serviceRole :: NullOrUndefined (NonEmptyString), timeoutInMinutes :: NullOrUndefined (TimeOut), encryptionKey :: NullOrUndefined (NonEmptyString), tags :: NullOrUndefined (TagList), created :: NullOrUndefined (Timestamp), lastModified :: NullOrUndefined (Timestamp), webhook :: NullOrUndefined (Webhook), vpcConfig :: NullOrUndefined (VpcConfig), badge :: NullOrUndefined (ProjectBadge) }) -> Project
```

Constructs Project's fields from required parameters

#### `ProjectArtifacts`

``` purescript
newtype ProjectArtifacts
  = ProjectArtifacts { "type" :: ArtifactsType, location :: NullOrUndefined (String), path :: NullOrUndefined (String), namespaceType :: NullOrUndefined (ArtifactNamespace), name :: NullOrUndefined (String), packaging :: NullOrUndefined (ArtifactPackaging) }
```

<p>Information about the build output artifacts for the build project.</p>

##### Instances
``` purescript
Newtype ProjectArtifacts _
Generic ProjectArtifacts _
Show ProjectArtifacts
Decode ProjectArtifacts
Encode ProjectArtifacts
```

#### `newProjectArtifacts`

``` purescript
newProjectArtifacts :: ArtifactsType -> ProjectArtifacts
```

Constructs ProjectArtifacts from required parameters

#### `newProjectArtifacts'`

``` purescript
newProjectArtifacts' :: ArtifactsType -> ({ "type" :: ArtifactsType, location :: NullOrUndefined (String), path :: NullOrUndefined (String), namespaceType :: NullOrUndefined (ArtifactNamespace), name :: NullOrUndefined (String), packaging :: NullOrUndefined (ArtifactPackaging) } -> { "type" :: ArtifactsType, location :: NullOrUndefined (String), path :: NullOrUndefined (String), namespaceType :: NullOrUndefined (ArtifactNamespace), name :: NullOrUndefined (String), packaging :: NullOrUndefined (ArtifactPackaging) }) -> ProjectArtifacts
```

Constructs ProjectArtifacts's fields from required parameters

#### `ProjectBadge`

``` purescript
newtype ProjectBadge
  = ProjectBadge { badgeEnabled :: NullOrUndefined (Boolean), badgeRequestUrl :: NullOrUndefined (String) }
```

<p>Information about the build badge for the build project.</p>

##### Instances
``` purescript
Newtype ProjectBadge _
Generic ProjectBadge _
Show ProjectBadge
Decode ProjectBadge
Encode ProjectBadge
```

#### `newProjectBadge`

``` purescript
newProjectBadge :: ProjectBadge
```

Constructs ProjectBadge from required parameters

#### `newProjectBadge'`

``` purescript
newProjectBadge' :: ({ badgeEnabled :: NullOrUndefined (Boolean), badgeRequestUrl :: NullOrUndefined (String) } -> { badgeEnabled :: NullOrUndefined (Boolean), badgeRequestUrl :: NullOrUndefined (String) }) -> ProjectBadge
```

Constructs ProjectBadge's fields from required parameters

#### `ProjectCache`

``` purescript
newtype ProjectCache
  = ProjectCache { "type" :: CacheType, location :: NullOrUndefined (String) }
```

<p>Information about the cache for the build project.</p>

##### Instances
``` purescript
Newtype ProjectCache _
Generic ProjectCache _
Show ProjectCache
Decode ProjectCache
Encode ProjectCache
```

#### `newProjectCache`

``` purescript
newProjectCache :: CacheType -> ProjectCache
```

Constructs ProjectCache from required parameters

#### `newProjectCache'`

``` purescript
newProjectCache' :: CacheType -> ({ "type" :: CacheType, location :: NullOrUndefined (String) } -> { "type" :: CacheType, location :: NullOrUndefined (String) }) -> ProjectCache
```

Constructs ProjectCache's fields from required parameters

#### `ProjectDescription`

``` purescript
newtype ProjectDescription
  = ProjectDescription String
```

##### Instances
``` purescript
Newtype ProjectDescription _
Generic ProjectDescription _
Show ProjectDescription
Decode ProjectDescription
Encode ProjectDescription
```

#### `ProjectEnvironment`

``` purescript
newtype ProjectEnvironment
  = ProjectEnvironment { "type" :: EnvironmentType, image :: NonEmptyString, computeType :: ComputeType, environmentVariables :: NullOrUndefined (EnvironmentVariables), privilegedMode :: NullOrUndefined (WrapperBoolean), certificate :: NullOrUndefined (String) }
```

<p>Information about the build environment of the build project.</p>

##### Instances
``` purescript
Newtype ProjectEnvironment _
Generic ProjectEnvironment _
Show ProjectEnvironment
Decode ProjectEnvironment
Encode ProjectEnvironment
```

#### `newProjectEnvironment`

``` purescript
newProjectEnvironment :: ComputeType -> NonEmptyString -> EnvironmentType -> ProjectEnvironment
```

Constructs ProjectEnvironment from required parameters

#### `newProjectEnvironment'`

``` purescript
newProjectEnvironment' :: ComputeType -> NonEmptyString -> EnvironmentType -> ({ "type" :: EnvironmentType, image :: NonEmptyString, computeType :: ComputeType, environmentVariables :: NullOrUndefined (EnvironmentVariables), privilegedMode :: NullOrUndefined (WrapperBoolean), certificate :: NullOrUndefined (String) } -> { "type" :: EnvironmentType, image :: NonEmptyString, computeType :: ComputeType, environmentVariables :: NullOrUndefined (EnvironmentVariables), privilegedMode :: NullOrUndefined (WrapperBoolean), certificate :: NullOrUndefined (String) }) -> ProjectEnvironment
```

Constructs ProjectEnvironment's fields from required parameters

#### `ProjectName`

``` purescript
newtype ProjectName
  = ProjectName String
```

##### Instances
``` purescript
Newtype ProjectName _
Generic ProjectName _
Show ProjectName
Decode ProjectName
Encode ProjectName
```

#### `ProjectNames`

``` purescript
newtype ProjectNames
  = ProjectNames (Array NonEmptyString)
```

##### Instances
``` purescript
Newtype ProjectNames _
Generic ProjectNames _
Show ProjectNames
Decode ProjectNames
Encode ProjectNames
```

#### `ProjectSortByType`

``` purescript
newtype ProjectSortByType
  = ProjectSortByType String
```

##### Instances
``` purescript
Newtype ProjectSortByType _
Generic ProjectSortByType _
Show ProjectSortByType
Decode ProjectSortByType
Encode ProjectSortByType
```

#### `ProjectSource`

``` purescript
newtype ProjectSource
  = ProjectSource { "type" :: SourceType, location :: NullOrUndefined (String), gitCloneDepth :: NullOrUndefined (GitCloneDepth), buildspec :: NullOrUndefined (String), auth :: NullOrUndefined (SourceAuth), insecureSsl :: NullOrUndefined (WrapperBoolean) }
```

<p>Information about the build input source code for the build project.</p>

##### Instances
``` purescript
Newtype ProjectSource _
Generic ProjectSource _
Show ProjectSource
Decode ProjectSource
Encode ProjectSource
```

#### `newProjectSource`

``` purescript
newProjectSource :: SourceType -> ProjectSource
```

Constructs ProjectSource from required parameters

#### `newProjectSource'`

``` purescript
newProjectSource' :: SourceType -> ({ "type" :: SourceType, location :: NullOrUndefined (String), gitCloneDepth :: NullOrUndefined (GitCloneDepth), buildspec :: NullOrUndefined (String), auth :: NullOrUndefined (SourceAuth), insecureSsl :: NullOrUndefined (WrapperBoolean) } -> { "type" :: SourceType, location :: NullOrUndefined (String), gitCloneDepth :: NullOrUndefined (GitCloneDepth), buildspec :: NullOrUndefined (String), auth :: NullOrUndefined (SourceAuth), insecureSsl :: NullOrUndefined (WrapperBoolean) }) -> ProjectSource
```

Constructs ProjectSource's fields from required parameters

#### `Projects`

``` purescript
newtype Projects
  = Projects (Array Project)
```

##### Instances
``` purescript
Newtype Projects _
Generic Projects _
Show Projects
Decode Projects
Encode Projects
```

#### `ResourceAlreadyExistsException`

``` purescript
newtype ResourceAlreadyExistsException
  = ResourceAlreadyExistsException NoArguments
```

<p>The specified AWS resource cannot be created, because an AWS resource with the same settings already exists.</p>

##### Instances
``` purescript
Newtype ResourceAlreadyExistsException _
Generic ResourceAlreadyExistsException _
Show ResourceAlreadyExistsException
Decode ResourceAlreadyExistsException
Encode ResourceAlreadyExistsException
```

#### `ResourceNotFoundException`

``` purescript
newtype ResourceNotFoundException
  = ResourceNotFoundException NoArguments
```

<p>The specified AWS resource cannot be found.</p>

##### Instances
``` purescript
Newtype ResourceNotFoundException _
Generic ResourceNotFoundException _
Show ResourceNotFoundException
Decode ResourceNotFoundException
Encode ResourceNotFoundException
```

#### `SecurityGroupIds`

``` purescript
newtype SecurityGroupIds
  = SecurityGroupIds (Array NonEmptyString)
```

##### Instances
``` purescript
Newtype SecurityGroupIds _
Generic SecurityGroupIds _
Show SecurityGroupIds
Decode SecurityGroupIds
Encode SecurityGroupIds
```

#### `SortOrderType`

``` purescript
newtype SortOrderType
  = SortOrderType String
```

##### Instances
``` purescript
Newtype SortOrderType _
Generic SortOrderType _
Show SortOrderType
Decode SortOrderType
Encode SortOrderType
```

#### `SourceAuth`

``` purescript
newtype SourceAuth
  = SourceAuth { "type" :: SourceAuthType, resource :: NullOrUndefined (String) }
```

<p>Information about the authorization settings for AWS CodeBuild to access the source code to be built.</p> <p>This information is for the AWS CodeBuild console's use only. Your code should not get or set this information directly (unless the build project's source <code>type</code> value is <code>BITBUCKET</code> or <code>GITHUB</code>).</p>

##### Instances
``` purescript
Newtype SourceAuth _
Generic SourceAuth _
Show SourceAuth
Decode SourceAuth
Encode SourceAuth
```

#### `newSourceAuth`

``` purescript
newSourceAuth :: SourceAuthType -> SourceAuth
```

Constructs SourceAuth from required parameters

#### `newSourceAuth'`

``` purescript
newSourceAuth' :: SourceAuthType -> ({ "type" :: SourceAuthType, resource :: NullOrUndefined (String) } -> { "type" :: SourceAuthType, resource :: NullOrUndefined (String) }) -> SourceAuth
```

Constructs SourceAuth's fields from required parameters

#### `SourceAuthType`

``` purescript
newtype SourceAuthType
  = SourceAuthType String
```

##### Instances
``` purescript
Newtype SourceAuthType _
Generic SourceAuthType _
Show SourceAuthType
Decode SourceAuthType
Encode SourceAuthType
```

#### `SourceType`

``` purescript
newtype SourceType
  = SourceType String
```

##### Instances
``` purescript
Newtype SourceType _
Generic SourceType _
Show SourceType
Decode SourceType
Encode SourceType
```

#### `StartBuildInput`

``` purescript
newtype StartBuildInput
  = StartBuildInput { projectName :: NonEmptyString, sourceVersion :: NullOrUndefined (String), artifactsOverride :: NullOrUndefined (ProjectArtifacts), environmentVariablesOverride :: NullOrUndefined (EnvironmentVariables), gitCloneDepthOverride :: NullOrUndefined (GitCloneDepth), buildspecOverride :: NullOrUndefined (String), timeoutInMinutesOverride :: NullOrUndefined (TimeOut) }
```

##### Instances
``` purescript
Newtype StartBuildInput _
Generic StartBuildInput _
Show StartBuildInput
Decode StartBuildInput
Encode StartBuildInput
```

#### `newStartBuildInput`

``` purescript
newStartBuildInput :: NonEmptyString -> StartBuildInput
```

Constructs StartBuildInput from required parameters

#### `newStartBuildInput'`

``` purescript
newStartBuildInput' :: NonEmptyString -> ({ projectName :: NonEmptyString, sourceVersion :: NullOrUndefined (String), artifactsOverride :: NullOrUndefined (ProjectArtifacts), environmentVariablesOverride :: NullOrUndefined (EnvironmentVariables), gitCloneDepthOverride :: NullOrUndefined (GitCloneDepth), buildspecOverride :: NullOrUndefined (String), timeoutInMinutesOverride :: NullOrUndefined (TimeOut) } -> { projectName :: NonEmptyString, sourceVersion :: NullOrUndefined (String), artifactsOverride :: NullOrUndefined (ProjectArtifacts), environmentVariablesOverride :: NullOrUndefined (EnvironmentVariables), gitCloneDepthOverride :: NullOrUndefined (GitCloneDepth), buildspecOverride :: NullOrUndefined (String), timeoutInMinutesOverride :: NullOrUndefined (TimeOut) }) -> StartBuildInput
```

Constructs StartBuildInput's fields from required parameters

#### `StartBuildOutput`

``` purescript
newtype StartBuildOutput
  = StartBuildOutput { build :: NullOrUndefined (Build) }
```

##### Instances
``` purescript
Newtype StartBuildOutput _
Generic StartBuildOutput _
Show StartBuildOutput
Decode StartBuildOutput
Encode StartBuildOutput
```

#### `newStartBuildOutput`

``` purescript
newStartBuildOutput :: StartBuildOutput
```

Constructs StartBuildOutput from required parameters

#### `newStartBuildOutput'`

``` purescript
newStartBuildOutput' :: ({ build :: NullOrUndefined (Build) } -> { build :: NullOrUndefined (Build) }) -> StartBuildOutput
```

Constructs StartBuildOutput's fields from required parameters

#### `StatusType`

``` purescript
newtype StatusType
  = StatusType String
```

##### Instances
``` purescript
Newtype StatusType _
Generic StatusType _
Show StatusType
Decode StatusType
Encode StatusType
```

#### `StopBuildInput`

``` purescript
newtype StopBuildInput
  = StopBuildInput { id :: NonEmptyString }
```

##### Instances
``` purescript
Newtype StopBuildInput _
Generic StopBuildInput _
Show StopBuildInput
Decode StopBuildInput
Encode StopBuildInput
```

#### `newStopBuildInput`

``` purescript
newStopBuildInput :: NonEmptyString -> StopBuildInput
```

Constructs StopBuildInput from required parameters

#### `newStopBuildInput'`

``` purescript
newStopBuildInput' :: NonEmptyString -> ({ id :: NonEmptyString } -> { id :: NonEmptyString }) -> StopBuildInput
```

Constructs StopBuildInput's fields from required parameters

#### `StopBuildOutput`

``` purescript
newtype StopBuildOutput
  = StopBuildOutput { build :: NullOrUndefined (Build) }
```

##### Instances
``` purescript
Newtype StopBuildOutput _
Generic StopBuildOutput _
Show StopBuildOutput
Decode StopBuildOutput
Encode StopBuildOutput
```

#### `newStopBuildOutput`

``` purescript
newStopBuildOutput :: StopBuildOutput
```

Constructs StopBuildOutput from required parameters

#### `newStopBuildOutput'`

``` purescript
newStopBuildOutput' :: ({ build :: NullOrUndefined (Build) } -> { build :: NullOrUndefined (Build) }) -> StopBuildOutput
```

Constructs StopBuildOutput's fields from required parameters

#### `Subnets`

``` purescript
newtype Subnets
  = Subnets (Array NonEmptyString)
```

##### Instances
``` purescript
Newtype Subnets _
Generic Subnets _
Show Subnets
Decode Subnets
Encode Subnets
```

#### `Tag`

``` purescript
newtype Tag
  = Tag { key :: NullOrUndefined (KeyInput), value :: NullOrUndefined (ValueInput) }
```

<p>A tag, consisting of a key and a value.</p> <p>This tag is available for use by AWS services that support tags in AWS CodeBuild.</p>

##### Instances
``` purescript
Newtype Tag _
Generic Tag _
Show Tag
Decode Tag
Encode Tag
```

#### `newTag`

``` purescript
newTag :: Tag
```

Constructs Tag from required parameters

#### `newTag'`

``` purescript
newTag' :: ({ key :: NullOrUndefined (KeyInput), value :: NullOrUndefined (ValueInput) } -> { key :: NullOrUndefined (KeyInput), value :: NullOrUndefined (ValueInput) }) -> Tag
```

Constructs Tag's fields from required parameters

#### `TagList`

``` purescript
newtype TagList
  = TagList (Array Tag)
```

##### Instances
``` purescript
Newtype TagList _
Generic TagList _
Show TagList
Decode TagList
Encode TagList
```

#### `TimeOut`

``` purescript
newtype TimeOut
  = TimeOut Int
```

##### Instances
``` purescript
Newtype TimeOut _
Generic TimeOut _
Show TimeOut
Decode TimeOut
Encode TimeOut
```

#### `UpdateProjectInput`

``` purescript
newtype UpdateProjectInput
  = UpdateProjectInput { name :: NonEmptyString, description :: NullOrUndefined (ProjectDescription), source :: NullOrUndefined (ProjectSource), artifacts :: NullOrUndefined (ProjectArtifacts), cache :: NullOrUndefined (ProjectCache), environment :: NullOrUndefined (ProjectEnvironment), serviceRole :: NullOrUndefined (NonEmptyString), timeoutInMinutes :: NullOrUndefined (TimeOut), encryptionKey :: NullOrUndefined (NonEmptyString), tags :: NullOrUndefined (TagList), vpcConfig :: NullOrUndefined (VpcConfig), badgeEnabled :: NullOrUndefined (WrapperBoolean) }
```

##### Instances
``` purescript
Newtype UpdateProjectInput _
Generic UpdateProjectInput _
Show UpdateProjectInput
Decode UpdateProjectInput
Encode UpdateProjectInput
```

#### `newUpdateProjectInput`

``` purescript
newUpdateProjectInput :: NonEmptyString -> UpdateProjectInput
```

Constructs UpdateProjectInput from required parameters

#### `newUpdateProjectInput'`

``` purescript
newUpdateProjectInput' :: NonEmptyString -> ({ name :: NonEmptyString, description :: NullOrUndefined (ProjectDescription), source :: NullOrUndefined (ProjectSource), artifacts :: NullOrUndefined (ProjectArtifacts), cache :: NullOrUndefined (ProjectCache), environment :: NullOrUndefined (ProjectEnvironment), serviceRole :: NullOrUndefined (NonEmptyString), timeoutInMinutes :: NullOrUndefined (TimeOut), encryptionKey :: NullOrUndefined (NonEmptyString), tags :: NullOrUndefined (TagList), vpcConfig :: NullOrUndefined (VpcConfig), badgeEnabled :: NullOrUndefined (WrapperBoolean) } -> { name :: NonEmptyString, description :: NullOrUndefined (ProjectDescription), source :: NullOrUndefined (ProjectSource), artifacts :: NullOrUndefined (ProjectArtifacts), cache :: NullOrUndefined (ProjectCache), environment :: NullOrUndefined (ProjectEnvironment), serviceRole :: NullOrUndefined (NonEmptyString), timeoutInMinutes :: NullOrUndefined (TimeOut), encryptionKey :: NullOrUndefined (NonEmptyString), tags :: NullOrUndefined (TagList), vpcConfig :: NullOrUndefined (VpcConfig), badgeEnabled :: NullOrUndefined (WrapperBoolean) }) -> UpdateProjectInput
```

Constructs UpdateProjectInput's fields from required parameters

#### `UpdateProjectOutput`

``` purescript
newtype UpdateProjectOutput
  = UpdateProjectOutput { project :: NullOrUndefined (Project) }
```

##### Instances
``` purescript
Newtype UpdateProjectOutput _
Generic UpdateProjectOutput _
Show UpdateProjectOutput
Decode UpdateProjectOutput
Encode UpdateProjectOutput
```

#### `newUpdateProjectOutput`

``` purescript
newUpdateProjectOutput :: UpdateProjectOutput
```

Constructs UpdateProjectOutput from required parameters

#### `newUpdateProjectOutput'`

``` purescript
newUpdateProjectOutput' :: ({ project :: NullOrUndefined (Project) } -> { project :: NullOrUndefined (Project) }) -> UpdateProjectOutput
```

Constructs UpdateProjectOutput's fields from required parameters

#### `ValueInput`

``` purescript
newtype ValueInput
  = ValueInput String
```

##### Instances
``` purescript
Newtype ValueInput _
Generic ValueInput _
Show ValueInput
Decode ValueInput
Encode ValueInput
```

#### `VpcConfig`

``` purescript
newtype VpcConfig
  = VpcConfig { vpcId :: NullOrUndefined (NonEmptyString), subnets :: NullOrUndefined (Subnets), securityGroupIds :: NullOrUndefined (SecurityGroupIds) }
```

<p>Information about the VPC configuration that AWS CodeBuild will access.</p>

##### Instances
``` purescript
Newtype VpcConfig _
Generic VpcConfig _
Show VpcConfig
Decode VpcConfig
Encode VpcConfig
```

#### `newVpcConfig`

``` purescript
newVpcConfig :: VpcConfig
```

Constructs VpcConfig from required parameters

#### `newVpcConfig'`

``` purescript
newVpcConfig' :: ({ vpcId :: NullOrUndefined (NonEmptyString), subnets :: NullOrUndefined (Subnets), securityGroupIds :: NullOrUndefined (SecurityGroupIds) } -> { vpcId :: NullOrUndefined (NonEmptyString), subnets :: NullOrUndefined (Subnets), securityGroupIds :: NullOrUndefined (SecurityGroupIds) }) -> VpcConfig
```

Constructs VpcConfig's fields from required parameters

#### `Webhook`

``` purescript
newtype Webhook
  = Webhook { url :: NullOrUndefined (NonEmptyString), payloadUrl :: NullOrUndefined (NonEmptyString), secret :: NullOrUndefined (NonEmptyString) }
```

<p>Information about a webhook in GitHub that connects repository events to a build project in AWS CodeBuild.</p>

##### Instances
``` purescript
Newtype Webhook _
Generic Webhook _
Show Webhook
Decode Webhook
Encode Webhook
```

#### `newWebhook`

``` purescript
newWebhook :: Webhook
```

Constructs Webhook from required parameters

#### `newWebhook'`

``` purescript
newWebhook' :: ({ url :: NullOrUndefined (NonEmptyString), payloadUrl :: NullOrUndefined (NonEmptyString), secret :: NullOrUndefined (NonEmptyString) } -> { url :: NullOrUndefined (NonEmptyString), payloadUrl :: NullOrUndefined (NonEmptyString), secret :: NullOrUndefined (NonEmptyString) }) -> Webhook
```

Constructs Webhook's fields from required parameters

#### `WrapperBoolean`

``` purescript
newtype WrapperBoolean
  = WrapperBoolean Boolean
```

##### Instances
``` purescript
Newtype WrapperBoolean _
Generic WrapperBoolean _
Show WrapperBoolean
Decode WrapperBoolean
Encode WrapperBoolean
```

#### `WrapperInt`

``` purescript
newtype WrapperInt
  = WrapperInt Int
```

##### Instances
``` purescript
Newtype WrapperInt _
Generic WrapperInt _
Show WrapperInt
Decode WrapperInt
Encode WrapperInt
```

#### `WrapperLong`

``` purescript
newtype WrapperLong
  = WrapperLong Number
```

##### Instances
``` purescript
Newtype WrapperLong _
Generic WrapperLong _
Show WrapperLong
Decode WrapperLong
Encode WrapperLong
```


