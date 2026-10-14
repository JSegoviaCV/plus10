.class Ldxe;
.super Ldxf;

# interfaces
.implements Ldwx;
.implements Ldwz;


# static fields
.field private static final q:Ljava/util/ArrayList;

.field private static final r:Ljava/util/ArrayList;


# instance fields
.field protected final a:Landroid/media/MediaRouter;

.field protected final b:Landroid/media/MediaRouter$Callback;

.field protected final c:Landroid/media/MediaRouter$VolumeCallback;

.field protected final d:Landroid/media/MediaRouter$RouteCategory;

.field protected e:I

.field protected m:Z

.field protected n:Z

.field protected final o:Ljava/util/ArrayList;

.field protected final p:Ljava/util/ArrayList;

.field private final s:Ldvt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Ldxe;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Ldxe;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldvt;)V
    .locals 1

    invoke-direct {p0, p1}, Ldxf;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxe;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxe;->p:Ljava/util/ArrayList;

    iput-object p2, p0, Ldxe;->s:Ldvt;

    const-string p2, "media_router"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/MediaRouter;

    iput-object p2, p0, Ldxe;->a:Landroid/media/MediaRouter;

    new-instance v0, Ldwy;

    invoke-direct {v0, p0}, Ldwy;-><init>(Ldwx;)V

    iput-object v0, p0, Ldxe;->b:Landroid/media/MediaRouter$Callback;

    new-instance v0, Ldxa;

    invoke-direct {v0, p0}, Ldxa;-><init>(Ldwz;)V

    iput-object v0, p0, Ldxe;->c:Landroid/media/MediaRouter$VolumeCallback;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140791

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/media/MediaRouter;->createRouteCategory(Ljava/lang/CharSequence;Z)Landroid/media/MediaRouter$RouteCategory;

    move-result-object p1

    iput-object p1, p0, Ldxe;->d:Landroid/media/MediaRouter$RouteCategory;

    invoke-direct {p0}, Ldxe;->A()V

    return-void
.end method

