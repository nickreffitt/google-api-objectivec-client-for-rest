// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Google Container Engine API (container/v1)
// Description:
//   Builds and manages clusters that run container-based applications, powered
//   by open source Kubernetes technology.
// Documentation:
//   https://cloud.google.com/container-engine/

#import "GTLRContainerQuery.h"

#import "GTLRContainerObjects.h"

@implementation GTLRContainerQuery

@dynamic fields;

@end

@implementation GTLRContainerQuery_ProjectsZonesClustersCreate

@dynamic projectId, zoneProperty;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  return @{ @"zoneProperty" : @"zone" };
}

+ (instancetype)queryWithObject:(GTLRContainer_CreateClusterRequest *)object
                      projectId:(NSString *)projectId
                   zoneProperty:(NSString *)zoneProperty {
  if (object == nil) {
    GTLR_DEBUG_ASSERT(object != nil, @"Got a nil object");
    return nil;
  }
  NSArray *pathParams = @[
    @"projectId", @"zone"
  ];
  NSString *pathURITemplate = @"v1/projects/{projectId}/zones/{zone}/clusters";
  GTLRContainerQuery_ProjectsZonesClustersCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.projectId = projectId;
  query.zoneProperty = zoneProperty;
  query.expectedObjectClass = [GTLRContainer_Operation class];
  query.loggingName = @"container.projects.zones.clusters.create";
  return query;
}

@end

@implementation GTLRContainerQuery_ProjectsZonesClustersDelete

@dynamic clusterId, projectId, zoneProperty;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  return @{ @"zoneProperty" : @"zone" };
}

+ (instancetype)queryWithProjectId:(NSString *)projectId
                      zoneProperty:(NSString *)zoneProperty
                         clusterId:(NSString *)clusterId {
  NSArray *pathParams = @[
    @"clusterId", @"projectId", @"zone"
  ];
  NSString *pathURITemplate = @"v1/projects/{projectId}/zones/{zone}/clusters/{clusterId}";
  GTLRContainerQuery_ProjectsZonesClustersDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.projectId = projectId;
  query.zoneProperty = zoneProperty;
  query.clusterId = clusterId;
  query.expectedObjectClass = [GTLRContainer_Operation class];
  query.loggingName = @"container.projects.zones.clusters.delete";
  return query;
}

@end

@implementation GTLRContainerQuery_ProjectsZonesClustersGet

@dynamic clusterId, projectId, zoneProperty;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  return @{ @"zoneProperty" : @"zone" };
}

+ (instancetype)queryWithProjectId:(NSString *)projectId
                      zoneProperty:(NSString *)zoneProperty
                         clusterId:(NSString *)clusterId {
  NSArray *pathParams = @[
    @"clusterId", @"projectId", @"zone"
  ];
  NSString *pathURITemplate = @"v1/projects/{projectId}/zones/{zone}/clusters/{clusterId}";
  GTLRContainerQuery_ProjectsZonesClustersGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.projectId = projectId;
  query.zoneProperty = zoneProperty;
  query.clusterId = clusterId;
  query.expectedObjectClass = [GTLRContainer_Cluster class];
  query.loggingName = @"container.projects.zones.clusters.get";
  return query;
}

@end

@implementation GTLRContainerQuery_ProjectsZonesClustersList

@dynamic projectId, zoneProperty;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  return @{ @"zoneProperty" : @"zone" };
}

+ (instancetype)queryWithProjectId:(NSString *)projectId
                      zoneProperty:(NSString *)zoneProperty {
  NSArray *pathParams = @[
    @"projectId", @"zone"
  ];
  NSString *pathURITemplate = @"v1/projects/{projectId}/zones/{zone}/clusters";
  GTLRContainerQuery_ProjectsZonesClustersList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.projectId = projectId;
  query.zoneProperty = zoneProperty;
  query.expectedObjectClass = [GTLRContainer_ListClustersResponse class];
  query.loggingName = @"container.projects.zones.clusters.list";
  return query;
}

