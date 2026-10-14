.class public final Ldwb;
.super Ldwl;


# instance fields
.field public final a:Landroid/media/MediaRouter2;

.field final b:Ljava/util/Map;

.field public c:Z

.field public d:Ljava/util/List;

.field final e:Lzbp;

.field private final m:Landroid/media/MediaRouter2$RouteCallback;

.field private final n:Landroid/media/MediaRouter2$TransferCallback;

.field private final o:Landroid/media/MediaRouter2$ControllerCallback;

.field private final p:Landroid/os/Handler;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzbp;)V
    .locals 1

    invoke-direct {p0, p1}, Ldwl;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Ldwb;->b:Ljava/util/Map;

    new-instance v0, Ldwa;

    invoke-direct {v0, p0}, Ldwa;-><init>(Ldwb;)V

    iput-object v0, p0, Ldwb;->n:Landroid/media/MediaRouter2$TransferCallback;

    new-instance v0, Ldvu;

    invoke-direct {v0, p0}, Ldvu;-><init>(Ldwb;)V

    iput-object v0, p0, Ldwb;->o:Landroid/media/MediaRouter2$ControllerCallback;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldwb;->d:Ljava/util/List;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Ldwb;->r:Ljava/util/Map;

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/content/Context;)Landroid/media/MediaRouter2;

    move-result-object p1

    iput-object p1, p0, Ldwb;->a:Landroid/media/MediaRouter2;

    iput-object p2, p0, Ldwb;->e:Lzbp;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ldwb;->p:Landroid/os/Handler;

    new-instance p2, Lctx;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, Lctx;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Ldwb;->q:Ljava/util/concurrent/Executor;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x22

    if-lt p1, p2, :cond_0

    new-instance p1, Ldvz;

    invoke-direct {p1, p0}, Ldvz;-><init>(Ldwb;)V

    iput-object p1, p0, Ldwb;->m:Landroid/media/MediaRouter2$RouteCallback;

    return-void

    :cond_0
    new-instance p1, Ldvy;

    invoke-direct {p1, p0}, Ldvy;-><init>(Ldwb;)V

    iput-object p1, p0, Ldwb;->m:Landroid/media/MediaRouter2$RouteCallback;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ldwj;
    .locals 2

    iget-object v0, p0, Ldwb;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ldvx;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldvx;-><init>(Ljava/lang/String;Ldvw;)V

    return-object v0
.end method

