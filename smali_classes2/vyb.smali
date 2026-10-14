.class public final Lvyb;
.super Lvyk;


# static fields
.field public static final a:Lvyk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvyb;

    invoke-direct {v0}, Lvyb;-><init>()V

    sput-object v0, Lvyb;->a:Lvyk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvyk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "singleproc"

    return-object v0
.end method

.method public final synthetic b(Lvxn;Ljava/lang/String;Ljava/util/concurrent/Executor;Lbpx;)Lvyj;
    .locals 10

    iget-boolean v0, p1, Lvxn;->f:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v0, Larbh;->a:Larbh;

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    :goto_0
    iget-object v1, p1, Lvxn;->b:Lcom/google/protobuf/MessageLite;

    new-instance v5, Lvyn;

    invoke-direct {v5, v1, v0}, Lvyn;-><init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)V

    iget-object v0, p1, Lvxn;->a:Landroid/net/Uri;

    iget-object v8, p1, Lvxn;->c:Laoru;

    new-instance v2, Lvyc;

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v9, Laofd;

    invoke-direct {v9}, Laofd;-><init>()V

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v9}, Lvyc;-><init>(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lvyn;Ljava/util/concurrent/Executor;Lbpx;Laoru;Laoff;)V

    return-object v2
.end method
