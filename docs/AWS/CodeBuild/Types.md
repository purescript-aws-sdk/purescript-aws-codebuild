## Module AWS.CodeBuild.Types

#### `options`

``` purescript
options :: Options
```

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
  = BatchDeleteBuildsOutput { buildsDeleted :: Maybe (BuildIds), buildsNotDeleted :: Maybe (BuildsNotDeleted) }
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
newBatchDeleteBuildsOutput' :: ({ buildsDeleted :: Maybe (BuildIds), buildsNotDeleted :: Maybe (BuildsNotDeleted) } -> { buildsDeleted :: Maybe (BuildIds), buildsNotDeleted :: Maybe (BuildsNotDeleted) }) -> BatchDeleteBuildsOutput
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
  = BatchGetBuildsOutput { builds :: Maybe (Builds), buildsNotFound :: Maybe (BuildIds) }
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
newBatchGetBuildsOutput' :: ({ builds :: Maybe (Builds), buildsNotFound :: Maybe (BuildIds) } -> { builds :: Maybe (Builds), buildsNotFound :: Maybe (BuildIds) }) -> BatchGetBuildsOutput
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
  = BatchGetProjectsOutput { projects :: Maybe (Projects), projectsNotFound :: Maybe (ProjectNames) }
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
newBatchGetProjectsOutput' :: ({ projects :: Maybe (Projects), projectsNotFound :: Maybe (ProjectNames) } -> { projects :: Maybe (Projects), projectsNotFound :: Maybe (ProjectNames) }) -> BatchGetProjectsOutput
```

Constructs BatchGetProjectsOutput's fields from required parameters

#### `Build`

``` purescript
newtype Build
  = Build { id :: Maybe (NonEmptyString), arn :: Maybe (NonEmptyString), startTime :: Maybe (Timestamp), endTime :: Maybe (Timestamp), currentPhase :: Maybe (String), buildStatus :: Maybe (StatusType), sourceVersion :: Maybe (NonEmptyString), projectName :: Maybe (NonEmptyString), phases :: Maybe (BuildPhases), source :: Maybe (ProjectSource), artifacts :: Maybe (BuildArtifacts), cache :: Maybe (ProjectCache), environment :: Maybe (ProjectEnvironment), logs :: Maybe (LogsLocation), timeoutInMinutes :: Maybe (WrapperInt), buildComplete :: Maybe (Boolean), initiator :: Maybe (String), vpcConfig :: Maybe (VpcConfig), networkInterface :: Maybe (NetworkInterface) }
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
newBuild' :: ({ id :: Maybe (NonEmptyString), arn :: Maybe (NonEmptyString), startTime :: Maybe (Timestamp), endTime :: Maybe (Timestamp), currentPhase :: Maybe (String), buildStatus :: Maybe (StatusType), sourceVersion :: Maybe (NonEmptyString), projectName :: Maybe (NonEmptyString), phases :: Maybe (BuildPhases), source :: Maybe (ProjectSource), artifacts :: Maybe (BuildArtifacts), cache :: Maybe (ProjectCache), environment :: Maybe (ProjectEnvironment), logs :: Maybe (LogsLocation), timeoutInMinutes :: Maybe (WrapperInt), buildComplete :: Maybe (Boolean), initiator :: Maybe (String), vpcConfig :: Maybe (VpcConfig), networkInterface :: Maybe (NetworkInterface) } -> { id :: Maybe (NonEmptyString), arn :: Maybe (NonEmptyString), startTime :: Maybe (Timestamp), endTime :: Maybe (Timestamp), currentPhase :: Maybe (String), buildStatus :: Maybe (StatusType), sourceVersion :: Maybe (NonEmptyString), projectName :: Maybe (NonEmptyString), phases :: Maybe (BuildPhases), source :: Maybe (ProjectSource), artifacts :: Maybe (BuildArtifacts), cache :: Maybe (ProjectCache), environment :: Maybe (ProjectEnvironment), logs :: Maybe (LogsLocation), timeoutInMinutes :: Maybe (WrapperInt), buildComplete :: Maybe (Boolean), initiator :: Maybe (String), vpcConfig :: Maybe (VpcConfig), networkInterface :: Maybe (NetworkInterface) }) -> Build
```

Constructs Build's fields from required parameters

#### `BuildArtifacts`

``` purescript
newtype BuildArtifacts
  = BuildArtifacts { location :: Maybe (String), sha256sum :: Maybe (String), md5sum :: Maybe (String) }
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
newBuildArtifacts' :: ({ location :: Maybe (String), sha256sum :: Maybe (String), md5sum :: Maybe (String) } -> { location :: Maybe (String), sha256sum :: Maybe (String), md5sum :: Maybe (String) }) -> BuildArtifacts
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
  = BuildNotDeleted { id :: Maybe (NonEmptyString), statusCode :: Maybe (String) }
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
newBuildNotDeleted' :: ({ id :: Maybe (NonEmptyString), statusCode :: Maybe (String) } -> { id :: Maybe (NonEmptyString), statusCode :: Maybe (String) }) -> BuildNotDeleted
```

Constructs BuildNotDeleted's fields from required parameters

#### `BuildPhase`

``` purescript
newtype BuildPhase
  = BuildPhase { phaseType :: Maybe (BuildPhaseType), phaseStatus :: Maybe (StatusType), startTime :: Maybe (Timestamp), endTime :: Maybe (Timestamp), durationInSeconds :: Maybe (WrapperLong), contexts :: Maybe (PhaseContexts) }
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
newBuildPhase' :: ({ phaseType :: Maybe (BuildPhaseType), phaseStatus :: Maybe (StatusType), startTime :: Maybe (Timestamp), endTime :: Maybe (Timestamp), durationInSeconds :: Maybe (WrapperLong), contexts :: Maybe (PhaseContexts) } -> { phaseType :: Maybe (BuildPhaseType), phaseStatus :: Maybe (StatusType), startTime :: Maybe (Timestamp), endTime :: Maybe (Timestamp), durationInSeconds :: Maybe (WrapperLong), contexts :: Maybe (PhaseContexts) }) -> BuildPhase
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
  = CreateProjectInput { name :: ProjectName, description :: Maybe (ProjectDescription), source :: ProjectSource, artifacts :: ProjectArtifacts, cache :: Maybe (ProjectCache), environment :: ProjectEnvironment, serviceRole :: Maybe (NonEmptyString), timeoutInMinutes :: Maybe (TimeOut), encryptionKey :: Maybe (NonEmptyString), tags :: Maybe (TagList), vpcConfig :: Maybe (VpcConfig), badgeEnabled :: Maybe (WrapperBoolean) }
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
newCreateProjectInput' :: ProjectArtifacts -> ProjectEnvironment -> ProjectName -> ProjectSource -> ({ name :: ProjectName, description :: Maybe (ProjectDescription), source :: ProjectSource, artifacts :: ProjectArtifacts, cache :: Maybe (ProjectCache), environment :: ProjectEnvironment, serviceRole :: Maybe (NonEmptyString), timeoutInMinutes :: Maybe (TimeOut), encryptionKey :: Maybe (NonEmptyString), tags :: Maybe (TagList), vpcConfig :: Maybe (VpcConfig), badgeEnabled :: Maybe (WrapperBoolean) } -> { name :: ProjectName, description :: Maybe (ProjectDescription), source :: ProjectSource, artifacts :: ProjectArtifacts, cache :: Maybe (ProjectCache), environment :: ProjectEnvironment, serviceRole :: Maybe (NonEmptyString), timeoutInMinutes :: Maybe (TimeOut), encryptionKey :: Maybe (NonEmptyString), tags :: Maybe (TagList), vpcConfig :: Maybe (VpcConfig), badgeEnabled :: Maybe (WrapperBoolean) }) -> CreateProjectInput
```

Constructs CreateProjectInput's fields from required parameters

#### `CreateProjectOutput`

``` purescript
newtype CreateProjectOutput
  = CreateProjectOutput { project :: Maybe (Project) }
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
newCreateProjectOutput' :: ({ project :: Maybe (Project) } -> { project :: Maybe (Project) }) -> CreateProjectOutput
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
  = CreateWebhookOutput { webhook :: Maybe (Webhook) }
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
newCreateWebhookOutput' :: ({ webhook :: Maybe (Webhook) } -> { webhook :: Maybe (Webhook) }) -> CreateWebhookOutput
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
  = EnvironmentImage { name :: Maybe (String), description :: Maybe (String), versions :: Maybe (ImageVersions) }
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
newEnvironmentImage' :: ({ name :: Maybe (String), description :: Maybe (String), versions :: Maybe (ImageVersions) } -> { name :: Maybe (String), description :: Maybe (String), versions :: Maybe (ImageVersions) }) -> EnvironmentImage
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
  = EnvironmentLanguage { language :: Maybe (LanguageType), images :: Maybe (EnvironmentImages) }
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
newEnvironmentLanguage' :: ({ language :: Maybe (LanguageType), images :: Maybe (EnvironmentImages) } -> { language :: Maybe (LanguageType), images :: Maybe (EnvironmentImages) }) -> EnvironmentLanguage
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
  = EnvironmentPlatform { platform :: Maybe (PlatformType), languages :: Maybe (EnvironmentLanguages) }
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
newEnvironmentPlatform' :: ({ platform :: Maybe (PlatformType), languages :: Maybe (EnvironmentLanguages) } -> { platform :: Maybe (PlatformType), languages :: Maybe (EnvironmentLanguages) }) -> EnvironmentPlatform
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
  = EnvironmentVariable { name :: NonEmptyString, value :: String, "type" :: Maybe (EnvironmentVariableType) }
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
newEnvironmentVariable' :: NonEmptyString -> String -> ({ name :: NonEmptyString, value :: String, "type" :: Maybe (EnvironmentVariableType) } -> { name :: NonEmptyString, value :: String, "type" :: Maybe (EnvironmentVariableType) }) -> EnvironmentVariable
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
  = ListBuildsForProjectInput { projectName :: NonEmptyString, sortOrder :: Maybe (SortOrderType), nextToken :: Maybe (String) }
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
newListBuildsForProjectInput' :: NonEmptyString -> ({ projectName :: NonEmptyString, sortOrder :: Maybe (SortOrderType), nextToken :: Maybe (String) } -> { projectName :: NonEmptyString, sortOrder :: Maybe (SortOrderType), nextToken :: Maybe (String) }) -> ListBuildsForProjectInput
```

Constructs ListBuildsForProjectInput's fields from required parameters

#### `ListBuildsForProjectOutput`

``` purescript
newtype ListBuildsForProjectOutput
  = ListBuildsForProjectOutput { ids :: Maybe (BuildIds), nextToken :: Maybe (String) }
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
newListBuildsForProjectOutput' :: ({ ids :: Maybe (BuildIds), nextToken :: Maybe (String) } -> { ids :: Maybe (BuildIds), nextToken :: Maybe (String) }) -> ListBuildsForProjectOutput
```

Constructs ListBuildsForProjectOutput's fields from required parameters

#### `ListBuildsInput`

``` purescript
newtype ListBuildsInput
  = ListBuildsInput { sortOrder :: Maybe (SortOrderType), nextToken :: Maybe (String) }
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
newListBuildsInput' :: ({ sortOrder :: Maybe (SortOrderType), nextToken :: Maybe (String) } -> { sortOrder :: Maybe (SortOrderType), nextToken :: Maybe (String) }) -> ListBuildsInput
```

Constructs ListBuildsInput's fields from required parameters

#### `ListBuildsOutput`

``` purescript
newtype ListBuildsOutput
  = ListBuildsOutput { ids :: Maybe (BuildIds), nextToken :: Maybe (String) }
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
newListBuildsOutput' :: ({ ids :: Maybe (BuildIds), nextToken :: Maybe (String) } -> { ids :: Maybe (BuildIds), nextToken :: Maybe (String) }) -> ListBuildsOutput
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
  = ListCuratedEnvironmentImagesOutput { platforms :: Maybe (EnvironmentPlatforms) }
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
newListCuratedEnvironmentImagesOutput' :: ({ platforms :: Maybe (EnvironmentPlatforms) } -> { platforms :: Maybe (EnvironmentPlatforms) }) -> ListCuratedEnvironmentImagesOutput
```

Constructs ListCuratedEnvironmentImagesOutput's fields from required parameters

#### `ListProjectsInput`

``` purescript
newtype ListProjectsInput
  = ListProjectsInput { sortBy :: Maybe (ProjectSortByType), sortOrder :: Maybe (SortOrderType), nextToken :: Maybe (NonEmptyString) }
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
newListProjectsInput' :: ({ sortBy :: Maybe (ProjectSortByType), sortOrder :: Maybe (SortOrderType), nextToken :: Maybe (NonEmptyString) } -> { sortBy :: Maybe (ProjectSortByType), sortOrder :: Maybe (SortOrderType), nextToken :: Maybe (NonEmptyString) }) -> ListProjectsInput
```

Constructs ListProjectsInput's fields from required parameters

#### `ListProjectsOutput`

``` purescript
newtype ListProjectsOutput
  = ListProjectsOutput { nextToken :: Maybe (String), projects :: Maybe (ProjectNames) }
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
newListProjectsOutput' :: ({ nextToken :: Maybe (String), projects :: Maybe (ProjectNames) } -> { nextToken :: Maybe (String), projects :: Maybe (ProjectNames) }) -> ListProjectsOutput
```

Constructs ListProjectsOutput's fields from required parameters

#### `LogsLocation`

``` purescript
newtype LogsLocation
  = LogsLocation { groupName :: Maybe (String), streamName :: Maybe (String), deepLink :: Maybe (String) }
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
newLogsLocation' :: ({ groupName :: Maybe (String), streamName :: Maybe (String), deepLink :: Maybe (String) } -> { groupName :: Maybe (String), streamName :: Maybe (String), deepLink :: Maybe (String) }) -> LogsLocation
```

Constructs LogsLocation's fields from required parameters

#### `NetworkInterface`

``` purescript
newtype NetworkInterface
  = NetworkInterface { subnetId :: Maybe (NonEmptyString), networkInterfaceId :: Maybe (NonEmptyString) }
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
newNetworkInterface' :: ({ subnetId :: Maybe (NonEmptyString), networkInterfaceId :: Maybe (NonEmptyString) } -> { subnetId :: Maybe (NonEmptyString), networkInterfaceId :: Maybe (NonEmptyString) }) -> NetworkInterface
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
  = PhaseContext { statusCode :: Maybe (String), message :: Maybe (String) }
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
newPhaseContext' :: ({ statusCode :: Maybe (String), message :: Maybe (String) } -> { statusCode :: Maybe (String), message :: Maybe (String) }) -> PhaseContext
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
  = Project { name :: Maybe (ProjectName), arn :: Maybe (String), description :: Maybe (ProjectDescription), source :: Maybe (ProjectSource), artifacts :: Maybe (ProjectArtifacts), cache :: Maybe (ProjectCache), environment :: Maybe (ProjectEnvironment), serviceRole :: Maybe (NonEmptyString), timeoutInMinutes :: Maybe (TimeOut), encryptionKey :: Maybe (NonEmptyString), tags :: Maybe (TagList), created :: Maybe (Timestamp), lastModified :: Maybe (Timestamp), webhook :: Maybe (Webhook), vpcConfig :: Maybe (VpcConfig), badge :: Maybe (ProjectBadge) }
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
newProject' :: ({ name :: Maybe (ProjectName), arn :: Maybe (String), description :: Maybe (ProjectDescription), source :: Maybe (ProjectSource), artifacts :: Maybe (ProjectArtifacts), cache :: Maybe (ProjectCache), environment :: Maybe (ProjectEnvironment), serviceRole :: Maybe (NonEmptyString), timeoutInMinutes :: Maybe (TimeOut), encryptionKey :: Maybe (NonEmptyString), tags :: Maybe (TagList), created :: Maybe (Timestamp), lastModified :: Maybe (Timestamp), webhook :: Maybe (Webhook), vpcConfig :: Maybe (VpcConfig), badge :: Maybe (ProjectBadge) } -> { name :: Maybe (ProjectName), arn :: Maybe (String), description :: Maybe (ProjectDescription), source :: Maybe (ProjectSource), artifacts :: Maybe (ProjectArtifacts), cache :: Maybe (ProjectCache), environment :: Maybe (ProjectEnvironment), serviceRole :: Maybe (NonEmptyString), timeoutInMinutes :: Maybe (TimeOut), encryptionKey :: Maybe (NonEmptyString), tags :: Maybe (TagList), created :: Maybe (Timestamp), lastModified :: Maybe (Timestamp), webhook :: Maybe (Webhook), vpcConfig :: Maybe (VpcConfig), badge :: Maybe (ProjectBadge) }) -> Project
```

Constructs Project's fields from required parameters

#### `ProjectArtifacts`

``` purescript
newtype ProjectArtifacts
  = ProjectArtifacts { "type" :: ArtifactsType, location :: Maybe (String), path :: Maybe (String), namespaceType :: Maybe (ArtifactNamespace), name :: Maybe (String), packaging :: Maybe (ArtifactPackaging) }
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
newProjectArtifacts' :: ArtifactsType -> ({ "type" :: ArtifactsType, location :: Maybe (String), path :: Maybe (String), namespaceType :: Maybe (ArtifactNamespace), name :: Maybe (String), packaging :: Maybe (ArtifactPackaging) } -> { "type" :: ArtifactsType, location :: Maybe (String), path :: Maybe (String), namespaceType :: Maybe (ArtifactNamespace), name :: Maybe (String), packaging :: Maybe (ArtifactPackaging) }) -> ProjectArtifacts
```

Constructs ProjectArtifacts's fields from required parameters

#### `ProjectBadge`

``` purescript
newtype ProjectBadge
  = ProjectBadge { badgeEnabled :: Maybe (Boolean), badgeRequestUrl :: Maybe (String) }
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
newProjectBadge' :: ({ badgeEnabled :: Maybe (Boolean), badgeRequestUrl :: Maybe (String) } -> { badgeEnabled :: Maybe (Boolean), badgeRequestUrl :: Maybe (String) }) -> ProjectBadge
```

Constructs ProjectBadge's fields from required parameters

#### `ProjectCache`

``` purescript
newtype ProjectCache
  = ProjectCache { "type" :: CacheType, location :: Maybe (String) }
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
newProjectCache' :: CacheType -> ({ "type" :: CacheType, location :: Maybe (String) } -> { "type" :: CacheType, location :: Maybe (String) }) -> ProjectCache
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
  = ProjectEnvironment { "type" :: EnvironmentType, image :: NonEmptyString, computeType :: ComputeType, environmentVariables :: Maybe (EnvironmentVariables), privilegedMode :: Maybe (WrapperBoolean), certificate :: Maybe (String) }
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
newProjectEnvironment' :: ComputeType -> NonEmptyString -> EnvironmentType -> ({ "type" :: EnvironmentType, image :: NonEmptyString, computeType :: ComputeType, environmentVariables :: Maybe (EnvironmentVariables), privilegedMode :: Maybe (WrapperBoolean), certificate :: Maybe (String) } -> { "type" :: EnvironmentType, image :: NonEmptyString, computeType :: ComputeType, environmentVariables :: Maybe (EnvironmentVariables), privilegedMode :: Maybe (WrapperBoolean), certificate :: Maybe (String) }) -> ProjectEnvironment
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
  = ProjectSource { "type" :: SourceType, location :: Maybe (String), gitCloneDepth :: Maybe (GitCloneDepth), buildspec :: Maybe (String), auth :: Maybe (SourceAuth), insecureSsl :: Maybe (WrapperBoolean) }
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
newProjectSource' :: SourceType -> ({ "type" :: SourceType, location :: Maybe (String), gitCloneDepth :: Maybe (GitCloneDepth), buildspec :: Maybe (String), auth :: Maybe (SourceAuth), insecureSsl :: Maybe (WrapperBoolean) } -> { "type" :: SourceType, location :: Maybe (String), gitCloneDepth :: Maybe (GitCloneDepth), buildspec :: Maybe (String), auth :: Maybe (SourceAuth), insecureSsl :: Maybe (WrapperBoolean) }) -> ProjectSource
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
  = SourceAuth { "type" :: SourceAuthType, resource :: Maybe (String) }
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
newSourceAuth' :: SourceAuthType -> ({ "type" :: SourceAuthType, resource :: Maybe (String) } -> { "type" :: SourceAuthType, resource :: Maybe (String) }) -> SourceAuth
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
  = StartBuildInput { projectName :: NonEmptyString, sourceVersion :: Maybe (String), artifactsOverride :: Maybe (ProjectArtifacts), environmentVariablesOverride :: Maybe (EnvironmentVariables), gitCloneDepthOverride :: Maybe (GitCloneDepth), buildspecOverride :: Maybe (String), timeoutInMinutesOverride :: Maybe (TimeOut) }
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
newStartBuildInput' :: NonEmptyString -> ({ projectName :: NonEmptyString, sourceVersion :: Maybe (String), artifactsOverride :: Maybe (ProjectArtifacts), environmentVariablesOverride :: Maybe (EnvironmentVariables), gitCloneDepthOverride :: Maybe (GitCloneDepth), buildspecOverride :: Maybe (String), timeoutInMinutesOverride :: Maybe (TimeOut) } -> { projectName :: NonEmptyString, sourceVersion :: Maybe (String), artifactsOverride :: Maybe (ProjectArtifacts), environmentVariablesOverride :: Maybe (EnvironmentVariables), gitCloneDepthOverride :: Maybe (GitCloneDepth), buildspecOverride :: Maybe (String), timeoutInMinutesOverride :: Maybe (TimeOut) }) -> StartBuildInput
```

Constructs StartBuildInput's fields from required parameters

#### `StartBuildOutput`

``` purescript
newtype StartBuildOutput
  = StartBuildOutput { build :: Maybe (Build) }
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
newStartBuildOutput' :: ({ build :: Maybe (Build) } -> { build :: Maybe (Build) }) -> StartBuildOutput
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
  = StopBuildOutput { build :: Maybe (Build) }
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
newStopBuildOutput' :: ({ build :: Maybe (Build) } -> { build :: Maybe (Build) }) -> StopBuildOutput
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
  = Tag { key :: Maybe (KeyInput), value :: Maybe (ValueInput) }
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
newTag' :: ({ key :: Maybe (KeyInput), value :: Maybe (ValueInput) } -> { key :: Maybe (KeyInput), value :: Maybe (ValueInput) }) -> Tag
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
  = UpdateProjectInput { name :: NonEmptyString, description :: Maybe (ProjectDescription), source :: Maybe (ProjectSource), artifacts :: Maybe (ProjectArtifacts), cache :: Maybe (ProjectCache), environment :: Maybe (ProjectEnvironment), serviceRole :: Maybe (NonEmptyString), timeoutInMinutes :: Maybe (TimeOut), encryptionKey :: Maybe (NonEmptyString), tags :: Maybe (TagList), vpcConfig :: Maybe (VpcConfig), badgeEnabled :: Maybe (WrapperBoolean) }
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
newUpdateProjectInput' :: NonEmptyString -> ({ name :: NonEmptyString, description :: Maybe (ProjectDescription), source :: Maybe (ProjectSource), artifacts :: Maybe (ProjectArtifacts), cache :: Maybe (ProjectCache), environment :: Maybe (ProjectEnvironment), serviceRole :: Maybe (NonEmptyString), timeoutInMinutes :: Maybe (TimeOut), encryptionKey :: Maybe (NonEmptyString), tags :: Maybe (TagList), vpcConfig :: Maybe (VpcConfig), badgeEnabled :: Maybe (WrapperBoolean) } -> { name :: NonEmptyString, description :: Maybe (ProjectDescription), source :: Maybe (ProjectSource), artifacts :: Maybe (ProjectArtifacts), cache :: Maybe (ProjectCache), environment :: Maybe (ProjectEnvironment), serviceRole :: Maybe (NonEmptyString), timeoutInMinutes :: Maybe (TimeOut), encryptionKey :: Maybe (NonEmptyString), tags :: Maybe (TagList), vpcConfig :: Maybe (VpcConfig), badgeEnabled :: Maybe (WrapperBoolean) }) -> UpdateProjectInput
```

Constructs UpdateProjectInput's fields from required parameters

#### `UpdateProjectOutput`

``` purescript
newtype UpdateProjectOutput
  = UpdateProjectOutput { project :: Maybe (Project) }
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
newUpdateProjectOutput' :: ({ project :: Maybe (Project) } -> { project :: Maybe (Project) }) -> UpdateProjectOutput
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
  = VpcConfig { vpcId :: Maybe (NonEmptyString), subnets :: Maybe (Subnets), securityGroupIds :: Maybe (SecurityGroupIds) }
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
newVpcConfig' :: ({ vpcId :: Maybe (NonEmptyString), subnets :: Maybe (Subnets), securityGroupIds :: Maybe (SecurityGroupIds) } -> { vpcId :: Maybe (NonEmptyString), subnets :: Maybe (Subnets), securityGroupIds :: Maybe (SecurityGroupIds) }) -> VpcConfig
```

Constructs VpcConfig's fields from required parameters

#### `Webhook`

``` purescript
newtype Webhook
  = Webhook { url :: Maybe (NonEmptyString), payloadUrl :: Maybe (NonEmptyString), secret :: Maybe (NonEmptyString) }
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
newWebhook' :: ({ url :: Maybe (NonEmptyString), payloadUrl :: Maybe (NonEmptyString), secret :: Maybe (NonEmptyString) } -> { url :: Maybe (NonEmptyString), payloadUrl :: Maybe (NonEmptyString), secret :: Maybe (NonEmptyString) }) -> Webhook
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