.method public final d(Ldwe;)V
    .locals 13

    sget-object v0, Ldwt;->a:Ldvt;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {}, Ldwt;->a()Ldvt;

    move-result-object v0

    iget v0, v0, Ldvt;->v:I

    if-lez v0, :cond_c

    invoke-static {}, Ldwt;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    new-instance p1, Ldwe;

    sget-object v2, Ldwn;->a:Ldwn;

    invoke-direct {p1, v2, v1}, Ldwe;-><init>(Ldwn;Z)V

    :cond_1
    invoke-virtual {p1}, Ldwe;->a()Ldwn;

    move-result-object v2

    invoke-virtual {v2}, Ldwn;->b()Ljava/util/List;

    move-result-object v2

    const-string v3, "android.media.intent.category.LIVE_AUDIO"

    if-eqz v0, :cond_2

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    new-instance v0, Lgnt;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lgnt;-><init>([B)V

    invoke-virtual {v0, v2}, Lgnt;->f(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lgnt;->e()Ldwn;

    move-result-object v0

    new-instance v2, Ldwe;

    invoke-virtual {p1}, Ldwe;->b()Z

    move-result p1

    invoke-direct {v2, v0, p1}, Ldwe;-><init>(Ldwn;Z)V

    iget-object p1, p0, Ldwb;->a:Landroid/media/MediaRouter2;

    iget-object v0, p0, Ldwb;->q:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Ldwb;->m:Landroid/media/MediaRouter2$RouteCallback;

    invoke-virtual {v2}, Ldwe;->c()Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v2, Landroid/media/RouteDiscoveryPreference$Builder;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v3, v1}, Landroid/media/RouteDiscoveryPreference$Builder;-><init>(Ljava/util/List;Z)V

    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/RouteDiscoveryPreference$Builder;)Landroid/media/RouteDiscoveryPreference;

    move-result-object v1

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v2}, Ldwe;->b()Z

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ldwe;->a()Ldwn;

    move-result-object v2

    invoke-virtual {v2}, Ldwn;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    sparse-switch v8, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v8, "android.media.intent.category.REMOTE_VIDEO_PLAYBACK"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v8, v9

    goto :goto_3

    :sswitch_1
    const-string v8, "android.media.intent.category.REMOTE_AUDIO_PLAYBACK"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v8, v10

    goto :goto_3

    :sswitch_2
    const-string v8, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v8, v12

    goto :goto_3

    :sswitch_3
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v8, v1

    goto :goto_3

    :sswitch_4
    const-string v8, "android.media.intent.category.REMOTE_PLAYBACK"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v8, v11

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v8, -0x1

    :goto_3
    if-eqz v8, :cond_a

    if-eq v8, v12, :cond_9

    if-eq v8, v11, :cond_8

    if-eq v8, v10, :cond_7

    if-eq v8, v9, :cond_6

    goto :goto_4

    :cond_6
    const-string v7, "android.media.route.feature.REMOTE_VIDEO_PLAYBACK"

    goto :goto_4

    :cond_7
    const-string v7, "android.media.route.feature.REMOTE_AUDIO_PLAYBACK"

    goto :goto_4

    :cond_8
    const-string v7, "android.media.route.feature.REMOTE_PLAYBACK"

    goto :goto_4

    :cond_9
    const-string v7, "android.media.route.feature.LIVE_VIDEO"

    goto :goto_4

    :cond_a
    const-string v7, "android.media.route.feature.LIVE_AUDIO"

    :goto_4
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    new-instance v1, Landroid/media/RouteDiscoveryPreference$Builder;

    invoke-direct {v1, v6, v5}, Landroid/media/RouteDiscoveryPreference$Builder;-><init>(Ljava/util/List;Z)V

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/RouteDiscoveryPreference$Builder;)Landroid/media/RouteDiscoveryPreference;

    move-result-object v1

    :goto_5
    invoke-static {p1, v0, v4, v1}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/MediaRouter2;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$RouteCallback;Landroid/media/RouteDiscoveryPreference;)V

    iget-object v1, p0, Ldwb;->n:Landroid/media/MediaRouter2$TransferCallback;

    invoke-static {p1, v0, v1}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/MediaRouter2;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$TransferCallback;)V

    iget-object v1, p0, Ldwb;->o:Landroid/media/MediaRouter2$ControllerCallback;

    invoke-static {p1, v0, v1}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/MediaRouter2;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$ControllerCallback;)V

    return-void

    :cond_c
    :goto_6
    iget-object p1, p0, Ldwb;->a:Landroid/media/MediaRouter2;

    iget-object v0, p0, Ldwb;->m:Landroid/media/MediaRouter2$RouteCallback;

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$RouteCallback;)V

    iget-object v0, p0, Ldwb;->n:Landroid/media/MediaRouter2$TransferCallback;

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$TransferCallback;)V

    iget-object v0, p0, Ldwb;->o:Landroid/media/MediaRouter2$ControllerCallback;

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$ControllerCallback;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b1e3633 -> :sswitch_4
        0x3909bb2a -> :sswitch_3
        0x3a2c33cf -> :sswitch_2
        0x5f7016b6 -> :sswitch_1
        0x64ea87b1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    iget-object v2, p0, Ldwb;->a:Landroid/media/MediaRouter2;

    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/MediaRouter2;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline7;->m(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/MediaRoute2Info;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-boolean v4, p0, Ldwb;->c:Z

    if-eqz v4, :cond_1

    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ldwl;->f:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_1
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ldwb;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iput-object v0, p0, Ldwb;->d:Ljava/util/List;

    iget-object v0, p0, Ldwb;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Ldwb;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline7;->m(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object v2

    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v4, "androidx.mediarouter.media.KEY_ORIGINAL_ROUTE_ID"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    :goto_2
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MR2Provider"

    const-string v4, "Cannot find the original route Id. route="

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ldwb;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline7;->m(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object v2

    invoke-static {v2}, Leiw;->w(Landroid/media/MediaRoute2Info;)Ldwd;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldwd;

    invoke-static {v2, v1}, Lbre;->u(Ldwd;Ljava/util/List;)V

    goto :goto_4

    :cond_9
    new-instance v0, Ldwm;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldwm;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p0, v0}, Ldwl;->eC(Ldwm;)V

    return-void
.end method

.method public final eB(Ljava/lang/String;Ljava/lang/String;)Ldwj;
    .locals 4

    iget-object v0, p0, Ldwb;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ldwb;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldvw;

    iget-object v3, v2, Ldvw;->i:Ldwd;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ldwd;->n()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v3, v2, Ldvw;->b:Landroid/media/MediaRouter2$RoutingController;

    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p1, Ldvx;

    invoke-direct {p1, v0, v2}, Ldvx;-><init>(Ljava/lang/String;Ldvw;)V

    return-object p1

    :cond_2
    const-string v1, "Could not find the matching GroupRouteController. routeId="

    const-string v2, ", routeGroupId="

    invoke-static {p2, p1, v1, v2}, La;->ep(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MR2Provider"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ldvx;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Ldvx;-><init>(Ljava/lang/String;Ldvw;)V

    return-object p1
.end method

.method public final ez(Ljava/lang/String;Ldwk;)Ldwg;
    .locals 2

    iget-object p2, p0, Ldwb;->b:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvw;

    iget-object v1, v0, Ldvw;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method final f(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 10

    iget-object v0, p0, Ldwb;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvw;

    const-string v1, "MR2Provider"

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "setDynamicRouteDescriptors: No matching routeController found. routingController="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "setDynamicRouteDescriptors: No selected routes. This may happen when the selected routes become invalid.routingController="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-static {v2}, Leiw;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline7;->m(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object v2

    invoke-static {v2}, Leiw;->w(Landroid/media/MediaRoute2Info;)Ldwd;

    move-result-object v2

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/MediaRouter2$RoutingController;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v5, p0, Ldwl;->f:Landroid/content/Context;

    const v6, 0x7f140789

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    :try_start_0
    const-string v8, "androidx.mediarouter.media.KEY_SESSION_NAME"

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eq v7, v9, :cond_2

    move-object v5, v8

    :cond_2
    const-string v8, "androidx.mediarouter.media.KEY_GROUP_ROUTE"

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Ldwd;->l(Landroid/os/Bundle;)Ldwd;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v8, "Exception while unparceling control hints."

    invoke-static {v1, v8, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    if-nez v6, :cond_4

    new-instance v4, Ldwc;

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6, v5}, Ldwc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ldwc;->e(I)V

    invoke-virtual {v4, v7}, Ldwc;->j(I)V

    goto :goto_1

    :cond_4
    new-instance v4, Ldwc;

    invoke-direct {v4, v6}, Ldwc;-><init>(Ldwd;)V

    :goto_1
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/MediaRouter2$RoutingController;)I

    move-result v5

    invoke-virtual {v4, v5}, Ldwc;->l(I)V

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline7;->m$1(Landroid/media/MediaRouter2$RoutingController;)I

    move-result v5

    invoke-virtual {v4, v5}, Ldwc;->n(I)V

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline7;->m$2(Landroid/media/MediaRouter2$RoutingController;)I

    move-result v5

    invoke-virtual {v4, v5}, Ldwc;->m(I)V

    iget-object v5, v4, Ldwc;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-virtual {v2}, Ldwd;->p()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Ldwc;->c(Ljava/util/Collection;)V

    iget-object v2, v4, Ldwc;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {v4, v3}, Ldwc;->d(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ldwc;->a()Ldwd;

    move-result-object v2

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline7;->m$1(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Leiw;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline7;->m$2(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Leiw;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v5, p0, Ldwl;->j:Ldwm;

    if-nez v5, :cond_5

    const-string p1, "setDynamicRouteDescriptors: providerDescriptor is not set."

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v5, Ldwm;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldwd;

    invoke-virtual {v6}, Ldwd;->n()Ljava/lang/String;

    move-result-object v8

    if-eqz v6, :cond_7

    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eq v7, v9, :cond_6

    move v9, v7

    goto :goto_3

    :cond_6
    const/4 v9, 0x3

    :goto_3
    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    invoke-interface {p1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    new-instance v8, Lbekk;

    invoke-direct {v8, v6, v9}, Lbekk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "descriptor must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iput-object v2, v0, Ldvw;->i:Ldwd;

    invoke-virtual {v0, v2, v1}, Ldwg;->k(Ldwd;Ljava/util/Collection;)V

    return-void
.end method
