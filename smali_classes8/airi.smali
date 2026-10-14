.class public final Lairi;
.super Ladvh;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lajyy;Lahzi;Z)V
    .locals 1

    const-string v0, "offline/get_playback_data_entity"

    invoke-direct {p0, v0, p1, p2, p3}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;Z)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lairi;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final E(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lairi;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final bridge synthetic a()Laray;
    .locals 4

    sget-object v0, Lavjz;->a:Lavjz;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavjz;

    iget-object v2, v1, Lavjz;->d:Larad;

    invoke-interface {v2}, Larad;->c()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v2

    iput-object v2, v1, Lavjz;->d:Larad;

    :cond_0
    iget-object v2, p0, Lairi;->a:Ljava/util/List;

    iget-object v1, v1, Lavjz;->d:Larad;

    invoke-static {v2, v1}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object v0
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Lairi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->cg(Z)V

    return-void
.end method
