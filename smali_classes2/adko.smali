.class public final synthetic Ladko;
.super Ljava/lang/Object;

# interfaces
.implements Laoss;


# instance fields
.field public final synthetic a:Lj$/util/Optional;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lbguh;

.field public final synthetic d:Ltlc;


# direct methods
.method public synthetic constructor <init>(Lj$/util/Optional;Landroid/content/Context;Lbguh;Ltlc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladko;->a:Lj$/util/Optional;

    iput-object p2, p0, Ladko;->b:Landroid/content/Context;

    iput-object p3, p0, Ladko;->c:Lbguh;

    iput-object p4, p0, Ladko;->d:Ltlc;

    return-void
.end method


# virtual methods
.method public final lU()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ladko;->b:Landroid/content/Context;

    iget-object v1, p0, Ladko;->a:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v2

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Lbcks;->a:Lbcks;

    invoke-static {v2, v0, v1}, Laqzm;->parseFrom(Laqzm;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Lbcks;

    iget-wide v0, v0, Lbcks;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    iget-object v0, p0, Ladko;->d:Ltlc;

    iget-object v1, p0, Ladko;->c:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamgs;

    const/16 v2, 0xc

    iget-object v0, v0, Ltlc;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lamgs;->aR(ILjava/lang/String;)V

    return-object v3
.end method
