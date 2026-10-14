.class public final Lkbc;
.super Ljava/lang/Object;

# interfaces
.implements Lkcs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkbc;->b:I

    iput-object p1, p0, Lkbc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lkbc;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lkbc;->a:Ljava/lang/Object;

    check-cast v0, Lkcz;

    iget-object v0, v0, Lkcz;->aF:Lkdc;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lkdc;->b(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lkbc;->a:Ljava/lang/Object;

    check-cast v0, Lkbp;

    iget-object v1, v0, Lkbp;->m:Landroid/widget/ImageView;

    iget-object v2, v0, Lkbp;->b:Lxfg;

    invoke-virtual {v0}, Lkbp;->u()Z

    move-result v3

    iget-boolean v4, v0, Lkbp;->d:Z

    invoke-static {v1, v2, v3, v4}, Lkbt;->u(Landroid/widget/ImageView;Lxfg;ZZ)V

    iget-object v0, v0, Lkbp;->l:Lkbr;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkbr;->c()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lkbc;->a:Ljava/lang/Object;

    check-cast v0, Lkbh;

    iget-object v2, v0, Lkbh;->ba:Lpfp;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lpfp;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    iget-object v2, v0, Lkbh;->az:Landroid/widget/ImageView;

    iget-object v3, v0, Lkbh;->at:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    iget-boolean v0, v0, Lkbh;->ak:Z

    invoke-static {v2, v3, v1, v0}, Lkbt;->u(Landroid/widget/ImageView;Lxfg;ZZ)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lkbc;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lkbc;->a:Ljava/lang/Object;

    check-cast v0, Lkcz;

    iget-object v0, v0, Lkcz;->aF:Lkdc;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkdc;->b(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lkbc;->a:Ljava/lang/Object;

    check-cast v0, Lkbp;

    iget-object v1, v0, Lkbp;->m:Landroid/widget/ImageView;

    iget-object v2, v0, Lkbp;->b:Lxfg;

    invoke-static {v1, v2}, Lkbt;->q(Landroid/widget/ImageView;Lxfg;)V

    iget-object v0, v0, Lkbp;->l:Lkbr;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkbr;->d()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lkbc;->a:Ljava/lang/Object;

    check-cast v0, Lkbh;

    iget-object v1, v0, Lkbh;->az:Landroid/widget/ImageView;

    iget-object v0, v0, Lkbh;->at:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    invoke-static {v1, v0}, Lkbt;->q(Landroid/widget/ImageView;Lxfg;)V

    return-void
.end method

.method public final c()V
    .locals 7

    iget v0, p0, Lkbc;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lkbc;->a:Ljava/lang/Object;

    check-cast v0, Lkcz;

    iget-object v1, v0, Lkcz;->aF:Lkdc;

    if-eqz v1, :cond_0

    sget-object v2, Lbbgy;->f:Lbbgy;

    iget-object v3, v0, Lkcz;->ay:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Lavyu;->a:Lavyu;

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lkdc;->a(Lbbgy;Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lavyn;Ljava/util/List;Lavyu;)V

    :cond_0
    iget v1, v0, Lkcz;->aC:I

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lkcz;->aQ(I)V

    const/4 v1, 0x0

    iput v1, v0, Lkcz;->aC:I

    :cond_1
    iget-object v0, v0, Lkcz;->aO:Labzr;

    iget-boolean v1, v0, Labzr;->c:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Labzr;->l()V

    return-void

    :cond_2
    invoke-virtual {v0}, Labzr;->d()V

    return-void

    :cond_3
    iget-object v0, p0, Lkbc;->a:Ljava/lang/Object;

    check-cast v0, Lkbp;

    iget-object v1, v0, Lkbp;->G:Laari;

    if-eqz v1, :cond_4

    iget v2, v0, Lkbp;->s:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    invoke-virtual {v1, v2}, Laari;->f(I)V

    :cond_4
    iget-object v1, v0, Lkbp;->l:Lkbr;

    if-eqz v1, :cond_5

    iget-boolean v2, v0, Lkbp;->v:Z

    sget-object v3, Lbbgy;->f:Lbbgy;

    invoke-interface {v1, v3, v2}, Lkbr;->j(Lbbgy;Z)V

    :cond_5
    iget-boolean v1, v0, Lkbp;->K:Z

    if-eqz v1, :cond_9

    invoke-static {v0}, Lkbp;->v(Lkbp;)V

    return-void

    :cond_6
    iget-object v0, p0, Lkbc;->a:Ljava/lang/Object;

    check-cast v0, Lkax;

    iget-object v0, v0, Lkax;->z:Lacmv;

    invoke-interface {v0}, Laaxk;->j()V

    return-void

    :cond_7
    iget-object v0, p0, Lkbc;->a:Ljava/lang/Object;

    sget-object v2, Lbbgy;->f:Lbbgy;

    check-cast v0, Lkbh;

    invoke-virtual {v0, v2}, Lkbh;->aU(Lbbgy;)V

    iget-boolean v2, v0, Lkbh;->aD:Z

    if-eqz v2, :cond_8

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkbh;->aR(Lbbgy;)V

    return-void

    :cond_8
    iget-object v0, v0, Lkbh;->aw:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    :cond_9
    return-void
.end method

.method public final d(Z)V
    .locals 10

    iget v0, p0, Lkbc;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    if-eq v0, v1, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lkbc;->a:Ljava/lang/Object;

    check-cast v0, Lkcz;

    iget-object v1, v0, Lkcz;->aF:Lkdc;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    sget-object v2, Lbbgy;->c:Lbbgy;

    goto :goto_0

    :cond_0
    sget-object v2, Lbbgy;->d:Lbbgy;

    :goto_0
    iget-object v3, v0, Lkcz;->ay:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    invoke-virtual {v0}, Lkcz;->v()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lkcz;->u()Lavyu;

    move-result-object v6

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lkdc;->a(Lbbgy;Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lavyn;Ljava/util/List;Lavyu;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, v0, Lkcz;->e:Lbegf;

    if-eqz p1, :cond_2

    iget-object v0, v0, Lkcz;->aP:Ljava/util/concurrent/Executor;

    new-instance v1, Ljxa;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Ljxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object p1, v0, Lkcz;->aP:Ljava/util/concurrent/Executor;

    new-instance v0, Lkag;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lkag;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object v0, p0, Lkbc;->a:Ljava/lang/Object;

    check-cast v0, Lkbp;

    iget-boolean v3, v0, Lkbp;->K:Z

    if-eqz v3, :cond_4

    iput-boolean v2, v0, Lkbp;->K:Z

    iget-object v1, v0, Lkbp;->x:Lkbk;

    iget-object v2, v0, Lkbp;->V:Lvyi;

    const-string v3, "[ShortsCreation][Android][Trim]"

    invoke-static {v1, v2, v3}, Lkbt;->B(Lbz;Lvyi;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    iget-object p1, v0, Lkbp;->F:Lacbd;

    invoke-virtual {p1}, Lacbd;->b()Lacbn;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lacbn;->I()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1}, Lvrc;->m(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, v0, Lkbp;->i:Landroid/net/Uri;

    invoke-virtual {v0}, Lkbp;->o()V

    return-void

    :cond_4
    iget-object v3, v0, Lkbp;->l:Lkbr;

    if-eqz v3, :cond_6

    if-eqz p1, :cond_5

    sget-object p1, Lbbgy;->c:Lbbgy;

    goto :goto_1

    :cond_5
    sget-object p1, Lbbgy;->d:Lbbgy;

    move v1, v2

    :goto_1
    iget-boolean v2, v0, Lkbp;->v:Z

    invoke-interface {v3, p1, v2}, Lkbr;->j(Lbbgy;Z)V

    move p1, v1

    :cond_6
    iget-boolean v1, v0, Lkbp;->I:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0, p1}, Lkbp;->l(Z)V

    return-void

    :cond_7
    iget-object v0, v0, Lkbp;->C:Ljava/util/concurrent/Executor;

    new-instance v1, Ltd;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, v2}, Ltd;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    iget-object v0, p0, Lkbc;->a:Ljava/lang/Object;

    check-cast v0, Lkax;

    invoke-virtual {v0}, Lkax;->A()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lkax;->g:Ljrd;

    invoke-interface {v1, p1}, Ljrd;->o(Z)V

    iget-object p1, v0, Lkax;->d:Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->F()V

    :cond_9
    return-void

    :cond_a
    iget-object v0, p0, Lkbc;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkbh;

    iget-boolean v4, v3, Lkbh;->aD:Z

    if-eqz v4, :cond_c

    iput-boolean v2, v3, Lkbh;->aD:Z

    if-eqz p1, :cond_b

    iget-object p1, v3, Lkbh;->aH:Lacbd;

    invoke-virtual {p1}, Lacbd;->b()Lacbn;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lacbn;->I()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Lvrc;->m(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3}, Lkbh;->v()Lacmf;

    move-result-object v2

    invoke-virtual {v3, p1}, Lkbh;->u(Lacbn;)Lacld;

    move-result-object v4

    invoke-virtual {v3, v1, v2, p1, v4}, Lkbh;->aW(Landroid/net/Uri;Lacmf;Lacbn;Lacld;)V

    :cond_b
    iget-object p1, v3, Lkbh;->aY:Lvyi;

    check-cast v0, Lbz;

    const-string v1, "[ShortsCreation][Android][ClipEdit]"

    invoke-static {v0, p1, v1}, Lkbt;->B(Lbz;Lvyi;Ljava/lang/String;)V

    return-void

    :cond_c
    if-eqz p1, :cond_11

    invoke-virtual {v3}, Lkbh;->bb()Z

    move-result p1

    if-eqz p1, :cond_e

    move-object p1, v0

    check-cast p1, Lbz;

    invoke-static {p1}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->w(Lbz;)Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    move-result-object v4

    iget v5, v3, Lkbh;->f:I

    iget-object v6, v3, Lkbh;->ao:Lbefi;

    iget-object v7, v3, Lkbh;->am:Lbefi;

    iget-object v8, v3, Lkbh;->an:Lbeei;

    iget p1, v6, Lbefi;->b:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_d

    move v9, v1

    goto :goto_2

    :cond_d
    move v9, v2

    :goto_2
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->G(ILbefi;Lbefi;Lbeei;Z)V

    :cond_e
    iget p1, v3, Lkbh;->a:I

    const v1, 0x2971c

    if-ne p1, v1, :cond_10

    iget-object p1, v3, Lkbh;->aC:Lacnl;

    if-nez p1, :cond_f

    goto :goto_3

    :cond_f
    iget v1, v3, Lkbh;->f:I

    iget-object v2, v3, Lkbh;->am:Lbefi;

    invoke-interface {p1, v1, v2}, Lacnl;->a(ILbefi;)Laoyo;

    iget-object p1, v3, Lkbh;->aC:Lacnl;

    invoke-virtual {v3}, Lkbh;->hO()Lbyo;

    move-result-object v1

    invoke-interface {p1}, Lacnl;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v2, Ljwp;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Ljwp;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ljwp;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v4}, Ljwp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1, v2, v3}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :cond_10
    :goto_3
    sget-object p1, Lbbgy;->c:Lbbgy;

    goto :goto_4

    :cond_11
    sget-object p1, Lbbgy;->d:Lbbgy;

    :goto_4
    invoke-virtual {v3, p1}, Lkbh;->aR(Lbbgy;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Lkbc;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkbc;->a:Ljava/lang/Object;

    check-cast v0, Lkbp;

    invoke-static {v0}, Lkbp;->v(Lkbp;)V

    return-void

    :cond_1
    iget-object v0, p0, Lkbc;->a:Ljava/lang/Object;

    check-cast v0, Lkbh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkbh;->aR(Lbbgy;)V

    return-void
.end method

.method public final f()V
    .locals 5

    iget v0, p0, Lkbc;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lkbc;->a:Ljava/lang/Object;

    check-cast v0, Lkcz;

    invoke-virtual {v0}, Lkcz;->aV()V

    return-void

    :cond_0
    iget-object v0, p0, Lkbc;->a:Ljava/lang/Object;

    check-cast v0, Lkbp;

    iget-boolean v2, v0, Lkbp;->k:Z

    if-eqz v2, :cond_1

    sget-object v2, Lavym;->a:Lavym;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lavym;

    iget v4, v3, Lavym;->b:I

    or-int/2addr v4, v1

    iput v4, v3, Lavym;->b:I

    iput-boolean v1, v3, Lavym;->c:Z

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavym;

    sget-object v2, Lavxf;->a:Lavxf;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v3, Lavyx;->a:Lavyx;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lavyx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lavyx;->j:Lavym;

    iget v1, v4, Lavyx;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v4, Lavyx;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavyx;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lavxf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lavxf;->C:Lavyx;

    iget v1, v3, Lavxf;->c:I

    const/high16 v4, 0x40000

    or-int/2addr v1, v4

    iput v1, v3, Lavxf;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavxf;

    iget-object v2, v0, Lkbp;->z:Lafoj;

    new-instance v3, Lafoh;

    const v4, 0x1d9ac

    invoke-static {v4}, Lafov;->c(I)Lafow;

    move-result-object v4

    invoke-direct {v3, v4}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v2, v3, v1}, Lafoj;->B(Lafot;Lavxf;)V

    :cond_1
    invoke-virtual {v0}, Lkbp;->n()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lkbc;->a:Ljava/lang/Object;

    check-cast v0, Lkbh;

    invoke-virtual {v0}, Lkbh;->aV()V

    return-void
.end method
