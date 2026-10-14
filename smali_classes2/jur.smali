.class public final Ljur;
.super Ljava/lang/Object;

# interfaces
.implements Ljtu;


# static fields
.field public static final synthetic u:I


# instance fields
.field private A:Lzbp;

.field public final a:Ljty;

.field public final b:Landroid/content/Context;

.field public final c:Lj$/util/Optional;

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Landroid/net/Uri;

.field public final g:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;

.field public final h:Ljth;

.field public i:I

.field public j:I

.field public final k:Lbyo;

.field public final l:Ljava/util/concurrent/Executor;

.field public m:Laqou;

.field public n:Laqou;

.field final o:Ljava/util/Deque;

.field p:Z

.field public final q:Lvyi;

.field public final r:Ladib;

.field s:Lzbp;

.field t:Lzbp;

.field private v:Ljlw;

.field private final w:Ljtl;

.field private final x:Lacbd;

.field private final y:Landroid/view/View;

.field private final z:Ljke;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Laqou;

    const-string v1, "mediapipe.NormalizedRect"

    invoke-static {v0, v1}, Laqoy;->a(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljtl;Lj$/util/Optional;Landroid/net/Uri;Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;Ljth;Landroid/view/View;Lacbd;Laana;Landroid/content/Context;Lbyo;Ladib;Lcf;Lvyi;Ljava/util/concurrent/Executor;Ljke;Labjp;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xac44

    iput v0, p0, Ljur;->i:I

    const/4 v0, 0x2

    iput v0, p0, Ljur;->j:I

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ljur;->o:Ljava/util/Deque;

    iput-object p9, p0, Ljur;->b:Landroid/content/Context;

    iput-object p7, p0, Ljur;->x:Lacbd;

    move-object/from16 v0, p15

    iput-object v0, p0, Ljur;->z:Ljke;

    new-instance v0, Ljty;

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p7

    move-object v1, p9

    move-object/from16 v5, p11

    invoke-direct/range {v0 .. v5}, Ljty;-><init>(Landroid/content/Context;Ljtl;Lacbd;Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;Ladib;)V

    iput-object v0, p0, Ljur;->a:Ljty;

    iput-object v5, p0, Ljur;->r:Ladib;

    iput-object p2, p0, Ljur;->c:Lj$/util/Optional;

    const p2, 0x7f14020b

    invoke-virtual {p9, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ljur;->e:Ljava/lang/String;

    iput-object p1, p0, Ljur;->w:Ljtl;

    iput-object p3, p0, Ljur;->f:Landroid/net/Uri;

    iput-object p4, p0, Ljur;->g:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;

    iput-object p5, p0, Ljur;->h:Ljth;

    iput-object p6, p0, Ljur;->y:Landroid/view/View;

    move-object/from16 p1, p13

    iput-object p1, p0, Ljur;->q:Lvyi;

    move-object/from16 p1, p10

    iput-object p1, p0, Ljur;->k:Lbyo;

    move-object/from16 p1, p14

    iput-object p1, p0, Ljur;->l:Ljava/util/concurrent/Executor;

    invoke-virtual {p8}, Laana;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lgxm;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p3}, Lgxm;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    new-instance p1, Ljjr;

    const/4 p2, 0x7

    move-object/from16 p3, p16

    invoke-direct {p1, p0, p3, p2}, Ljjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 p2, p12

    invoke-virtual {p2, p1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljlu;Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;)Landroid/view/View$OnTouchListener;
    .locals 7

    iget-object v0, p0, Ljur;->v:Ljlw;

    if-nez v0, :cond_0

    iget-object v1, p0, Ljur;->a:Ljty;

    iget-object v2, p0, Ljur;->b:Landroid/content/Context;

    iget-object v3, p0, Ljur;->z:Ljke;

    move-object v4, v3

    move-object v6, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Ljty;->f(Landroid/content/Context;Ljke;Ljke;Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;Ljlu;)Ljlw;

    move-result-object p1

    iput-object p1, p0, Ljur;->v:Ljlw;

    :cond_0
    iget-object p1, p0, Ljur;->v:Ljlw;

    return-object p1
.end method

.method public final b(Z)V
    .locals 5

    invoke-virtual {p0}, Ljur;->m()Lacbn;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lacbn;->aJ()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljur;->w:Ljtl;

    invoke-virtual {v1, p1}, Ljtl;->c(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lacbn;->aE()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ljur;->w:Ljtl;

    invoke-static {}, Lzip;->e()V

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    iput-boolean v3, v1, Ljtl;->c:Z

    goto :goto_0

    :cond_2
    iput-boolean v2, v1, Ljtl;->c:Z

    iget-object v4, v1, Ljtl;->k:Ljth;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3}, Ljth;->g(Z)V

    :cond_3
    :goto_0
    invoke-virtual {v1}, Ljtl;->j()V

    iget-object v3, v1, Ljtl;->k:Ljth;

    if-eqz v3, :cond_4

    iget-boolean v1, v1, Ljtl;->c:Z

    invoke-virtual {v3, v1}, Ljth;->h(Z)V

    :cond_4
    :goto_1
    iget-object v1, p0, Ljur;->A:Lzbp;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Lzbp;->T(Z)V

    :cond_5
    if-eqz p1, :cond_6

    iget-object p1, p0, Ljur;->g:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    new-instance v1, Lilx;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Lilx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    iget-object p1, p0, Ljur;->g:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    return-void
.end method

.method public final c(Z)V
    .locals 5

    iget-object v0, p0, Ljur;->a:Ljty;

    iget-object v1, p0, Ljur;->z:Ljke;

    invoke-virtual {v1}, Ljke;->c()I

    move-result v2

    invoke-virtual {v1}, Ljke;->b()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljty;->c(II)V

    invoke-virtual {p0}, Ljur;->m()Lacbn;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-object v2, v0, Lacbn;->v:Lbegb;

    if-eqz v2, :cond_0

    iget v2, v2, Lbegb;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_0

    const/4 v1, 0x5

    :cond_0
    iget-object v2, p0, Ljur;->w:Ljtl;

    iget-object v3, p0, Ljur;->f:Landroid/net/Uri;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4, v1}, Ljtl;->q(Landroid/net/Uri;ZI)V

    invoke-virtual {p0, v4}, Ljur;->b(Z)V

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lacbn;->aE()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljur;->b:Landroid/content/Context;

    const v0, 0x7f140221

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ljur;->b:Landroid/content/Context;

    const v0, 0x7f140222

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ljur;->d:Ljava/lang/String;

    iget-object p1, p0, Ljur;->c:Lj$/util/Optional;

    new-instance v0, Ljpx;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Ljpx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lzhz;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Ljtr;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Ljtr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lzhz;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ljur;->a:Ljty;

    invoke-virtual {v0}, Ljty;->e()V

    return-void
