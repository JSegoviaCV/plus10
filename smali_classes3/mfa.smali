.class public final Lmfa;
.super Lmfd;

# interfaces
.implements Lafoi;
.implements Lakvb;


# instance fields
.field public ah:Laahb;

.field public ai:Laluu;

.field public aj:Lalvk;

.field public ak:Laahb;

.field public al:Lafoj;

.field public am:Lobp;

.field public an:Lcab;

.field private ao:Lmdw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmfd;-><init>()V

    return-void
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    move-object/from16 v12, p0

    invoke-super/range {p0 .. p3}, Lmfd;->O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object v0, v12, Lmfa;->ai:Laluu;

    invoke-interface {v0}, Laluu;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v12, Lmfa;->aj:Lalvk;

    invoke-interface {v0}, Lalvk;->b()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    move-object v0, v1

    :goto_0
    const v1, 0x7f0e07e1

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object v0, v12, Lmfa;->am:Lobp;

    iget-object v1, v0, Lobp;->c:Ljava/lang/Object;

    iget-object v2, v0, Lobp;->h:Ljava/lang/Object;

    new-instance v3, Lmdw;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaan;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lobp;->f:Ljava/lang/Object;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v5, v0, Lobp;->d:Ljava/lang/Object;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lobp;->g:Ljava/lang/Object;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lampw;

    iget-object v7, v0, Lobp;->a:Lbguh;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lalmz;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lobp;->b:Lbguh;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmwv;

    iget-object v9, v0, Lobp;->j:Ljava/lang/Object;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Litz;

    iget-object v10, v0, Lobp;->k:Ljava/lang/Object;

    invoke-interface {v10}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzmb;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lobp;->i:Ljava/lang/Object;

    invoke-interface {v11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsxv;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lobp;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhsy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p0

    move-object v15, v11

    move-object v11, v0

    move-object v0, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v15

    invoke-direct/range {v0 .. v14}, Lmdw;-><init>(Lbguh;Laaan;Landroid/content/Context;Ljava/util/concurrent/Executor;Lampw;Lalmz;Lmwv;Litz;Lzmb;Lsxv;Lbhsy;Lafoi;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Lmfa;)V

    iput-object v0, v12, Lmfa;->ao:Lmdw;

    return-object v13
.end method

.method public final ac(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lmfd;->ac(Landroid/os/Bundle;)V

    iget-object p1, p0, Lmfa;->ao:Lmdw;

    invoke-virtual {p1}, Lmdw;->a()V

    iget-object v0, p1, Lmdw;->l:Lzmb;

    invoke-virtual {v0, p1}, Lzmb;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lbo;->dismiss()V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lmfd;->i(Landroid/os/Bundle;)V

    iget-object p1, p0, Lmfa;->ai:Laluu;

    invoke-interface {p1}, Laluu;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmfa;->ak:Laahb;

    iget p1, p1, Laahb;->a:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmfa;->ah:Laahb;

    iget p1, p1, Laahb;->a:I

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lbo;->nl(II)V

    iget-object p1, p0, Lmfa;->al:Lafoj;

    const v0, 0x1072e

    invoke-static {v0}, Lafov;->b(I)Lafow;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, v1}, Lafoj;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    return-void
.end method

.method public final it()Lafoj;
    .locals 1

    iget-object v0, p0, Lmfa;->al:Lafoj;

    return-object v0
.end method

.method public final j()V
    .locals 2

    invoke-super {p0}, Lmfd;->j()V

    iget-object v0, p0, Lmfa;->ao:Lmdw;

    iget-object v1, v0, Lmdw;->l:Lzmb;

    invoke-virtual {v1, v0}, Lzmb;->l(Ljava/lang/Object;)V

    iget-object v0, v0, Lmdw;->k:Laloh;

    invoke-virtual {v0}, Lallz;->nj()V

    return-void
.end method

.method public final jW()V
    .locals 1

    invoke-super {p0}, Lmfd;->jW()V

    iget-object v0, p0, Lmfa;->an:Lcab;

    invoke-virtual {v0, p0}, Lcab;->W(Lakvb;)V

    return-void
.end method

.method public final kd(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-super {p0, p1}, Lmfd;->kd(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f1504b5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_0
    return-object p1
.end method

.method public final m()V
    .locals 1

    invoke-super {p0}, Lmfd;->m()V

    iget-object v0, p0, Lmfa;->an:Lcab;

    invoke-virtual {v0, p0}, Lcab;->T(Lakvb;)V

    return-void
.end method
