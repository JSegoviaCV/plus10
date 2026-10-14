.class public final Lahvx;
.super Ljava/lang/Object;

# interfaces
.implements Lanrk;
.implements Lecu;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcc;

.field public final c:Lanpy;

.field public d:Landroid/os/Bundle;

.field public final e:Ladcn;

.field private final f:Lcw;

.field private final g:Ljava/util/function/Supplier;

.field private final h:Ltpy;

.field private final i:Lamgs;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcc;Lanpy;Ltpy;Lamgs;Ljava/util/function/Supplier;Ladcn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahvx;->a:Landroid/view/View;

    iput-object p2, p0, Lahvx;->b:Lcc;

    iput-object p3, p0, Lahvx;->c:Lanpy;

    iput-object p4, p0, Lahvx;->h:Ltpy;

    invoke-virtual {p2}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object p1

    iput-object p1, p0, Lahvx;->f:Lcw;

    iput-object p5, p0, Lahvx;->i:Lamgs;

    iput-object p6, p0, Lahvx;->g:Ljava/util/function/Supplier;

    iput-object p7, p0, Lahvx;->e:Ladcn;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lahvx;->f:Lcw;

    const-string v3, "shorts_edit_thumbnail_fragment_tag"

    invoke-virtual {v2, v3}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lbz;->kg(Landroid/os/Bundle;)V

    const-string v2, "shorts_edit_thumbnail_fragment_state_key"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final synthetic oG()V
    .locals 0

    return-void
.end method

.method public final oK(Lanqr;)V
    .locals 4

    iget-object v0, p0, Lahvx;->b:Lcc;

    iget-object v1, p0, Lahvx;->h:Ltpy;

    const-string v2, "ShortsEditThumbnailActivity"

    const/16 v3, 0x1c

    invoke-virtual {v1, v2, p1, v3, v0}, Ltpy;->b(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/app/Activity;)V

    return-void
.end method

.method public final synthetic oM()V
    .locals 0

    return-void
.end method

.method public final oO(Laqqa;)V
    .locals 6

    new-instance v0, Lax;

    iget-object v1, p0, Lahvx;->f:Lcw;

    invoke-direct {v0, v1}, Lax;-><init>(Lcw;)V

    invoke-virtual {p1}, Laqqa;->u()Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    iget-object v1, p0, Lahvx;->g:Ljava/util/function/Supplier;

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahwa;

    iget-object v2, p0, Lahvx;->d:Landroid/os/Bundle;

    iget-object v3, p0, Lahvx;->i:Lamgs;

    iget-object v3, v3, Lamgs;->a:Ljava/lang/Object;

    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasuc;

    sget-object v4, Lazor;->b:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    check-cast v3, Lazor;

    iget-boolean v3, v3, Lazor;->e:Z

    const-string v4, "shorts_edit_thumbnail_fragment_video_key"

    if-eqz v3, :cond_1

    new-instance v2, Lahva;

    invoke-direct {v2}, Lahva;-><init>()V

    invoke-static {v2}, Lbeoq;->d(Lbz;)V

    invoke-static {v2, p1}, Laobj;->b(Lbz;Lcom/google/apps/tiktok/account/AccountId;)V

    invoke-virtual {v2}, Lahva;->hH()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1}, Laqxo;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_1

    :cond_1
    new-instance v3, Lahvc;

    invoke-direct {v3}, Lahvc;-><init>()V

    invoke-static {v3}, Lbeoq;->d(Lbz;)V

    invoke-static {v3, p1}, Laobj;->b(Lbz;Lcom/google/apps/tiktok/account/AccountId;)V

    invoke-virtual {v3}, Lahvc;->hH()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1}, Laqxo;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    if-eqz v2, :cond_2

    const-string v1, "shorts_edit_thumbnail_fragment_state_key"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    move-object v2, v3

    :goto_1
    const p1, 0x7f0b0486

    const-string v1, "shorts_edit_thumbnail_fragment_tag"

    invoke-virtual {v0, p1, v2, v1}, Lde;->x(ILbz;Ljava/lang/String;)V

    invoke-virtual {v0}, Lde;->e()V

    return-void
.end method
