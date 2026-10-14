.class public final Lpms;
.super Lbre;


# static fields
.field private static final a:Lpqb;


# instance fields
.field private final b:Lpmr;

.field private final c:Lpmw;

.field private final d:Lpmy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpqb;

    const-string v1, "MediaRouterCallback"

    invoke-direct {v0, v1}, Lpqb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpms;->a:Lpqb;

    return-void
.end method

.method public constructor <init>(Lpmr;Lpmw;Lpmy;)V
    .locals 0

    invoke-direct {p0}, Lbre;-><init>()V

    invoke-static {p1}, Lpyn;->as(Ljava/lang/Object;)V

    iput-object p1, p0, Lpms;->b:Lpmr;

    iput-object p2, p0, Lpms;->c:Lpmw;

    iput-object p3, p0, Lpms;->d:Lpmy;

    return-void
.end method

.method private final z()V
    .locals 9

    iget-object v0, p0, Lpms;->d:Lpmy;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lpmy;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, v0, Lpmy;->e:Lplq;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lplq;->a()Lpks;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lpks;->b()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ldwt;->j()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldws;

    iget-object v6, v5, Ldws;->r:Landroid/os/Bundle;

    invoke-static {v6}, Lcom/google/android/gms/cast/CastDevice;->c(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v6}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    move-result-object v7

    const-string v8, "__cast_ble__"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v6}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lppt;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    goto :goto_3

    :cond_4
    iget-object v6, v6, Lcom/google/android/gms/cast/CastDevice;->l:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, v1, Lcom/google/android/gms/cast/CastDevice;->l:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {v6, v7}, Lppt;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :goto_3
    if-nez v6, :cond_3

    :cond_5
    iget-object v5, v5, Ldws;->d:Ljava/lang/String;

    new-instance v6, Lexw;

    invoke-direct {v6, v5}, Lexw;-><init>(Ljava/lang/String;)V

    new-instance v5, Ldxq;

    invoke-direct {v5, v6}, Ldxq;-><init>(Lexw;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-static {}, Lpqb;->e()V

    new-instance v1, Lkga;

    invoke-direct {v1, v2, v2}, Lkga;-><init>([C[C)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lkga;->a:Ljava/lang/Object;

    new-instance v3, Ldxr;

    invoke-direct {v3, v1}, Ldxr;-><init>(Lkga;)V

    iput-object v3, v0, Lpmy;->f:Ldxr;

    iget-object v0, v0, Lpmy;->f:Ldxr;

    invoke-static {}, Ldwt;->c()V

    invoke-static {}, Ldwt;->a()Ldvt;

    move-result-object v1

    iget-object v3, v1, Ldvt;->n:Ldwb;

    if-eqz v3, :cond_9

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_9

    iget-object v1, v1, Ldvt;->n:Ldwb;

    iget-object v1, v1, Ldwb;->a:Landroid/media/MediaRouter2;

    if-eqz v0, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Ldxr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldxq;

    iget-object v6, v4, Ldxq;->a:Ljava/lang/String;

    new-instance v7, Landroid/media/RouteListingPreference$Item$Builder;

    invoke-direct {v7, v6}, Landroid/media/RouteListingPreference$Item$Builder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v7, v6}, Lqb$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/RouteListingPreference$Item$Builder;I)Landroid/media/RouteListingPreference$Item$Builder;

    move-result-object v7

    invoke-static {v7, v6}, Lqb$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/RouteListingPreference$Item$Builder;I)Landroid/media/RouteListingPreference$Item$Builder;

    move-result-object v6

    invoke-static {v6, v2}, Lqb$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/RouteListingPreference$Item$Builder;Ljava/lang/CharSequence;)Landroid/media/RouteListingPreference$Item$Builder;

    move-result-object v6

    iget v4, v4, Ldxq;->b:I

    invoke-static {v6, v5}, Lqb$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/RouteListingPreference$Item$Builder;I)Landroid/media/RouteListingPreference$Item$Builder;

    move-result-object v4

    invoke-static {v4}, Lqb$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/RouteListingPreference$Item$Builder;)Landroid/media/RouteListingPreference$Item;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v0, Landroid/media/RouteListingPreference$Builder;

    invoke-direct {v0}, Landroid/media/RouteListingPreference$Builder;-><init>()V

    invoke-static {v0, v3}, Lqb$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/RouteListingPreference$Builder;Ljava/util/List;)Landroid/media/RouteListingPreference$Builder;

    move-result-object v0

    invoke-static {v0, v2}, Lqb$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/RouteListingPreference$Builder;Landroid/content/ComponentName;)Landroid/media/RouteListingPreference$Builder;

    move-result-object v0

    invoke-static {v0, v5}, Lqb$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/RouteListingPreference$Builder;Z)Landroid/media/RouteListingPreference$Builder;

    move-result-object v0

    invoke-static {v0}, Lqb$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/RouteListingPreference$Builder;)Landroid/media/RouteListingPreference;

    move-result-object v2

    :cond_8
    invoke-static {v1, v2}, Lqb$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2;Landroid/media/RouteListingPreference;)V

    :cond_9
    :goto_5
    return-void