.end method

.method public final f(ILbefx;)V
    .locals 9

    invoke-virtual {p0}, Ljur;->m()Lacbn;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lacbn;->p()Laoxh;

    move-result-object v1

    invoke-virtual {v1}, Laoxh;->size()I

    move-result v1

    if-le v1, p1, :cond_7

    invoke-virtual {v0}, Lacbn;->p()Laoxh;

    move-result-object v1

    invoke-virtual {v1, p1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, v0, Lacbn;->I:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Ljur;->o:Ljava/util/Deque;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Ljur;->p:Z

    if-eqz v2, :cond_1

    new-instance v0, Lbekk;

    invoke-direct {v0, p1, p2}, Lbekk;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Ljur;->p:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p2, Lbefx;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lacbn;->G(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v0, p0, Ljur;->A:Lzbp;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Ljlg;

    iget v1, v0, Ljlg;->aC:I

    add-int/2addr v1, v2

    iput v1, v0, Ljlg;->aC:I

    :cond_2
    invoke-virtual {p0}, Ljur;->h()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eq v2, v0, :cond_3

    move v7, v1

    goto :goto_0

    :cond_3
    move v7, v3

    :goto_0
    invoke-virtual {p0}, Ljur;->m()Lacbn;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lacbn;->v:Lbegb;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lbegb;->k:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ljur;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const v1, 0x3ecccccd    # 0.4f

    :goto_1
    move v8, v1

    goto :goto_2

    :cond_5
    move v8, v3

    :goto_2
    iget-object v0, p0, Ljur;->t:Lzbp;

    if-nez v0, :cond_6

    new-instance v0, Lzbp;

    invoke-direct {v0, p0}, Lzbp;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljur;->t:Lzbp;

    :cond_6
    iget-object v4, p0, Ljur;->t:Lzbp;

    new-instance v3, Ljup;

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Ljup;-><init>(Lzbp;Landroid/net/Uri;Lbefx;FF)V

    invoke-static {v3}, Laohs;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p2

    iget-object v0, v4, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Ljur;

    iget-object v1, v0, Ljur;->l:Ljava/util/concurrent/Executor;

    invoke-static {p2, v1}, Laqpw;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iget-object v0, v0, Ljur;->k:Lbyo;

    new-instance v1, Ljre;

    const/16 v2, 0xc

    invoke-direct {v1, v4, v2}, Ljre;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ljuq;

    const/4 v3, 0x0

    invoke-direct {v2, v4, p1, v6, v3}, Ljuq;-><init>(Ljava/lang/Object;ILaqzm;I)V

    invoke-static {v0, p2, v1, v2}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_7
    :goto_3
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Ljur;->y:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Ljur;->w:Ljtl;

    iget-boolean v1, v0, Ljtl;->b:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Ljtl;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ljur;->g:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;

    iget v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Ljur;->w:Ljtl;

    iget-boolean v1, v0, Ljtl;->b:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Ljtl;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final j(F)V
    .locals 1

    iget-object v0, p0, Ljur;->a:Ljty;

    invoke-virtual {v0, p1}, Ljty;->h(F)V

    return-void
.end method

.method public final k(F)V
    .locals 1

    iget-object v0, p0, Ljur;->a:Ljty;

    invoke-virtual {v0, p1}, Ljty;->i(F)V

    return-void
.end method

.method public final l(Lzbp;)V
    .locals 1

    iput-object p1, p0, Ljur;->A:Lzbp;

    iget-object v0, p0, Ljur;->a:Ljty;

    iput-object p1, v0, Ljty;->f:Lzbp;

    return-void
.end method

.method public final m()Lacbn;
    .locals 1

    iget-object v0, p0, Ljur;->x:Lacbd;

    invoke-virtual {v0}, Lacbd;->b()Lacbn;

    move-result-object v0

    return-object v0
.end method

.method public final n(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljur;->f:Landroid/net/Uri;

    if-eqz p1, :cond_1

    iget-object v0, p0, Ljur;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :cond_0
    sget-object v1, Lvsi;->b:Lvsi;

    invoke-static {v0, p1, v1}, Laapf;->j(Landroid/content/Context;Landroid/net/Uri;Lvsi;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Ljpx;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Ljpx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Ljur;->o:Ljava/util/Deque;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Ljur;->p:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Ljur;->A:Lzbp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Ljlg;

    iget v1, v0, Ljlg;->aC:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ljlg;->aC:I

    if-nez v1, :cond_0

    iget v1, v0, Ljlg;->aF:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Ljlg;->aM:Ljtu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljlg;->w(Ljava/lang/Object;)V

    iget v1, v0, Ljlg;->aF:I

    invoke-virtual {v0, v1}, Ljlg;->K(I)V

    :cond_0
    iget-object v1, p0, Ljur;->o:Ljava/util/Deque;

    monitor-enter v1

    :try_start_1
    invoke-interface {v1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbekk;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    sget-object v1, Lzhz;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ljmg;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Ljmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lzhz;->r(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
