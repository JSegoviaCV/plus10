.class public final Lvxw;
.super Lvyk;


# static fields
.field public static final a:Lvyk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvxw;

    invoke-direct {v0}, Lvxw;-><init>()V

    sput-object v0, Lvxw;->a:Lvyk;

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

    const-string v0, "signal"

    return-object v0
.end method

.method public final synthetic b(Lvxn;Ljava/lang/String;Ljava/util/concurrent/Executor;Lbpx;)Lvyj;
    .locals 12

    iget-object v0, p1, Lvxn;->e:Lvyd;

    instance-of v1, v0, Lvxr;

    invoke-static {v1}, La;->cg(Z)V

    iget-boolean v1, p1, Lvxn;->f:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v1, Larbh;->a:Larbh;

    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    :goto_0
    iget-object v2, p1, Lvxn;->b:Lcom/google/protobuf/MessageLite;

    new-instance v6, Lvyn;

    invoke-direct {v6, v2, v1}, Lvyn;-><init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)V

    iget-object v1, p1, Lvxn;->a:Landroid/net/Uri;

    check-cast v0, Lvxr;

    iget-object v9, v0, Lvxr;->a:Lvxc;

    iget-object v10, p1, Lvxn;->c:Laoru;

    new-instance v3, Lvxy;

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-instance v11, Laofd;

    invoke-direct {v11}, Laofd;-><init>()V

    move-object v4, p2

    move-object v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v3 .. v11}, Lvxy;-><init>(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lvyn;Ljava/util/concurrent/Executor;Lbpx;Lvxc;Laoru;Laoff;)V

    return-object v3
.end method
