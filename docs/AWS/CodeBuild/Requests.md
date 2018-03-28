## Module AWS.CodeBuild.Requests

#### `batchDeleteBuilds`

``` purescript
batchDeleteBuilds :: forall eff. Service -> BatchDeleteBuildsInput -> Aff (exception :: EXCEPTION | eff) BatchDeleteBuildsOutput
```

<p>Deletes one or more builds.</p>

#### `batchGetBuilds`

``` purescript
batchGetBuilds :: forall eff. Service -> BatchGetBuildsInput -> Aff (exception :: EXCEPTION | eff) BatchGetBuildsOutput
```

<p>Gets information about builds.</p>

#### `batchGetProjects`

``` purescript
batchGetProjects :: forall eff. Service -> BatchGetProjectsInput -> Aff (exception :: EXCEPTION | eff) BatchGetProjectsOutput
```

<p>Gets information about build projects.</p>

#### `createProject`

``` purescript
createProject :: forall eff. Service -> CreateProjectInput -> Aff (exception :: EXCEPTION | eff) CreateProjectOutput
```

<p>Creates a build project.</p>

#### `createWebhook`

``` purescript
createWebhook :: forall eff. Service -> CreateWebhookInput -> Aff (exception :: EXCEPTION | eff) CreateWebhookOutput
```

<p>For an existing AWS CodeBuild build project that has its source code stored in a GitHub repository, enables AWS CodeBuild to begin automatically rebuilding the source code every time a code change is pushed to the repository.</p> <important> <p>If you enable webhooks for an AWS CodeBuild project, and the project is used as a build step in AWS CodePipeline, then two identical builds will be created for each commit. One build is triggered through webhooks, and one through AWS CodePipeline. Because billing is on a per-build basis, you will be billed for both builds. Therefore, if you are using AWS CodePipeline, we recommend that you disable webhooks in CodeBuild. In the AWS CodeBuild console, clear the Webhook box. For more information, see step 9 in <a href="http://docs.aws.amazon.com/codebuild/latest/userguide/change-project.html#change-project-console">Change a Build Project's Settings</a>.</p> </important>

#### `deleteProject`

``` purescript
deleteProject :: forall eff. Service -> DeleteProjectInput -> Aff (exception :: EXCEPTION | eff) DeleteProjectOutput
```

<p>Deletes a build project.</p>

#### `deleteWebhook`

``` purescript
deleteWebhook :: forall eff. Service -> DeleteWebhookInput -> Aff (exception :: EXCEPTION | eff) DeleteWebhookOutput
```

<p>For an existing AWS CodeBuild build project that has its source code stored in a GitHub repository, stops AWS CodeBuild from automatically rebuilding the source code every time a code change is pushed to the repository.</p>

#### `invalidateProjectCache`

``` purescript
invalidateProjectCache :: forall eff. Service -> InvalidateProjectCacheInput -> Aff (exception :: EXCEPTION | eff) InvalidateProjectCacheOutput
```

<p>Resets the cache for a project.</p>

#### `listBuilds`

``` purescript
listBuilds :: forall eff. Service -> ListBuildsInput -> Aff (exception :: EXCEPTION | eff) ListBuildsOutput
```

<p>Gets a list of build IDs, with each build ID representing a single build.</p>

#### `listBuildsForProject`

``` purescript
listBuildsForProject :: forall eff. Service -> ListBuildsForProjectInput -> Aff (exception :: EXCEPTION | eff) ListBuildsForProjectOutput
```

<p>Gets a list of build IDs for the specified build project, with each build ID representing a single build.</p>

#### `listCuratedEnvironmentImages`

``` purescript
listCuratedEnvironmentImages :: forall eff. Service -> ListCuratedEnvironmentImagesInput -> Aff (exception :: EXCEPTION | eff) ListCuratedEnvironmentImagesOutput
```

<p>Gets information about Docker images that are managed by AWS CodeBuild.</p>

#### `listProjects`

``` purescript
listProjects :: forall eff. Service -> ListProjectsInput -> Aff (exception :: EXCEPTION | eff) ListProjectsOutput
```

<p>Gets a list of build project names, with each build project name representing a single build project.</p>

#### `startBuild`

``` purescript
startBuild :: forall eff. Service -> StartBuildInput -> Aff (exception :: EXCEPTION | eff) StartBuildOutput
```

<p>Starts running a build.</p>

#### `stopBuild`

``` purescript
stopBuild :: forall eff. Service -> StopBuildInput -> Aff (exception :: EXCEPTION | eff) StopBuildOutput
```

<p>Attempts to stop running a build.</p>

#### `updateProject`

``` purescript
updateProject :: forall eff. Service -> UpdateProjectInput -> Aff (exception :: EXCEPTION | eff) UpdateProjectOutput
```

<p>Changes the settings of a build project.</p>