@end

@implementation GTLRContainerQuery_ProjectsZonesClustersNodePoolsCreate

@dynamic clusterId, projectId, zoneProperty;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  return @{ @"zoneProperty" : @"zone" };
}

+ (instancetype)queryWithObject:(GTLRContainer_CreateNodePoolRequest *)object
                      projectId:(NSString *)projectId
                   zoneProperty:(NSString *)zoneProperty
                      clusterId:(NSString *)clusterId {
  if (object == nil) {
    GTLR_DEBUG_ASSERT(object != nil, @"Got a nil object");
    return nil;
  }
  NSArray *pathParams = @[
    @"clusterId", @"projectId", @"zone"
  ];
  NSString *pathURITemplate = @"v1/projects/{projectId}/zones/{zone}/clusters/{clusterId}/nodePools";
  GTLRContainerQuery_ProjectsZonesClustersNodePoolsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.projectId = projectId;
  query.zoneProperty = zoneProperty;
  query.clusterId = clusterId;
  query.expectedObjectClass = [GTLRContainer_Operation class];
  query.loggingName = @"container.projects.zones.clusters.nodePools.create";
  return query;
}

@end

@implementation GTLRContainerQuery_ProjectsZonesClustersNodePoolsDelete

@dynamic clusterId, nodePoolId, projectId, zoneProperty;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  return @{ @"zoneProperty" : @"zone" };
}

+ (instancetype)queryWithProjectId:(NSString *)projectId
                      zoneProperty:(NSString *)zoneProperty
                         clusterId:(NSString *)clusterId
                        nodePoolId:(NSString *)nodePoolId {
  NSArray *pathParams = @[
    @"clusterId", @"nodePoolId", @"projectId", @"zone"
  ];
  NSString *pathURITemplate = @"v1/projects/{projectId}/zones/{zone}/clusters/{clusterId}/nodePools/{nodePoolId}";
  GTLRContainerQuery_ProjectsZonesClustersNodePoolsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.projectId = projectId;
  query.zoneProperty = zoneProperty;
  query.clusterId = clusterId;
  query.nodePoolId = nodePoolId;
  query.expectedObjectClass = [GTLRContainer_Operation class];
  query.loggingName = @"container.projects.zones.clusters.nodePools.delete";
  return query;
}

@end

@implementation GTLRContainerQuery_ProjectsZonesClustersNodePoolsGet

@dynamic clusterId, nodePoolId, projectId, zoneProperty;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  return @{ @"zoneProperty" : @"zone" };
}

+ (instancetype)queryWithProjectId:(NSString *)projectId
                      zoneProperty:(NSString *)zoneProperty
                         clusterId:(NSString *)clusterId
                        nodePoolId:(NSString *)nodePoolId {
  NSArray *pathParams = @[
    @"clusterId", @"nodePoolId", @"projectId", @"zone"
  ];
  NSString *pathURITemplate = @"v1/projects/{projectId}/zones/{zone}/clusters/{clusterId}/nodePools/{nodePoolId}";
  GTLRContainerQuery_ProjectsZonesClustersNodePoolsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.projectId = projectId;
  query.zoneProperty = zoneProperty;
  query.clusterId = clusterId;
  query.nodePoolId = nodePoolId;
  query.expectedObjectClass = [GTLRContainer_NodePool class];
  query.loggingName = @"container.projects.zones.clusters.nodePools.get";
  return query;
}

@end

@implementation GTLRContainerQuery_ProjectsZonesClustersNodePoolsList

@dynamic clusterId, projectId, zoneProperty;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  return @{ @"zoneProperty" : @"zone" };
}