.end method


# virtual methods
.method public final i(Ldws;Ldws;)V
    .locals 5

    iget v0, p1, Ldws;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    sget-object p2, Lpms;->a:Lpqb;

    iget-object p1, p1, Ldws;->d:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "ignore onRouteConnected for non-remote connected routeId: %s"

    invoke-virtual {p2, p1, v0}, Lpqb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_0
    sget-object v0, Lpms;->a:Lpqb;

    iget-object v3, p1, Ldws;->d:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v3, v4, v1

    const-string v1, "onRouteConnected with connectedRouteId = %s"

    invoke-virtual {v0, v1, v4}, Lpqb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lpms;->c:Lpmw;

    iput-boolean v2, v0, Lpmw;->h:Z

    :try_start_0
    iget-object v0, p0, Lpms;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->a()I

    move-result v1

    const v2, 0xeff1c80

    if-lt v1, v2, :cond_1

    iget-object p2, p2, Ldws;->d:Ljava/lang/String;

    iget-object p1, p1, Ldws;->r:Landroid/os/Bundle;

    invoke-interface {v0, p2, v3, p1}, Lpmr;->h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_1
    iget-object p2, p2, Ldws;->d:Ljava/lang/String;

    iget-object p1, p1, Ldws;->r:Landroid/os/Bundle;

    invoke-interface {v0, p2, v3, p1}, Lpmr;->l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-class p1, Lpmr;

    invoke-static {}, Lpqb;->e()V

    return-void
.end method

