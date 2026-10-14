.class final Lcpa;
.super Ljava/lang/Object;

# interfaces
.implements Lcrm;


# static fields
.field public static final a:Landroid/media/RouteDiscoveryPreference;


# instance fields
.field public b:Landroid/media/MediaRouter2;

.field public c:Landroid/media/MediaRouter2$RouteCallback;

.field public d:Landroid/media/MediaRouter2$ControllerCallback;

.field public e:Lcfm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/media/RouteDiscoveryPreference$Builder;

    sget v1, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/media/RouteDiscoveryPreference$Builder;-><init>(Ljava/util/List;Z)V

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/RouteDiscoveryPreference$Builder;)Landroid/media/RouteDiscoveryPreference;

    move-result-object v0

    sput-object v0, Lcpa;->a:Landroid/media/RouteDiscoveryPreference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/media/MediaRouter2;)Z
    .locals 4

    invoke-static {p0}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$RoutingController;

    move-result-object v0

    invoke-static {v0}, Lqb$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2$RoutingController;)Landroid/media/RoutingSessionInfo;

    move-result-object v0

    invoke-static {v0}, Lsy$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/RoutingSessionInfo;)I

    move-result v0

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$RoutingController;

    move-result-object v1

    invoke-static {v1}, Lsy$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/MediaRouter2$RoutingController;)Z

    move-result v1

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$RoutingController;

    move-result-object p0

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline7;->m(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object v2

    invoke-static {v2}, Lsy$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/MediaRoute2Info;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    :cond_1
    if-eqz v1, :cond_0

    goto :goto_0

    :cond_2
    if-nez v2, :cond_0

    :goto_0
    return v3

    :cond_3
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcpa;->e:Lcfm;

    invoke-static {v0}, Lbrc;->n(Ljava/lang/Object;)V

    new-instance v1, Lcot;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcot;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcfm;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcpa;->e:Lcfm;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lcfm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d(Lzbp;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lcfp;)V
    .locals 7

    new-instance v0, Lcfm;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v5, Lcow;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, Lcow;-><init>(Lzbp;I)V

    move-object v3, p3

    move-object v2, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcfm;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lcfp;Lcfl;)V

    iput-object v0, p0, Lcpa;->e:Lcfm;

    new-instance p1, Lcox;

    invoke-direct {p1, p0, p2, v6}, Lcox;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lcfm;->b(Ljava/lang/Runnable;)V

    return-void
.end method
