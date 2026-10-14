.class public final Laeeb;
.super Ladvh;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public c:Ljava/lang/String;

.field private final d:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lajyy;Lahzi;Lj$/util/Optional;)V
    .locals 1

    const-string v0, "browse/edit_playlist"

    invoke-direct {p0, v0, p1, p2}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;)V

    iput-object p3, p0, Laeeb;->d:Lj$/util/Optional;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laeeb;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final E(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layjj;

    iget-object v1, v0, Layjj;->f:Ljava/lang/String;

    invoke-static {v1}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->removeFromQueue(Ljava/lang/String;)V

    iget-object v1, p0, Laeeb;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic a()Laray;
    .locals 5

    sget-object v0, Lavma;->a:Lavma;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Laeeb;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavma;

    iget v3, v2, Lavma;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lavma;->b:I

    iput-object v1, v2, Lavma;->d:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Laeeb;->d:Lj$/util/Optional;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ladhw;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Ladhw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Laeeb;->b:Ljava/util/List;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavma;

    iget-object v3, v2, Lavma;->e:Larad;

    invoke-interface {v3}, Larad;->c()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v3

    iput-object v3, v2, Lavma;->e:Larad;

    :cond_1
    iget-object v2, v2, Lavma;->e:Larad;

    invoke-static {v1, v2}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, p0, Laeeb;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavma;

    iget v3, v2, Lavma;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lavma;->b:I

    iput-object v1, v2, Lavma;->f:Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Laeeb;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p0, Laeeb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, La;->f(Z)V

    return-void
.end method