.method public final j(Ldws;Ldws;I)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget v1, p1, Ldws;->l:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Ldws;->d:Ljava/lang/String;

    sget-object v3, Lpms;->a:Lpqb;

    iget-object p2, p2, Ldws;->d:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v0

    aput-object p2, v5, v2

    const/4 v2, 0x2

    aput-object v4, v5, v2

    const-string v2, "onRouteDisconnected with disconnectedRouteId = %s, requestedRouteId = %s, reason = %d"

    invoke-virtual {v3, v2, v5}, Lpqb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, p0, Lpms;->c:Lpmw;

    iput-boolean v0, v2, Lpmw;->h:Z

    :try_start_0
    iget-object v0, p0, Lpms;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->a()I

    move-result v2

    const v3, 0xeff1c80

    if-lt v2, v3, :cond_1

    iget-object p1, p1, Ldws;->r:Landroid/os/Bundle;

    invoke-interface {v0, p2, v1, p1, p3}, Lpmr;->i(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    return-void

    :cond_1
    iget-object p1, p1, Ldws;->r:Landroid/os/Bundle;

    invoke-interface {v0, v1, p1, p3}, Lpmr;->m(Ljava/lang/String;Landroid/os/Bundle;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-class p1, Lpmr;

    invoke-static {}, Lpqb;->e()V

    return-void

    :cond_2
    :goto_0
    sget-object p1, Lpms;->a:Lpqb;

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "ignore onRouteDisconnected for invalid or non-remote disconnected route"

    invoke-virtual {p1, p3, p2}, Lpqb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final p(Ldws;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lpms;->b:Lpmr;

    iget-object v1, p1, Ldws;->d:Ljava/lang/String;

    iget-object p1, p1, Ldws;->r:Landroid/os/Bundle;

    invoke-interface {v0, v1, p1}, Lpmr;->b(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-class p1, Lpmr;

    invoke-static {}, Lpqb;->e()V

    :goto_0
    invoke-direct {p0}, Lpms;->z()V

    return-void
.end method

.method public final q(Ldws;)V
    .locals 2

    invoke-virtual {p1}, Ldws;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lpms;->b:Lpmr;

    iget-object v1, p1, Ldws;->d:Ljava/lang/String;

    iget-object p1, p1, Ldws;->r:Landroid/os/Bundle;

    invoke-interface {v0, v1, p1}, Lpmr;->g(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-class p1, Lpmr;

    invoke-static {}, Lpqb;->e()V

    :goto_0
    invoke-direct {p0}, Lpms;->z()V

    return-void
.end method

.method public final r(Ldws;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lpms;->b:Lpmr;

    iget-object v1, p1, Ldws;->d:Ljava/lang/String;

    iget-object p1, p1, Ldws;->r:Landroid/os/Bundle;

    invoke-interface {v0, v1, p1}, Lpmr;->j(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-class p1, Lpmr;

    invoke-static {}, Lpqb;->e()V

    :goto_0
    invoke-direct {p0}, Lpms;->z()V

    return-void
.end method

.method public final s(Ldws;ILdws;)V
    .locals 5

    iget v0, p1, Ldws;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    sget-object p2, Lpms;->a:Lpqb;

    iget-object p1, p1, Ldws;->d:Ljava/lang/String;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    const-string p1, "ignore onRouteSelected for non-remote selected routeId: %s"

    invoke-virtual {p2, p1, p3}, Lpqb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_0
    sget-object v0, Lpms;->a:Lpqb;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v3, p1, Ldws;->d:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v1

    aput-object v3, v4, v2

    const-string p2, "onRouteSelected with reason = %d, routeId = %s"

    invoke-virtual {v0, p2, v4}, Lpqb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :try_start_0
    iget-object p2, p0, Lpms;->b:Lpmr;

    invoke-interface {p2}, Lpmr;->a()I

    move-result v0

    const v1, 0xd230980

    if-lt v0, v1, :cond_1

    iget-object p3, p3, Ldws;->d:Ljava/lang/String;

    iget-object p1, p1, Ldws;->r:Landroid/os/Bundle;

    invoke-interface {p2, p3, v3, p1}, Lpmr;->l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    iget-object p3, p3, Ldws;->d:Ljava/lang/String;

    iget-object p1, p1, Ldws;->r:Landroid/os/Bundle;

    invoke-interface {p2, p3, p1}, Lpmr;->k(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-class p1, Lpmr;

    invoke-static {}, Lpqb;->e()V

    :goto_0
    invoke-direct {p0}, Lpms;->z()V

    return-void
.end method

.method public final t(Ldws;I)V
    .locals 6

    iget v0, p1, Ldws;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    sget-object p2, Lpms;->a:Lpqb;

    iget-object p1, p1, Ldws;->d:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "ignore onRouteUnselected for non-remote routeId: %s"

    invoke-virtual {p2, p1, v0}, Lpqb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_0
    sget-object v0, Lpms;->a:Lpqb;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p1, Ldws;->d:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v1

    aput-object v4, v5, v2

    const-string v1, "onRouteUnselected with reason = %d, routeId = %s"

    invoke-virtual {v0, v1, v5}, Lpqb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lpms;->b:Lpmr;

    iget-object p1, p1, Ldws;->r:Landroid/os/Bundle;

    invoke-interface {v0, v4, p1, p2}, Lpmr;->m(Ljava/lang/String;Landroid/os/Bundle;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-class p1, Lpmr;

    invoke-static {}, Lpqb;->e()V

    :goto_0
    invoke-direct {p0}, Lpms;->z()V

    return-void
.end method
