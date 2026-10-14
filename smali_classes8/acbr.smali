.class public abstract Lacbr;
.super Ljava/lang/Object;


# instance fields
.field public K:Ljava/util/List;

.field public L:Ljava/lang/String;

.field public M:I

.field public N:Lbefw;

.field protected final O:Laoxh;

.field private final a:Ljava/util/function/Supplier;


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacbr;->K:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lacbr;->M:I

    sget-object v0, Lbefw;->a:Lbefw;

    iput-object v0, p0, Lacbr;->N:Lbefw;

    const-string v0, "video/avc"

    const-string v1, "video/hevc"

    invoke-static {v0, v1}, Laoxh;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v0

    iput-object v0, p0, Lacbr;->O:Laoxh;

    iput-object p1, p0, Lacbr;->a:Ljava/util/function/Supplier;

    return-void
.end method

.method public static be(Lacbr;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Lacbq;

    if-eqz v1, :cond_1

    check-cast p0, Lacbq;

    invoke-interface {p0}, Lacbq;->n()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static bf(Lacbr;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "DraftProject"

    invoke-virtual {p0}, Lacbr;->L()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bg(Lacbr;)Z
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lacbq;

    if-eqz v0, :cond_1

    check-cast p0, Lacbq;

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bi(Lacbr;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lacbr;->bj(Lacbr;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lacbr;->bf(Lacbr;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static bj(Lacbr;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "TrimProjectState"

    invoke-virtual {p0}, Lacbr;->L()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A()Lj$/util/Optional;
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lacbr;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)V
    .locals 0

    return-void
.end method

.method public P(Z)V
    .locals 0

    return-void
.end method

.method public Q(IILasxe;Lardv;)V
    .locals 0

    return-void
.end method

.method public R(Lazmt;)V
    .locals 0

    return-void
.end method

.method public X(Laqyh;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public Y(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract a()I
.end method

.method public aP()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public aW(Lamgs;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-virtual {p0}, Lacbr;->d()Lj$/util/Optional;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final aX()I
    .locals 1

    iget-object v0, p0, Lacbr;->N:Lbefw;

    iget v0, v0, Lbefw;->d:I

    return v0
.end method

.method public final aY()Laoxh;
    .locals 1

    iget-object v0, p0, Lacbr;->K:Ljava/util/List;

    invoke-static {v0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v0

    return-object v0
.end method

.method public final aZ()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lacbr;->a:Ljava/util/function/Supplier;

    check-cast v0, Lacan;

    invoke-virtual {v0}, Lacan;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public ag(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "SHORTS_PROJECT_ACTIVE_PROJECT_ID"

    invoke-virtual {p0}, Lacbr;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lacbr;->aY()Laoxh;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazmw;

    iget v4, v4, Lazmw;->Y:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "SHORTS_PROJECT_CREATION_SURFACES"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public ah()V
    .locals 0

    return-void
.end method

.method public ai(Lazmw;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lacbr;->K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p1, Lahyv;->a:Lahyv;

    sget-object v0, Lahyu;->f:Lahyu;

    const-string v1, "[ShortsCreation][Android][ProjectState]recordCreationSurface failed"

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void
.end method

.method public aj()V
    .locals 0

    return-void
.end method

.method public as(I)V
    .locals 3

    iget-object v0, p0, Lacbr;->N:Lbefw;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbefw;

    iget v2, v1, Lbefw;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lbefw;->b:I

    iput p1, v1, Lbefw;->d:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbefw;

    iput-object p1, p0, Lacbr;->N:Lbefw;

    return-void
.end method

.method public at(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public au(I)V
    .locals 0

    return-void
.end method

.method public b()Lcom/google/android/libraries/video/editablevideo/EditableVideo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ba()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lacbr;->N:Lbefw;

    iget-object v0, v0, Lbefw;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final bb(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacbr;->K:Ljava/util/List;

    return-void
.end method

.method final bc(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lacbr;->O:Laoxh;

    invoke-virtual {v0, p1}, Laoxh;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lacbr;->N:Lbefw;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbefw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lbefw;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbefw;->b:I

    iput-object p1, v1, Lbefw;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbefw;

    iput-object p1, p0, Lacbr;->N:Lbefw;

    return-void
.end method

.method final bd(I)V
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lacbr;->M:I

    return-void
.end method

.method public final bh()Z
    .locals 9

    invoke-static {p0}, Lacbr;->bf(Lacbr;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lacbn;

    invoke-virtual {v0}, Lacbn;->p()Laoxh;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_5

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbefx;

    iget v7, v6, Lbefx;->k:I

    invoke-static {v7}, Lbbha;->a(I)Lbbha;

    move-result-object v7

    if-nez v7, :cond_0

    sget-object v7, Lbbha;->a:Lbbha;

    :cond_0
    sget-object v8, Lbbha;->c:Lbbha;

    if-ne v7, v8, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v6, v6, Lbefx;->s:Z

    if-nez v6, :cond_2

    move v0, v1

    move v3, v2

    goto :goto_1

    :cond_2
    iget-object v6, v0, Lacbn;->v:Lbegb;

    invoke-virtual {v0}, Lacbn;->aJ()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v0}, Lacbn;->aE()Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    if-eqz v6, :cond_4

    iget-boolean v6, v6, Lbegb;->k:Z

    if-nez v6, :cond_4

    iget v6, v0, Lacbn;->I:I

    const/4 v7, 0x3

    if-eq v6, v7, :cond_4

    move v4, v1

    move v0, v2

    move v3, v0

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    move v3, v0

    :goto_1
    move v4, v3

    goto :goto_3

    :cond_6
    :goto_2
    move v3, v1

    move v0, v2

    move v4, v0

    :goto_3
    if-nez v0, :cond_8

    if-nez v3, :cond_8

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    return v2

    :cond_8
    :goto_4
    return v1
.end method

.method public abstract d()Lj$/util/Optional;
.end method

.method public g()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public u()Lj$/util/Optional;
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public v()Lj$/util/Optional;
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public w()Lj$/util/Optional;
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public y()Lj$/util/Optional;
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public z()Lj$/util/Optional;
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method