+ (instancetype)queryWithProjectId:(NSString *)projectId
                      zoneProperty:(NSString *)zoneProperty
                         clusterId:(NSString *)clusterId {
  NSArray *pathParams = @[
    @"clusterId", @"projectId", @"zone"
  ];
  NSString *pathURITemplate = @"v1/projects/{projectId}/zones/{zone}/clusters/{clusterId}/nodePools";
  GTLRContainerQuery_ProjectsZonesClustersNodePoolsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.projectId = projectId;
  query.zoneProperty = zoneProperty;
  query.clusterId = clusterId;
  query.expectedObjectClass = [GTLRContainer_ListNodePoolsResponse class];
  query.loggingName = @"container.projects.zones.clusters.nodePools.list";
  return query;
}

@end

@implementation GTLRContainerQuery_ProjectsZonesClustersNodePoolsRollback

@dynamic clusterId, nodePoolId, projectId, zoneProperty;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  return @{ @"zoneProperty" : @"zone" };
}

+ (instancetype)queryWithObject:(GTLRContainer_RollbackNodePoolUpgradeRequest *)object
                      projectId:(NSString *)projectId
                   zoneProperty:(NSString *)zoneProperty
                      clusterId:(NSString *)clusterId
                     nodePoolId:(NSString *)nodePoolId {
  if (object == nil) {
    GTLR_DEBUG_ASSERT(object != nil, @"Got a nil object");
    return nil;
  }
  NSArray *pathParams = @[
    @"clusterId", @"nodePoolId", @"projectId", @"zone"
  ];
  NSString *pathURITemplate = @"v1/projects/{projectId}/zones/{zone}/clusters/{clusterId}/nodePools/{nodePoolId}:rollback";
  GTLRContainerQuery_ProjectsZonesClustersNodePoolsRollback *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.projectId = projectId;
  query.zoneProperty = zoneProperty;
  query.clusterId = clusterId;
  query.nodePoolId = nodePoolId;
  query.expectedObjectClass = [GTLRContainer_Operation class];
  query.loggingName = @"container.projects.zones.clusters.nodePools.rollback";
  return query;
}

@end

@implementation GTLRContainerQuery_ProjectsZonesClustersNodePoolsSetManagement

@dynamic clusterId, nodePoolId, projectId, zoneProperty;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  return @{ @"zoneProperty" : @"zone" };
}

+ (instancetype)queryWithObject:(GTLRContainer_SetNodePoolManagementRequest *)object
                      projectId:(NSString *)projectId
                   zoneProperty:(NSString *)zoneProperty
                      clusterId:(NSString *)clusterId
                     nodePoolId:(NSString *)nodePoolId {
  if (object == nil) {
    GTLR_DEBUG_ASSERT(object != nil, @"Got a nil object");
    return nil;
  }
  NSArray *pathParams = @[
    @"clusterId", @"nodePoolId", @"projectId", @"zone"
  ];
  NSString *pathURITemplate = @"v1/projects/{projectId}/zones/{zone}/clusters/{clusterId}/nodePools/{nodePoolId}/setManagement";
  GTLRContainerQuery_ProjectsZonesClustersNodePoolsSetManagement *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.projectId = projectId;
  query.zoneProperty = zoneProperty;
  query.clusterId = clusterId;
  query.nodePoolId = nodePoolId;
  query.expectedObjectClass = [GTLRContainer_Operation class];
  query.loggingName = @"container.projects.zones.clusters.nodePools.setManagement";
  return query;
}

@end

@implementation GTLRContainerQuery_ProjectsZonesClustersUpdate

@dynamic clusterId, projectId, zoneProperty;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  return @{ @"zoneProperty" : @"zone" };
}

+ (instancetype)queryWithObject:(GTLRContainer_UpdateClusterRequest *)object
                      projectId:(NSString *)projectId
                   zoneProperty:(NSString *)zoneProperty
                      clusterId:(NSString *)clusterId {
  if (object == nil) {
    GTLR_DEBUG_ASSERT(object != nil, @"Got a nil object");
    return nil;
  }
  NSArray *pathParams = @[
    @"clusterId", @"projectId", @"zone"
  ];
  NSString *pathURITemplate = @"v1/projects/{projectId}/zones/{zone}/clusters/{clusterId}";
  GTLRContainerQuery_ProjectsZonesClustersUpdate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PUT"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.projectId = projectId;
  query.zoneProperty = zoneProperty;
  query.clusterId = clusterId;
  query.expectedObjectClass = [GTLRContainer_Operation class];
  query.loggingName = @"container.projects.zones.clusters.update";
  return query;
}

