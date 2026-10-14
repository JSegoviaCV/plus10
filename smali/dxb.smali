.class final Ldxb;
.super Ldxe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldvt;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldxe;-><init>(Landroid/content/Context;Ldvt;)V

    return-void
.end method


# virtual methods
.method protected final n(Laoid;Ldwc;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ldxe;->n(Laoid;Ldwc;)V

    iget-object p1, p1, Laoid;->a:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter$RouteInfo;)I

    move-result p1

    invoke-virtual {p2, p1}, Ldwc;->g(I)V

    return-void
.end method
