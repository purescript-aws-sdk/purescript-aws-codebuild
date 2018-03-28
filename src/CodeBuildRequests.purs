
module AWS.CodeBuild.Requests where

import Prelude
import Control.Monad.Aff (Aff)
import Control.Monad.Eff.Exception (EXCEPTION)

import AWS.Request (MethodName(..), request) as AWS
import AWS.Request.Types as Types

import AWS.CodeBuild as CodeBuild
import AWS.CodeBuild.Types as CodeBuildTypes


-- | <p>Deletes one or more builds.</p>
batchDeleteBuilds :: forall eff. CodeBuild.Service -> CodeBuildTypes.BatchDeleteBuildsInput -> Aff (exception :: EXCEPTION | eff) CodeBuildTypes.BatchDeleteBuildsOutput
batchDeleteBuilds (CodeBuild.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "batchDeleteBuilds"


-- | <p>Gets information about builds.</p>
batchGetBuilds :: forall eff. CodeBuild.Service -> CodeBuildTypes.BatchGetBuildsInput -> Aff (exception :: EXCEPTION | eff) CodeBuildTypes.BatchGetBuildsOutput
batchGetBuilds (CodeBuild.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "batchGetBuilds"


-- | <p>Gets information about build projects.</p>
batchGetProjects :: forall eff. CodeBuild.Service -> CodeBuildTypes.BatchGetProjectsInput -> Aff (exception :: EXCEPTION | eff) CodeBuildTypes.BatchGetProjectsOutput
batchGetProjects (CodeBuild.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "batchGetProjects"


-- | <p>Creates a build project.</p>
createProject :: forall eff. CodeBuild.Service -> CodeBuildTypes.CreateProjectInput -> Aff (exception :: EXCEPTION | eff) CodeBuildTypes.CreateProjectOutput
createProject (CodeBuild.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createProject"


-- | <p>For an existing AWS CodeBuild build project that has its source code stored in a GitHub repository, enables AWS CodeBuild to begin automatically rebuilding the source code every time a code change is pushed to the repository.</p> <important> <p>If you enable webhooks for an AWS CodeBuild project, and the project is used as a build step in AWS CodePipeline, then two identical builds will be created for each commit. One build is triggered through webhooks, and one through AWS CodePipeline. Because billing is on a per-build basis, you will be billed for both builds. Therefore, if you are using AWS CodePipeline, we recommend that you disable webhooks in CodeBuild. In the AWS CodeBuild console, clear the Webhook box. For more information, see step 9 in <a href="http://docs.aws.amazon.com/codebuild/latest/userguide/change-project.html#change-project-console">Change a Build Project's Settings</a>.</p> </important>
createWebhook :: forall eff. CodeBuild.Service -> CodeBuildTypes.CreateWebhookInput -> Aff (exception :: EXCEPTION | eff) CodeBuildTypes.CreateWebhookOutput
createWebhook (CodeBuild.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createWebhook"


-- | <p>Deletes a build project.</p>
deleteProject :: forall eff. CodeBuild.Service -> CodeBuildTypes.DeleteProjectInput -> Aff (exception :: EXCEPTION | eff) CodeBuildTypes.DeleteProjectOutput
deleteProject (CodeBuild.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteProject"


-- | <p>For an existing AWS CodeBuild build project that has its source code stored in a GitHub repository, stops AWS CodeBuild from automatically rebuilding the source code every time a code change is pushed to the repository.</p>
deleteWebhook :: forall eff. CodeBuild.Service -> CodeBuildTypes.DeleteWebhookInput -> Aff (exception :: EXCEPTION | eff) CodeBuildTypes.DeleteWebhookOutput
deleteWebhook (CodeBuild.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteWebhook"


-- | <p>Resets the cache for a project.</p>
invalidateProjectCache :: forall eff. CodeBuild.Service -> CodeBuildTypes.InvalidateProjectCacheInput -> Aff (exception :: EXCEPTION | eff) CodeBuildTypes.InvalidateProjectCacheOutput
invalidateProjectCache (CodeBuild.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "invalidateProjectCache"


-- | <p>Gets a list of build IDs, with each build ID representing a single build.</p>
listBuilds :: forall eff. CodeBuild.Service -> CodeBuildTypes.ListBuildsInput -> Aff (exception :: EXCEPTION | eff) CodeBuildTypes.ListBuildsOutput
listBuilds (CodeBuild.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listBuilds"


-- | <p>Gets a list of build IDs for the specified build project, with each build ID representing a single build.</p>
listBuildsForProject :: forall eff. CodeBuild.Service -> CodeBuildTypes.ListBuildsForProjectInput -> Aff (exception :: EXCEPTION | eff) CodeBuildTypes.ListBuildsForProjectOutput
listBuildsForProject (CodeBuild.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listBuildsForProject"


-- | <p>Gets information about Docker images that are managed by AWS CodeBuild.</p>
listCuratedEnvironmentImages :: forall eff. CodeBuild.Service -> CodeBuildTypes.ListCuratedEnvironmentImagesInput -> Aff (exception :: EXCEPTION | eff) CodeBuildTypes.ListCuratedEnvironmentImagesOutput
listCuratedEnvironmentImages (CodeBuild.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listCuratedEnvironmentImages"


-- | <p>Gets a list of build project names, with each build project name representing a single build project.</p>
listProjects :: forall eff. CodeBuild.Service -> CodeBuildTypes.ListProjectsInput -> Aff (exception :: EXCEPTION | eff) CodeBuildTypes.ListProjectsOutput
listProjects (CodeBuild.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listProjects"


-- | <p>Starts running a build.</p>
startBuild :: forall eff. CodeBuild.Service -> CodeBuildTypes.StartBuildInput -> Aff (exception :: EXCEPTION | eff) CodeBuildTypes.StartBuildOutput
startBuild (CodeBuild.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "startBuild"


-- | <p>Attempts to stop running a build.</p>
stopBuild :: forall eff. CodeBuild.Service -> CodeBuildTypes.StopBuildInput -> Aff (exception :: EXCEPTION | eff) CodeBuildTypes.StopBuildOutput
stopBuild (CodeBuild.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "stopBuild"


-- | <p>Changes the settings of a build project.</p>
updateProject :: forall eff. CodeBuild.Service -> CodeBuildTypes.UpdateProjectInput -> Aff (exception :: EXCEPTION | eff) CodeBuildTypes.UpdateProjectOutput
updateProject (CodeBuild.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateProject"
