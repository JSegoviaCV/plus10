.class public Lcom/google/protobuf/ExtensionRegistryLite;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/protobuf/ExtensionRegistryLite;

.field private static volatile b:Z

.field private static volatile c:Lcom/google/protobuf/ExtensionRegistryLite;


# instance fields
.field private final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;-><init>([B)V

    sput-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/ExtensionRegistryLite;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/protobuf/ExtensionRegistryLite;->d:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/google/protobuf/ExtensionRegistryLite;
    .locals 1

    sget-object v0, Larbh;->a:Larbh;

    new-instance v0, Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-direct {v0}, Lcom/google/protobuf/ExtensionRegistryLite;-><init>()V

    return-object v0
.end method

.method public static getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;
    .locals 1

    sget-object v0, Larbh;->a:Larbh;

    new-instance v0, Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-direct {v0}, Lcom/google/protobuf/ExtensionRegistryLite;-><init>()V

    return-object v0
.end method

.method public static getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;
    .locals 2

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->c:Lcom/google/protobuf/ExtensionRegistryLite;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lcom/google/protobuf/ExtensionRegistryLite;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->c:Lcom/google/protobuf/ExtensionRegistryLite;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    sget-object v1, Larbh;->a:Larbh;

    const-class v1, Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-static {v1}, Laqzd;->b(Ljava/lang/Class;)Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sput-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->c:Lcom/google/protobuf/ExtensionRegistryLite;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public b(Lcom/google/protobuf/MessageLite;I)Laqzk;
    .locals 1

    new-instance v0, Laqyx;

    invoke-direct {v0, p1, p2}, Laqyx;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/google/protobuf/ExtensionRegistryLite;->d:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqzk;

    return-object p1
.end method

.method public final c(Laqzk;)V
    .locals 3

    new-instance v0, Laqyx;

    iget-object v1, p1, Laqzk;->a:Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1}, Laqzk;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Laqyx;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/google/protobuf/ExtensionRegistryLite;->d:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
