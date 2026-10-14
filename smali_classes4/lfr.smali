.class public final Llfr;
.super Llex;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ladjh;

.field private final c:Lanrn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladjh;Lanrn;)V
    .locals 2

    const-class v0, Lkvc;

    const-class v1, Layjw;

    invoke-direct {p0, v0, v1}, Llex;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object p1, p0, Llfr;->a:Landroid/content/Context;

    iput-object p2, p0, Llfr;->b:Ladjh;

    iput-object p3, p0, Llfr;->c:Lanrn;

    return-void
.end method

.method private static b(Ljava/lang/String;)Lasuc;
    .locals 3

    sget-object v0, Lasgi;->a:Lasgi;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lasgi;

    iget v2, v1, Lasgi;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lasgi;->b:I

    iput-object p0, v1, Lasgi;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lasgi;

    sget-object v0, Lasuc;->a:Lasuc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Laqzk;

    invoke-virtual {v0, v1, p0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lasuc;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Laoxo;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lkvc;

    iget-object p2, p0, Llfr;->b:Ladjh;

    invoke-static {p2}, Livk;->V(Ladjh;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget p2, p1, Lkvc;->i:I

    if-eqz p2, :cond_0

    iget-object v1, p0, Llfr;->c:Lanrn;

    iget-object v2, p1, Lkvc;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lanrn;->cD(Ljava/lang/String;)Lbfpg;

    move-result-object v1

    invoke-virtual {v1}, Lbfpg;->N()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoxh;

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lkhi;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lkhi;-><init>(I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Lj$/util/stream/Stream;->count()J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, p0, Llfr;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, p2, v1}, Lroi;->T(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Llfr;->a:Landroid/content/Context;

    iget v1, p1, Lkvc;->h:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const v2, 0x7f12006a

    invoke-virtual {p2, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object p2

    sget-object v1, Layjw;->a:Layjw;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v2, p1, Lkvc;->a:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Layjw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Layjw;->b:I

    or-int/2addr v4, v0

    iput v4, v3, Layjw;->b:I

    iput-object v2, v3, Layjw;->h:Ljava/lang/String;

    iget-object v3, p1, Lkvc;->b:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object v3

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Layjw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Layjw;->l:Laufv;

    iget v3, v4, Layjw;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v4, Layjw;->b:I

    iget-object v3, p1, Lkvc;->e:Lbahx;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Layjw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Layjw;->p:Lbahx;

    iget v3, v4, Layjw;->b:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v4, Layjw;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Layjw;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v3, Layjw;->q:Laufv;

    iget v4, v3, Layjw;->b:I

    const v5, 0x8000

    or-int/2addr v4, v5

    iput v4, v3, Layjw;->b:I

    sget-object v3, Lazaa;->a:Lazaa;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqzg;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/PlaylistBylineRendererOuterClass$PlaylistBylineRenderer;->playlistBylineRenderer:Laqzk;

    sget-object v6, Lcom/google/protos/youtube/api/innertube/PlaylistBylineRendererOuterClass$PlaylistBylineRenderer;->a:Lcom/google/protos/youtube/api/innertube/PlaylistBylineRendererOuterClass$PlaylistBylineRenderer;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lcom/google/protos/youtube/api/innertube/PlaylistBylineRendererOuterClass$PlaylistBylineRenderer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v7, Lcom/google/protos/youtube/api/innertube/PlaylistBylineRendererOuterClass$PlaylistBylineRenderer;->c:Laufv;

    iget p2, v7, Lcom/google/protos/youtube/api/innertube/PlaylistBylineRendererOuterClass$PlaylistBylineRenderer;->b:I

    or-int/2addr p2, v0

    iput p2, v7, Lcom/google/protos/youtube/api/innertube/PlaylistBylineRendererOuterClass$PlaylistBylineRenderer;->b:I

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/PlaylistBylineRendererOuterClass$PlaylistBylineRenderer;

    invoke-virtual {v4, v5, p2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lazaa;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Layjw;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Layjw;->N:Larad;

    invoke-interface {v5}, Larad;->c()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v5}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v5

    iput-object v5, v4, Layjw;->N:Larad;

    :cond_1
    iget-object v4, v4, Layjw;->N:Larad;

    invoke-interface {v4, p2}, Larad;->add(Ljava/lang/Object;)Z

    sget-object p2, Lashe;->a:Lashe;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    check-cast p2, Laqzg;

    sget-object v4, Laupy;->a:Laupy;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqzg;

    sget-object v5, Laupx;->il:Laupx;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqzg;->instance:Laqzm;

    check-cast v6, Laupy;

    iget v5, v5, Laupx;->xf:I

    iput v5, v6, Laupy;->c:I

    iget v5, v6, Laupy;->b:I

    or-int/2addr v5, v0

    iput v5, v6, Laupy;->b:I

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v5, p2, Laqzg;->instance:Laqzm;

    check-cast v5, Lashe;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Laupy;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lashe;->g:Laupy;

    iget v4, v5, Lashe;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v5, Lashe;->b:I

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v4, p2, Laqzg;->instance:Laqzm;

    check-cast v4, Lashe;

    const/16 v5, 0x23

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lashe;->d:Ljava/lang/Object;

    iput v0, v4, Lashe;->c:I

    iget-object v4, p0, Llfr;->a:Landroid/content/Context;

    const v5, 0x7f14085b

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object v4

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v5, p2, Laqzg;->instance:Laqzm;

    check-cast v5, Lashe;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lashe;->j:Laufv;

    iget v4, v5, Lashe;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v5, Lashe;->b:I

    sget-object v4, Laxwd;->a:Laxwd;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Laxwd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laxwd;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Laxwd;->b:I

    iput-object v2, v5, Laxwd;->d:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laxwd;

    sget-object v4, Lasuc;->a:Lasuc;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqzg;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/OfflineWatchEndpointOuterClass;->offlineWatchEndpoint:Laqzk;

    invoke-virtual {v4, v5, v2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lasuc;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v4, p2, Laqzg;->instance:Laqzm;

    check-cast v4, Lashe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lashe;->p:Lasuc;

    iget v2, v4, Lashe;->b:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v4, Lashe;->b:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lashe;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-virtual {v2, v3, p2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lazaa;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Layjw;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v2, Layjw;->e:Ljava/lang/Object;

    const/16 p2, 0x3f

    iput p2, v2, Layjw;->d:I

    iget-boolean p2, p1, Lkvc;->k:Z

    if-eqz p2, :cond_2

    sget-object p2, Laufv;->a:Laufv;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    check-cast p2, Laqzg;

    sget-object v2, Laufx;->a:Laufx;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    iget-object v3, p1, Lkvc;->n:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqzg;->instance:Laqzm;

    check-cast v4, Laufx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laufx;->b:I

    or-int/2addr v0, v5

    iput v0, v4, Laufx;->b:I

    iput-object v3, v4, Laufx;->c:Ljava/lang/String;

    iget-object p1, p1, Lkvc;->l:Ljava/lang/String;

    invoke-static {p1}, Lhhm;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llfr;->b(Ljava/lang/String;)Lasuc;

    move-result-object v0

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqzg;->instance:Laqzm;

    check-cast v3, Laufx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Laufx;->m:Lasuc;

    iget v0, v3, Laufx;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v3, Laufx;->b:I

    invoke-virtual {p2, v2}, Laqzg;->v(Laqzg;)V

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Layjw;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Laufv;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Layjw;->t:Laufv;

    iget p2, v0, Layjw;->b:I

    const/high16 v2, 0x80000

    or-int/2addr p2, v2

    iput p2, v0, Layjw;->b:I

    invoke-static {p1}, Lhhm;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llfr;->b(Ljava/lang/String;)Lasuc;

    move-result-object p1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p2, v1, Laqze;->instance:Laqzm;

    check-cast p2, Layjw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Layjw;->u:Lasuc;

    iget p1, p2, Layjw;->b:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p2, Layjw;->b:I

    :cond_2
    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Layjw;

    return-object p1
.end method