.method private final A()V
    .locals 6

    iget-boolean v0, p0, Ldxe;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxe;->a:Landroid/media/MediaRouter;

    iget-object v1, p0, Ldxe;->b:Landroid/media/MediaRouter$Callback;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->removeCallback(Landroid/media/MediaRouter$Callback;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxe;->n:Z

    iget-boolean v0, p0, Ldxe;->m:Z

    or-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Ldxe;->a:Landroid/media/MediaRouter;

    iget v2, p0, Ldxe;->e:I

    iget-object v3, p0, Ldxe;->b:Landroid/media/MediaRouter$Callback;

    invoke-virtual {v1, v2, v3, v0}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;I)V

    invoke-virtual {v1}, Landroid/media/MediaRouter;->getRouteCount()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_1

    invoke-virtual {v1, v4}, Landroid/media/MediaRouter;->getRouteAt(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaRouter$RouteInfo;

    invoke-direct {p0, v1}, Ldxe;->B(Landroid/media/MediaRouter$RouteInfo;)Z

    move-result v1

    or-int/2addr v3, v1

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {p0}, Ldxe;->v()V

    :cond_3
    return-void
.end method

.method private final B(Landroid/media/MediaRouter$RouteInfo;)Z
    .locals 8

    invoke-static {p1}, Ldxe;->x(Landroid/media/MediaRouter$RouteInfo;)Ldxd;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Ldxe;->o(Landroid/media/MediaRouter$RouteInfo;)I

    move-result v0

    if-gez v0, :cond_3

    iget-object v0, p0, Ldxe;->a:Landroid/media/MediaRouter;

    invoke-virtual {v0}, Landroid/media/MediaRouter;->getDefaultRoute()Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    const-string v0, "DEFAULT_ROUTE"

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ldxe;->r(Landroid/media/MediaRouter$RouteInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v3, v4, v1

    const-string v3, "ROUTE_%08x"

    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ldxe;->p(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_2

    const/4 v3, 0x2

    move v4, v3

    :goto_1
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v0, v7, v1

    aput-object v6, v7, v2

    const-string v6, "%s_%d"

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ldxe;->p(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_1

    move-object v0, v5

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    new-instance v1, Laoid;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0, v3}, Laoid;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    invoke-virtual {p0, v1}, Ldxe;->z(Laoid;)V

    iget-object p1, p0, Ldxe;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v2

    :cond_3
    return v1
.end method

.method protected static final x(Landroid/media/MediaRouter$RouteInfo;)Ldxd;
    .locals 1

    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ldxd;

    if-eqz v0, :cond_0

    check-cast p0, Ldxd;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static final y(Ldxd;)V
    .locals 2

    iget-object v0, p0, Ldxd;->b:Landroid/media/MediaRouter$UserRouteInfo;

    iget-object p0, p0, Ldxd;->a:Ldws;

    iget-object v1, p0, Ldws;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setName(Ljava/lang/CharSequence;)V

    iget v1, p0, Ldws;->l:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackType(I)V

    iget v1, p0, Ldws;->m:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackStream(I)V

    iget v1, p0, Ldws;->o:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolume(I)V

    iget v1, p0, Ldws;->p:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeMax(I)V

    invoke-virtual {p0}, Ldws;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeHandling(I)V

    iget-object p0, p0, Ldws;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/media/MediaRouter$UserRouteInfo;->setDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Ldxe;->B(Landroid/media/MediaRouter$RouteInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldxe;->v()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Ldwj;
    .locals 1

    invoke-virtual {p0, p1}, Ldxe;->p(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Ldxe;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoid;

    new-instance v0, Ldxc;

    iget-object p1, p1, Laoid;->a:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    invoke-direct {v0, p1}, Ldxc;-><init>(Landroid/media/MediaRouter$RouteInfo;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    invoke-static {p1}, Ldxe;->x(Landroid/media/MediaRouter$RouteInfo;)Ldxd;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ldxe;->o(Landroid/media/MediaRouter$RouteInfo;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Ldxe;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoid;

    invoke-virtual {p0, p1}, Ldxe;->z(Laoid;)V

    invoke-virtual {p0}, Ldxe;->v()V

    :cond_0
    return-void
.end method

.method public final d(Ldwe;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ldwe;->a()Ldwn;

    move-result-object v1

    invoke-virtual {v1}, Ldwn;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v0, v2, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    or-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    const-string v5, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_1
    const/high16 v4, 0x800000

    or-int/2addr v3, v4

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ldwe;->b()Z

    move-result v0

    move p1, v0

    move v0, v3

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    iget v1, p0, Ldxe;->e:I

    if-ne v1, v0, :cond_5

    iget-boolean v1, p0, Ldxe;->m:Z

    if-eq v1, p1, :cond_4

    goto :goto_3

    :cond_4
    return-void

    :cond_5
    :goto_3
    iput v0, p0, Ldxe;->e:I

    iput-boolean p1, p0, Ldxe;->m:Z

    invoke-direct {p0}, Ldxe;->A()V

    return-void
.end method

.method public final e(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 3

    invoke-virtual {p0, p1}, Ldxe;->o(Landroid/media/MediaRouter$RouteInfo;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Ldxe;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoid;

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iget-object v1, v0, Laoid;->b:Ljava/lang/Object;

    check-cast v1, Ldwd;

    invoke-virtual {v1}, Ldwd;->e()I

    move-result v1

    if-eq p1, v1, :cond_1

    new-instance v1, Ldwc;

    iget-object v2, v0, Laoid;->b:Ljava/lang/Object;

    check-cast v2, Ldwd;

    invoke-direct {v1, v2}, Ldwc;-><init>(Ldwd;)V

    invoke-virtual {v1, p1}, Ldwc;->k(I)V

    invoke-virtual {v1}, Ldwc;->a()Ldwd;

    move-result-object p1

    iput-object p1, v0, Laoid;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ldxe;->v()V

    :cond_1
    return-void
.end method

.method public final f(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    invoke-static {p1}, Ldxe;->x(Landroid/media/MediaRouter$RouteInfo;)Ldxd;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ldxe;->o(Landroid/media/MediaRouter$RouteInfo;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Ldxe;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Ldxe;->v()V

    :cond_0
    return-void
.end method

.method public final g(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 3

    invoke-static {p1}, Ldxe;->x(Landroid/media/MediaRouter$RouteInfo;)Ldxd;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ldxe;->o(Landroid/media/MediaRouter$RouteInfo;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Ldxe;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoid;

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    move-result p1

    iget-object v1, v0, Laoid;->b:Ljava/lang/Object;

    check-cast v1, Ldwd;

    invoke-virtual {v1}, Ldwd;->f()I

    move-result v1

    if-eq p1, v1, :cond_0

    new-instance v1, Ldwc;

    iget-object v2, v0, Laoid;->b:Ljava/lang/Object;

    check-cast v2, Ldwd;

    invoke-direct {v1, v2}, Ldwc;-><init>(Ldwd;)V

    invoke-virtual {v1, p1}, Ldwc;->l(I)V

    invoke-virtual {v1}, Ldwc;->a()Ldwd;

    move-result-object p1

    iput-object p1, v0, Laoid;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ldxe;->v()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 4

    iget-object v0, p0, Ldxe;->a:Landroid/media/MediaRouter;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ldxe;->x(Landroid/media/MediaRouter$RouteInfo;)Ldxd;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, v0, Ldxd;->a:Ldws;

    invoke-virtual {p1, v1}, Ldws;->j(Z)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ldxe;->o(Landroid/media/MediaRouter$RouteInfo;)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object v0, p0, Ldxe;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoid;

    iget-object v0, p0, Ldxe;->s:Ldvt;

    iget-object p1, p1, Laoid;->c:Ljava/lang/Object;

    iget-object v2, v0, Ldvt;->a:Ldvp;

    const/16 v3, 0x106

    invoke-virtual {v2, v3}, Ldvp;->removeMessages(I)V

    iget-object v2, v0, Ldvt;->o:Ldxf;

    invoke-virtual {v0, v2}, Ldvt;->c(Ldwl;)Ldwr;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ldwr;->c(Ljava/lang/String;)Ldws;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Ldws;->j(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 0

    invoke-static {p1}, Ldxe;->x(Landroid/media/MediaRouter$RouteInfo;)Ldxd;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Ldxd;->a:Ldws;

    invoke-virtual {p1, p2}, Ldws;->g(I)V

    :cond_0
    return-void
.end method

.method public final m(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 0

    invoke-static {p1}, Ldxe;->x(Landroid/media/MediaRouter$RouteInfo;)Ldxd;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Ldxd;->a:Ldws;

    invoke-virtual {p1, p2}, Ldws;->h(I)V

    :cond_0
    return-void
.end method

.method protected n(Laoid;Ldwc;)V
    .locals 5

    iget-object p1, p1, Laoid;->a:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Ldxe;->q:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ldwc;->c(Ljava/util/Collection;)V

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    sget-object v1, Ldxe;->r:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ldwc;->c(Ljava/util/Collection;)V

    :cond_1
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackType()I

    move-result v1

    invoke-virtual {p2, v1}, Ldwc;->j(I)V

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackStream()I

    move-result v1

    iget-object v2, p2, Ldwc;->a:Landroid/os/Bundle;

    const-string v3, "playbackStream"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    move-result v1

    invoke-virtual {p2, v1}, Ldwc;->l(I)V

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getVolumeMax()I

    move-result v1

    invoke-virtual {p2, v1}, Ldwc;->n(I)V

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getVolumeHandling()I

    move-result v1

    invoke-virtual {p2, v1}, Ldwc;->m(I)V

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    const-string v4, "isSystemRoute"

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2, v1}, Ldwc;->h(Z)V

    :cond_3
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, v3}, Ldwc;->e(I)V

    :cond_4
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    invoke-virtual {p2, v0}, Ldwc;->k(I)V

    :cond_5
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ldwc;->f(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method protected final o(Landroid/media/MediaRouter$RouteInfo;)I
    .locals 4

    iget-object v0, p0, Ldxe;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoid;

    iget-object v3, v3, Laoid;->a:Ljava/lang/Object;

    if-ne v3, p1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected final p(Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, Ldxe;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoid;

    iget-object v3, v3, Laoid;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected final q(Ldws;)I
    .locals 4

    iget-object v0, p0, Ldxe;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldxd;

    iget-object v3, v3, Ldxd;->a:Ldws;

    if-ne v3, p1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected final r(Landroid/media/MediaRouter$RouteInfo;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ldwl;->f:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    move-result v1

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-nez v1, :cond_4

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter$RouteInfo;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const p1, 0x7f14078f

    goto :goto_0

    :cond_1
    const p1, 0x7f14078c

    goto :goto_0

    :cond_2
    const p1, 0x7f14078d

    goto :goto_0

    :cond_3
    const p1, 0x7f14078e

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, ""

    return-object p1
.end method

.method public final s(Ldws;)V
    .locals 3

    invoke-virtual {p1}, Ldws;->d()Ldwl;

    move-result-object v0

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Ldxe;->a:Landroid/media/MediaRouter;

    iget-object v1, p0, Ldxe;->d:Landroid/media/MediaRouter$RouteCategory;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->createUserRoute(Landroid/media/MediaRouter$RouteCategory;)Landroid/media/MediaRouter$UserRouteInfo;

    move-result-object v1

    new-instance v2, Ldxd;

    invoke-direct {v2, p1, v1}, Ldxd;-><init>(Ldws;Landroid/media/MediaRouter$UserRouteInfo;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaRouter$UserRouteInfo;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ldxe;->c:Landroid/media/MediaRouter$VolumeCallback;

    invoke-virtual {v1, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeCallback(Landroid/media/MediaRouter$VolumeCallback;)V

    invoke-static {v2}, Ldxe;->y(Ldxd;)V

    iget-object p1, p0, Ldxe;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->addUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldxe;->a:Landroid/media/MediaRouter;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldxe;->o(Landroid/media/MediaRouter$RouteInfo;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Ldxe;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoid;

    iget-object v0, v0, Laoid;->c:Ljava/lang/Object;

    iget-object v1, p1, Ldws;->c:Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldws;->j(Z)V

    :cond_1
    return-void
.end method

.method public final t(Ldws;)V
    .locals 2

    invoke-virtual {p1}, Ldws;->d()Ldwl;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0, p1}, Ldxe;->q(Ldws;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Ldxe;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldxd;

    iget-object p1, p1, Ldxd;->b:Landroid/media/MediaRouter$UserRouteInfo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaRouter$UserRouteInfo;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeCallback(Landroid/media/MediaRouter$VolumeCallback;)V

    :try_start_0
    iget-object v0, p0, Ldxe;->a:Landroid/media/MediaRouter;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter;->removeUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "AxSysMediaRouteProvider"

    const-string v1, "Failed to remove user route"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final u(Ldws;)V
    .locals 1

    invoke-virtual {p1}, Ldws;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ldws;->d()Ldwl;

    move-result-object v0

    if-eq v0, p0, :cond_1

    invoke-virtual {p0, p1}, Ldxe;->q(Ldws;)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object v0, p0, Ldxe;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldxd;

    iget-object p1, p1, Ldxd;->b:Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {p0, p1}, Ldxe;->w(Landroid/media/MediaRouter$RouteInfo;)V

    return-void

    :cond_1
    iget-object p1, p1, Ldws;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldxe;->p(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object v0, p0, Ldxe;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoid;

    iget-object p1, p1, Laoid;->a:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0, p1}, Ldxe;->w(Landroid/media/MediaRouter$RouteInfo;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected final v()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ldxe;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laoid;

    iget-object v5, v5, Laoid;->b:Ljava/lang/Object;

    check-cast v5, Ldwd;

    invoke-static {v5, v0}, Lbre;->u(Ldwd;Ljava/util/List;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ldwm;

    invoke-direct {v1, v0, v3}, Ldwm;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p0, v1}, Ldwl;->eC(Ldwm;)V

    return-void
.end method

.method protected final w(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 2

    iget-object v0, p0, Ldxe;->a:Landroid/media/MediaRouter;

    const v1, 0x800003

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaRouter;->selectRoute(ILandroid/media/MediaRouter$RouteInfo;)V

    return-void
.end method

.method protected final z(Laoid;)V
    .locals 3

    new-instance v0, Ldwc;

    iget-object v1, p1, Laoid;->c:Ljava/lang/Object;

    iget-object v2, p1, Laoid;->a:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0, v2}, Ldxe;->r(Landroid/media/MediaRouter$RouteInfo;)Ljava/lang/String;

    move-result-object v2

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ldwc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Ldxe;->n(Laoid;Ldwc;)V

    invoke-virtual {v0}, Ldwc;->a()Ldwd;

    move-result-object v0

    iput-object v0, p1, Laoid;->b:Ljava/lang/Object;

    return-void
.end method
