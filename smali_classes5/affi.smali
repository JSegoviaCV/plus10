.class public final Laffi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lafjz;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Laffh;

.field final c:Laffd;

.field public final d:Laffe;

.field public final e:Lbens;

.field public final f:Lanyg;

.field public final g:Laanl;

.field public final h:Laanb;

.field public i:Landroid/widget/ImageButton;

.field public j:Landroid/widget/ImageButton;

.field public k:Landroid/view/View;

.field public l:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

.field public m:Ljava/util/concurrent/Executor;

.field public n:Ljava/lang/CharSequence;

.field public o:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:I

.field final s:Laanj;

.field public final t:Lahak;

.field public final u:Lahnr;

.field public final v:Lahnr;

.field private final w:Lbens;

.field private x:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Laffe;Ljava/util/concurrent/Executor;Lahnr;Laffh;Laffd;Lahak;Laanj;Lanyg;Laanl;Laanb;Lbens;Lbens;Lahnr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laffi;->d:Laffe;

    iput-object p2, p0, Laffi;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Laffi;->v:Lahnr;

    iput-object p4, p0, Laffi;->b:Laffh;

    iput-object p5, p0, Laffi;->c:Laffd;

    iput-object p6, p0, Laffi;->t:Lahak;

    iput-object p11, p0, Laffi;->e:Lbens;

    iput-object p7, p0, Laffi;->s:Laanj;

    iput-object p8, p0, Laffi;->f:Lanyg;

    iput-object p9, p0, Laffi;->g:Laanl;

    iput-object p10, p0, Laffi;->h:Laanb;

    iput-object p12, p0, Laffi;->w:Lbens;

    iput-object p13, p0, Laffi;->u:Lahnr;

    return-void
.end method

.method public static a(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;II)Laffe;
    .locals 2

    new-instance v0, Laffe;

    invoke-direct {v0}, Laffe;-><init>()V

    invoke-static {v0}, Lbeoq;->d(Lbz;)V

    invoke-static {v0, p0}, Laobj;->b(Lbz;Lcom/google/apps/tiktok/account/AccountId;)V

    iget-object p0, v0, Lbz;->n:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v1, "ARG_CAMERA_COUNT"

    invoke-virtual {p0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "ARG_VIDEO_ID"

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ARG_CAMERA_DIRECTION"

    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Laffi;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laffi;->l:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->a()V

    invoke-virtual {p0}, Laffi;->f()V

    iget-object v0, p0, Laffi;->l:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->b()V

    new-instance v0, Lafdx;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lafdx;-><init>(Ljava/lang/Object;I[B)V

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lvuz;->d(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Laffi;->d:Laffe;

    invoke-static {v0}, Laqfd;->w(Lbz;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Laffi;->c:Laffd;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Laffd;->x(Z)V

    invoke-virtual {p0}, Laffi;->e()V

    iget-object v1, p0, Laffi;->x:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_1
    new-instance v1, Lvxt;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Lvxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->c(Lapqa;)Lapqa;

    move-result-object p1

    iget-object v1, p0, Laffi;->m:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1}, Lapgu;->bY(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Laffi;->x:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Laerz;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Laerz;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Laerz;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Laerz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, v1, v2}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method

.method public final d()V
    .locals 13

    iget-object v0, p0, Laffi;->d:Laffe;

    iget-object v1, v0, Lbz;->R:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Laffe;->aG()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [I

    iget-object v3, p0, Laffi;->k:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v1, v1, [I

    iget-object v3, v0, Lbz;->R:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v3, 0x0

    aget v4, v2, v3

    aget v5, v1, v3

    sub-int v8, v4, v5

    const/4 v4, 0x1

    aget v2, v2, v4

    aget v1, v1, v4

    sub-int v9, v2, v1

    iget-object v1, p0, Laffi;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    iget-object v1, p0, Laffi;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v10

    iget-object v1, p0, Laffi;->u:Lahnr;

    invoke-virtual {v1}, Lahnr;->Z()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Laffe;->gy()Lcc;

    move-result-object v11

    if-eqz v11, :cond_1

    iget-object v1, p0, Laffi;->w:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacxg;

    invoke-virtual {v1}, Lacxg;->b()V

    new-instance v1, Ljava/io/File;

    invoke-virtual {v11}, Lcc;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v5, "livecreation"

    invoke-direct {v1, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    iget-object v5, p0, Laffi;->p:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ".jpg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, p0, Laffi;->t:Lahak;

    invoke-static {v11}, Lbmq;->f(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v5

    new-instance v6, Laffg;

    const/4 v12, 0x0

    move-object v7, p0

    invoke-direct/range {v6 .. v12}, Laffg;-><init>(Ljava/lang/Object;IIILcc;I)V

    invoke-virtual {v1, v5, v2, v6}, Lahak;->i(Ljava/util/concurrent/Executor;Ljava/io/File;Larp;)V

    goto :goto_0

    :cond_1
    move-object v7, p0

    move v4, v3

    goto :goto_0

    :cond_2
    move-object v7, p0

    iget-object v1, v7, Laffi;->c:Laffd;

    new-instance v2, Laffk;

    invoke-direct {v2, p0, v4}, Laffk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v8, v9, v10, v2}, Laffd;->aU(IIILaffc;)Z

    move-result v4

    :goto_0
    if-nez v4, :cond_4

    const-string v1, "Failed to capture thumbnail."

    invoke-static {v1}, Laaes;->c(Ljava/lang/String;)V

    invoke-static {v0}, Laqfd;->w(Lbz;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Laffi;->e()V

    iget-object v1, v7, Laffi;->b:Laffh;

    invoke-interface {v1}, Laffh;->G()V

    :cond_3
    invoke-virtual {v0}, Laffe;->gy()Lcc;

    move-result-object v0

    const v1, 0x7f1405ea

    invoke-static {v0, v1, v3}, Ladlr;->bU(Landroid/content/Context;II)V

    :cond_4
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Ldvd;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Ldvd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, v7, Laffi;->k:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_5
    :goto_1
    move-object v7, p0

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Laffi;->l:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->d()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Laffi;->u:Lahnr;

    invoke-virtual {v0}, Lahnr;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laffi;->o:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->setVisibility(I)V

    iget-object v0, p0, Laffi;->o:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    iget-object v1, p0, Laffi;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->a(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Laffi;->c:Laffd;

    iget-object v1, p0, Laffi;->k:Landroid/view/View;

    invoke-interface {v0, v1}, Laffd;->aF(Landroid/view/View;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Laffi;->d:Laffe;

    iget-object v1, v0, Lbz;->R:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Laffi;->i:Landroid/widget/ImageButton;

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Laffi;->e()V

    iget-object p1, p0, Laffi;->b:Laffh;

    iget-object v0, p0, Laffi;->c:Laffd;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Laffd;->x(Z)V

    invoke-interface {p1}, Laffh;->F()V

    return-void

    :cond_1
    iget-object v1, p0, Laffi;->j:Landroid/widget/ImageButton;

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Laffi;->u:Lahnr;

    invoke-virtual {p1}, Lahnr;->Z()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Laffi;->t:Lahak;

    invoke-virtual {v0}, Laffe;->hO()Lbyo;

    move-result-object v0

    new-instance v1, Laffm;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Laffm;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lahak;->l(Lbyo;Laeto;)V

    return-void

    :cond_2
    iget-object p1, p0, Laffi;->b:Laffh;

    iget-object v0, p0, Laffi;->j:Landroid/widget/ImageButton;

    invoke-interface {p1, v0}, Laffh;->k(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method
