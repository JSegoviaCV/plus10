.class public final Ljit;
.super Lbzu;


# instance fields
.field public a:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lbzk;)V
    .locals 5

    invoke-direct {p0}, Lbzu;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ljit;->a:Lj$/util/Optional;

    const-string v0, "REEL_BROWSE_VIEW_MODEL_KEY"

    invoke-virtual {p1, v0}, Lbzk;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lbzk;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "COMMAND_KEY"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lasuc;->a:Lasuc;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Laqqd;->k(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lasuc;

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Ljit;->a:Lj$/util/Optional;

    :cond_0
    new-instance v1, Ljne;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ljne;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lbzk;->c(Ljava/lang/String;Lecu;)V

    return-void
.end method


# virtual methods
.method final a(Lasuc;)V
    .locals 0

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ljit;->a:Lj$/util/Optional;

    return-void
.end method