@end

@implementation GTLRContainerQuery_ProjectsZonesGetServerconfig

@dynamic projectId, zoneProperty;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  return @{ @"zoneProperty" : @"zone" };
}

+ (instancetype)queryWithProjectId:(NSString *)projectId
                      zoneProperty:(NSString *)zoneProperty {
  NSArray *pathParams = @[
    @"projectId", @"zone"
  ];
  NSString *pathURITemplate = @"v1/projects/{projectId}/zones/{zone}/serverconfig";
  GTLRContainerQuery_ProjectsZonesGetServerconfig *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.projectId = projectId;
  query.zoneProperty = zoneProperty;
  query.expectedObjectClass = [GTLRContainer_ServerConfig class];
  query.loggingName = @"container.projects.zones.getServerconfig";
  return query;
}

@end

@implementation GTLRContainerQuery_ProjectsZonesOperationsCancel

@dynamic operationId, projectId, zoneProperty;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  return @{ @"zoneProperty" : @"zone" };
}

+ (instancetype)queryWithObject:(GTLRContainer_CancelOperationRequest *)object
                      projectId:(NSString *)projectId
                   zoneProperty:(NSString *)zoneProperty
                    operationId:(NSString *)operationId {
  if (object == nil) {
    GTLR_DEBUG_ASSERT(object != nil, @"Got a nil object");
    return nil;
  }
  NSArray *pathParams = @[
    @"operationId", @"projectId", @"zone"
  ];
  NSString *pathURITemplate = @"v1/projects/{projectId}/zones/{zone}/operations/{operationId}:cancel";
  GTLRContainerQuery_ProjectsZonesOperationsCancel *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.projectId = projectId;
  query.zoneProperty = zoneProperty;
  query.operationId = operationId;
  query.expectedObjectClass = [GTLRContainer_Empty class];
  query.loggingName = @"container.projects.zones.operations.cancel";
  return query;
}

@end

@implementation GTLRContainerQuery_ProjectsZonesOperationsGet

@dynamic operationId, projectId, zoneProperty;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  return @{ @"zoneProperty" : @"zone" };
}

+ (instancetype)queryWithProjectId:(NSString *)projectId
                      zoneProperty:(NSString *)zoneProperty
                       operationId:(NSString *)operationId {
  NSArray *pathParams = @[
    @"operationId", @"projectId", @"zone"
  ];
  NSString *pathURITemplate = @"v1/projects/{projectId}/zones/{zone}/operations/{operationId}";
  GTLRContainerQuery_ProjectsZonesOperationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.projectId = projectId;
  query.zoneProperty = zoneProperty;
  query.operationId = operationId;
  query.expectedObjectClass = [GTLRContainer_Operation class];
  query.loggingName = @"container.projects.zones.operations.get";
  return query;
}

@end

@implementation GTLRContainerQuery_ProjectsZonesOperationsList

@dynamic projectId, zoneProperty;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  return @{ @"zoneProperty" : @"zone" };
}

+ (instancetype)queryWithProjectId:(NSString *)projectId
                      zoneProperty:(NSString *)zoneProperty {
  NSArray *pathParams = @[
    @"projectId", @"zone"
  ];
  NSString *pathURITemplate = @"v1/projects/{projectId}/zones/{zone}/operations";
  GTLRContainerQuery_ProjectsZonesOperationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.projectId = projectId;
  query.zoneProperty = zoneProperty;
  query.expectedObjectClass = [GTLRContainer_ListOperationsResponse class];
  query.loggingName = @"container.projects.zones.operations.list";
  return query;
}

@end
