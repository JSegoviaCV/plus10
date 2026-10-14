.class public final synthetic Lamcw;
.super Ljava/lang/Object;

# interfaces
.implements Laaej;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lamcw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamcw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamcw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lamcw;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lamcw;->a:Ljava/lang/Object;

    check-cast v0, Lalba;

    iget-object v1, v0, Lalba;->a:Landroid/app/Activity;

    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    move-object v2, v1

    check-cast v2, Lcc;

    invoke-virtual {v2}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v2

    iget-object v3, p0, Lamcw;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, v2, Lcw;->z:Z

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lcw;->ac()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Laqze;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lalav;

    new-instance v3, Lalaw;

    invoke-direct {v3}, Lalaw;-><init>()V

    invoke-static {v3}, Lbeoq;->d(Lbz;)V

    invoke-static {v3, p1}, Laobj;->b(Lbz;Lcom/google/apps/tiktok/account/AccountId;)V

    invoke-static {v3, v1}, Laobb;->a(Lbz;Lcom/google/protobuf/MessageLite;)V

    iget-boolean p1, v1, Lalav;->d:Z

    invoke-virtual {v3, p1}, Lalaw;->mB(Z)V

    const-string p1, "ElementsDialogFragment"

    invoke-virtual {v3, v2, p1}, Lalaw;->u(Lcw;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, v0, Lalba;->b:Lafms;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v1

    sget-object v2, Lasre;->b:Lasre;

    invoke-virtual {v1, v2}, Lahyr;->c(Lasre;)V

    const-string v2, "Error showing modern dialog"

    invoke-virtual {v1, v2}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lahyr;->f(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lahyr;->a()Lahys;

    move-result-object p1

    invoke-virtual {v0, p1}, Lafms;->a(Lahys;)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, Lavim;

    iget-object p1, p0, Lamcw;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/SharePrivateVideoEndpointOuterClass$SharePrivateVideoEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/SharePrivateVideoEndpointOuterClass$SharePrivateVideoEndpoint;->c:Lasuc;

    if-nez p1, :cond_2

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_2
    iget-object v0, p0, Lamcw;->a:Ljava/lang/Object;

    check-cast v0, Lamcy;

    iget-object v0, v0, Lamcy;->b:Ladin;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void
.end method
