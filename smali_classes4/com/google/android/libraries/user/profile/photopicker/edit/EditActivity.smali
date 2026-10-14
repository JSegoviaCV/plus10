.class public final Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;
.super Lwcz;

# interfaces
.implements Lbenw;


# instance fields
.field public a:Lcaa;

.field public b:Lwfg;

.field public c:Lwao;

.field public d:Lthr;

.field public e:Lthm;

.field public f:Lwct;

.field public g:Lthn;

.field public h:Lwde;

.field public i:Lcom/google/android/material/button/MaterialButton;

.field public j:Landroid/support/v7/widget/AppCompatImageButton;

.field public k:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

.field public l:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field public m:Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;

.field public n:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public o:Laqfo;

.field public p:Lvjg;

.field public q:Lvjg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwcz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->i:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->j:Landroid/support/v7/widget/AppCompatImageButton;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageButton;->setEnabled(Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->i:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->j:Landroid/support/v7/widget/AppCompatImageButton;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageButton;->setEnabled(Z)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->l:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->n:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ah(I)V

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->k:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->m:Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->setVisibility(I)V

    return-void
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->f:Lwct;

    iget-object v1, v0, Lwct;->c:Laosr;

    invoke-virtual {v1}, Laosr;->d()V

    invoke-virtual {v1}, Laosr;->e()V

    iget-object v1, v0, Lwct;->a:Lwbr;

    sget-object v2, Laqnv;->a:Laqnv;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget v0, v0, Lwct;->e:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqze;->instance:Laqzm;

    check-cast v0, Laqnv;

    const/4 v3, 0x4

    iput v3, v0, Laqnv;->c:I

    iget v3, v0, Laqnv;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Laqnv;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laqnv;

    invoke-virtual {v1, v0}, Lwbr;->e(Laqnv;)V

    sget-object v0, Lbexg;->a:Lbexg;

    invoke-virtual {v0}, Lbexg;->d()Lbexh;

    move-result-object v0

    invoke-interface {v0}, Lbexh;->c()J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->c:Lwao;

    new-instance v4, Luzc;

    invoke-direct {v4}, Luzc;-><init>()V

    iget-object v2, v4, Luzc;->a:Ljava/lang/Object;

    sget-object v3, Lwap;->e:Lwap;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Lwap;->g:Lwap;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, Lwcr;

    invoke-direct {v5, p0, v0, v0}, Lwcr;-><init>(Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;II)V

    new-instance v6, Lwcs;

    invoke-direct {v6, p0}, Lwcs;-><init>(Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;)V

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lwao;->b(Landroid/content/Context;Landroid/net/Uri;Luzc;Lfon;Lfob;)V

    return-void
.end method

.method public final f()Laqfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->o:Laqfo;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->f:Lwct;

    sget-object v1, Laqqw;->b:Laqqw;

    invoke-virtual {v0, v1}, Lwct;->a(Laqqw;)V

    invoke-super {p0}, Lwcz;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p0}, Lviz;->b(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Lwcz;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->f:Lwct;

    iget-object v0, p1, Lwct;->b:Laosr;

    invoke-virtual {v0}, Laosr;->e()V

    iget-object v0, p1, Lwct;->a:Lwbr;

    sget-object v1, Laqnv;->a:Laqnv;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget p1, p1, Lwct;->d:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Laqnv;

    const/4 v2, 0x3

    iput v2, p1, Laqnv;->c:I

    iget v3, p1, Laqnv;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, p1, Laqnv;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laqnv;

    invoke-virtual {v0, p1}, Lwbr;->e(Laqnv;)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->b:Lwfg;

    invoke-virtual {p1}, Lwfg;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const p1, 0x7f0e04f0

    invoke-virtual {p0, p1}, Lqk;->setContentView(I)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->q:Lvjg;

    iget-object p1, p1, Lvjg;->a:Ljava/lang/Object;

    check-cast p1, Lthx;

    const v0, 0x15e9d

    invoke-virtual {p1, v0}, Lthx;->a(I)Lthk;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->g:Lthn;

    invoke-virtual {p1, v0}, Lthl;->e(Lthn;)V

    invoke-static {}, Lswh;->a()Lthn;

    move-result-object v0

    invoke-virtual {p1, v0}, Lthl;->e(Lthn;)V

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->e:Lthm;

    invoke-virtual {p1, v0}, Lthl;->d(Lthm;)V

    invoke-virtual {p1, p0}, Lthk;->c(Landroid/app/Activity;)V

    sget-object p1, Lbexg;->a:Lbexg;

    invoke-virtual {p1}, Lbexg;->d()Lbexh;

    move-result-object p1

    invoke-interface {p1}, Lbexh;->n()Z

    move-result p1

    const v0, 0x7f0b0d7c

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->q:Lvjg;

    iget-object p1, p1, Lvjg;->a:Ljava/lang/Object;

    check-cast p1, Lthx;

    const v1, 0x15e8d

    invoke-virtual {p1, v1}, Lthx;->a(I)Lthk;

    move-result-object p1

    invoke-virtual {p0, v0}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Lthk;->a(Landroid/view/View;)Ltho;

    :cond_1
    const p1, 0x7f0b0da6

    invoke-virtual {p0, p1}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, p1}, Lfo;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {p0}, Lfo;->getSupportActionBar()Lfc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4}, Lfc;->j(Z)V

    invoke-virtual {v1}, Lfc;->A()V

    const v3, 0x7f1408c7

    invoke-virtual {v1, v3}, Lfc;->o(I)V

    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->q:Lvjg;

    iget-object v1, v1, Lvjg;->a:Ljava/lang/Object;

    check-cast v1, Lthx;

    const v3, 0x16a2b

    invoke-virtual {v1, v3}, Lthx;->a(I)Lthk;

    move-result-object v1

    invoke-virtual {v1, p1}, Lthk;->a(Landroid/view/View;)Ltho;

    move-result-object v1

    new-instance v3, Lvjg;

    invoke-direct {v3, v1}, Lvjg;-><init>(Ltho;)V

    iput-object v3, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->p:Lvjg;

    const v1, 0x15e81

    invoke-virtual {v3, v1}, Lvjg;->Z(I)Ltjx;

    move-result-object v1

    const v3, 0x7f0b0d88

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltjx;->a(Ljava/lang/Object;)V

    invoke-static {}, Lbexg;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->p:Lvjg;

    const v3, 0x15e8c

    invoke-virtual {v1, v3}, Lvjg;->Z(I)Ltjx;

    move-result-object v1

    const v3, 0x7f0b0d7b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltjx;->a(Ljava/lang/Object;)V

    :cond_2
    new-instance v1, Lwcp;

    invoke-direct {v1, p0, v4}, Lwcp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0d63

    invoke-virtual {p0, p1}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->i:Lcom/google/android/material/button/MaterialButton;

    invoke-static {}, Lbexg;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "photo_accept_button_string"

    const v3, 0x7f1408cc

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->i:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    :cond_3
    const p1, 0x7f0b0d7d

    invoke-virtual {p0, p1}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/AppCompatImageButton;

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->j:Landroid/support/v7/widget/AppCompatImageButton;

    const p1, 0x7f0b0d8b

    invoke-virtual {p0, p1}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->k:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    const p1, 0x7f0b0d85

    invoke-virtual {p0, p1}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->l:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const p1, 0x7f0b0d80

    invoke-virtual {p0, p1}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->m:Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->q:Lvjg;

    iget-object p1, p1, Lvjg;->a:Ljava/lang/Object;

    check-cast p1, Lthx;

    const v1, 0x17e18

    invoke-virtual {p1, v1}, Lthx;->a(I)Lthk;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->k:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    invoke-virtual {p1, v1}, Lthk;->a(Landroid/view/View;)Ltho;

    const p1, 0x7f0b0d79

    invoke-virtual {p0, p1}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->n:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    invoke-virtual {p1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->af(Z)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->n:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v3, 0x5

    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ah(I)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->a:Lcaa;

    const-class v3, Lwde;

    invoke-virtual {p1, v3}, Lcaa;->a(Ljava/lang/Class;)Lbzu;

    move-result-object p1

    check-cast p1, Lwde;

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->h:Lwde;

    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->e(Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->q:Lvjg;

    iget-object p1, p1, Lvjg;->a:Ljava/lang/Object;

    check-cast p1, Lthx;

    const v3, 0x15ea5

    invoke-virtual {p1, v3}, Lthx;->a(I)Lthk;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->i:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v3}, Lthk;->a(Landroid/view/View;)Ltho;

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->i:Lcom/google/android/material/button/MaterialButton;

    new-instance v3, Lwcp;

    invoke-direct {v3, p0, v1}, Lwcp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->q:Lvjg;

    iget-object p1, p1, Lvjg;->a:Ljava/lang/Object;

    check-cast p1, Lthx;

    const v3, 0x15ea4

    invoke-virtual {p1, v3}, Lthx;->a(I)Lthk;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->j:Landroid/support/v7/widget/AppCompatImageButton;

    invoke-virtual {p1, v3}, Lthk;->a(Landroid/view/View;)Ltho;

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->j:Landroid/support/v7/widget/AppCompatImageButton;

    new-instance v3, Lwcp;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lwcp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/AppCompatImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->m:Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;

    new-instance v3, Lwcp;

    invoke-direct {v3, p0, v2}, Lwcp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->d(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->h:Lwde;

    iget-object p1, p1, Lwde;->f:Lbyz;

    new-instance v2, Lsg;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lsg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v2}, Lbyw;->f(Lbyo;Lbza;)V

    invoke-virtual {p0, v0}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lwcq;

    invoke-direct {v0, v1}, Lwcq;-><init>(I)V

    sget-object v1, Lbri;->a:[I

    invoke-static {p1, v0}, Lbqy;->l(Landroid/view/View;Lbqe;)V

    return-void

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->f:Lwct;

    sget-object v0, Laqqw;->d:Laqqw;

    invoke-virtual {p1, v0}, Lwct;->a(Laqqw;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->finish()V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lfo;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f100009

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-static {}, Lbexg;->i()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->p:Lvjg;

    const v0, 0x15e8c

    invoke-virtual {p1, v0}, Lvjg;->Z(I)Ltjx;

    move-result-object p1

    const v0, 0x7f0b0d7b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltjx;->a(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b0d7b

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->d:Lthr;

    invoke-static {}, Lthq;->a()Lthq;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->p:Lvjg;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lvjg;->Y(Ljava/lang/Object;)Ltho;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lthr;->b(Lthq;Ltho;)V

    invoke-virtual {p0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object p1

    new-instance v0, Lax;

    invoke-direct {v0, p1}, Lax;-><init>(Lcw;)V

    new-instance p1, Lwcu;

    invoke-direct {p1}, Lwcu;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lde;->t(Lbz;Ljava/lang/String;)V

    invoke-virtual {v0}, Lde;->e()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
