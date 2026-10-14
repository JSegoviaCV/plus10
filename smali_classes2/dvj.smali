.class public Ldvj;
.super Lfm;


# static fields
.field public static final synthetic Y:I

.field static final c:I


# instance fields
.field public A:I

.field public final B:I

.field C:Ljava/util/Map;

.field final D:Ldvf;

.field public E:Landroid/support/v4/media/session/PlaybackStateCompat;

.field F:Landroid/support/v4/media/MediaDescriptionCompat;

.field G:Ldve;

.field H:Landroid/graphics/Bitmap;

.field I:Landroid/net/Uri;

.field J:Z

.field K:Landroid/graphics/Bitmap;

.field L:I

.field public M:Z

.field public N:Z

.field public O:Z

.field P:Z

.field Q:Z

.field public R:I

.field public S:I

.field public T:I

.field public U:Landroid/view/animation/Interpolator;

.field public final V:Landroid/view/accessibility/AccessibilityManager;

.field final W:Ljava/lang/Runnable;

.field public X:Liqu;

.field private final Z:Ldvg;

.field private aa:Z

.field private ab:Z

.field private ac:I

.field private ad:Landroid/widget/Button;

.field private ae:Landroid/widget/Button;

.field private af:Landroid/widget/ImageButton;

.field private ag:Landroid/widget/ImageButton;

.field private ah:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

.field private ai:Landroid/widget/FrameLayout;

.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/widget/TextView;

.field private al:Landroid/widget/TextView;

.field private final am:Z

.field private an:Landroid/view/View;

.field private final ao:Landroid/view/animation/Interpolator;

.field private final ap:Landroid/view/animation/Interpolator;

.field final d:Ldwt;

.field public final e:Ldws;

.field public final f:Landroid/content/Context;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/widget/LinearLayout;

.field j:Landroid/widget/FrameLayout;

.field public k:Landroid/widget/ImageView;

.field final l:Z

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/RelativeLayout;

.field o:Landroid/widget/LinearLayout;

.field public p:Landroidx/mediarouter/app/OverlayListView;

.field public q:Ldvi;

.field public r:Ljava/util/List;

.field public s:Ljava/util/Set;

.field public t:Ljava/util/Set;

.field public u:Ljava/util/Set;

.field v:Landroid/widget/SeekBar;

.field w:Ldvh;

.field public x:Ldws;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Ldvj;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lbrd;->k(Landroid/content/Context;IZ)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lbrd;->f(Landroid/content/Context;)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lfm;-><init>(Landroid/content/Context;I)V

    iput-boolean v0, p0, Ldvj;->am:Z

    new-instance p2, Ldsr;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Ldsr;-><init>(Ljava/lang/Object;I[B)V

    iput-object p2, p0, Ldvj;->W:Ljava/lang/Runnable;

    invoke-virtual {p0}, Ldvj;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Ldvj;->f:Landroid/content/Context;

    new-instance v0, Ldvf;

    invoke-direct {v0, p0}, Ldvf;-><init>(Ldvj;)V

    iput-object v0, p0, Ldvj;->D:Ldvf;

    invoke-static {p2}, Ldwt;->b(Landroid/content/Context;)Ldwt;

    move-result-object v0

    iput-object v0, p0, Ldvj;->d:Ldwt;

    invoke-static {}, Ldwt;->d()Z

    move-result v0

    iput-boolean v0, p0, Ldvj;->l:Z

    new-instance v0, Ldvg;

    invoke-direct {v0, p0}, Ldvg;-><init>(Ldvj;)V

    iput-object v0, p0, Ldvj;->Z:Ldvg;

    invoke-static {}, Ldwt;->k()Ldws;

    move-result-object v0

    iput-object v0, p0, Ldvj;->e:Ldws;

    invoke-static {}, Ldwt;->i()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    invoke-direct {p0, v0}, Ldvj;->D(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070de2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldvj;->B:I

    const-string v0, "accessibility"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    iput-object p2, p0, Ldvj;->V:Landroid/view/accessibility/AccessibilityManager;

    const p2, 0x7f0d0017

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    iput-object p2, p0, Ldvj;->ao:Landroid/view/animation/Interpolator;

    const p2, 0x7f0d0016

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Ldvj;->ap:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private final D(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 6

    iget-object v0, p0, Ldvj;->X:Liqu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Ldvj;->D:Ldvf;

    invoke-virtual {v0, v2}, Liqu;->g(Lej;)V

    iput-object v1, p0, Ldvj;->X:Liqu;

    :cond_0
    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-boolean v0, p0, Ldvj;->ab:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Ldvj;->f:Landroid/content/Context;

    new-instance v2, Liqu;

    invoke-direct {v2, v0, p1}, Liqu;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v2, p0, Ldvj;->X:Liqu;

    iget-object p1, p0, Ldvj;->D:Ldvf;

    if-eqz p1, :cond_5

    iget-object v0, v2, Liqu;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "MediaControllerCompat"

    const-string v0, "the callback has already been registered"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p1, v0}, Lej;->e(Landroid/os/Handler;)V

    iget-object v2, v2, Liqu;->a:Ljava/lang/Object;

    iget-object v3, p1, Lej;->a:Landroid/media/session/MediaController$Callback;

    move-object v4, v2

    check-cast v4, Lanrn;

    iget-object v5, v4, Lanrn;->c:Ljava/lang/Object;

    check-cast v5, Landroid/media/session/MediaController;

    invoke-virtual {v5, v3, v0}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    iget-object v0, v4, Lanrn;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    move-object v3, v2

    check-cast v3, Lanrn;

    iget-object v3, v3, Lanrn;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v4}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Leg;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v4, Lek;

    invoke-direct {v4, p1}, Lek;-><init>(Lej;)V

    check-cast v2, Lanrn;

    iget-object v2, v2, Lanrn;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, p1, Lej;->c:Led;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    check-cast v3, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Leg;

    move-result-object v2

    invoke-interface {v2, v4}, Leg;->b(Led;)V

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v1, v1}, Lej;->d(ILjava/lang/Object;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v2, "MediaControllerCompat"

    const-string v3, "Dead object in registerCallback."

    invoke-static {v2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_3
    iput-object v1, p1, Lej;->c:Led;

    check-cast v2, Lanrn;

    iget-object v2, v2, Lanrn;->b:Ljava/lang/Object;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object p1, p0, Ldvj;->X:Liqu;

    invoke-virtual {p1}, Liqu;->e()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->b()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Ldvj;->F:Landroid/support/v4/media/MediaDescriptionCompat;

    iget-object p1, p0, Ldvj;->X:Liqu;

    invoke-virtual {p1}, Liqu;->f()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    iput-object p1, p0, Ldvj;->E:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {p0}, Ldvj;->iz()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ldvj;->iy(Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method public static i(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return p0
.end method

.method static p(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static w(Landroid/graphics/Bitmap;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 4

    iget-object v0, p0, Ldvj;->E:Landroid/support/v4/media/session/PlaybackStateCompat;

    iget-wide v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final B(Ldws;)Z
    .locals 1

    iget-boolean v0, p0, Ldvj;->am:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldws;->b()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public C()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method final h(II)I
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    if-lt p1, p2, :cond_0

    iget v1, p0, Ldvj;->ac:I

    int-to-float v1, v1

    int-to-float p2, p2

    mul-float/2addr v1, p2

    int-to-float p1, p1

    div-float/2addr v1, p1

    add-float/2addr v1, v0

    float-to-int p1, v1

    return p1

    :cond_0
    iget p1, p0, Ldvj;->ac:I

    int-to-float p1, p1

    const/high16 p2, 0x41100000    # 9.0f

    mul-float/2addr p1, p2

    const/high16 p2, 0x41800000    # 16.0f

    div-float/2addr p1, p2

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method final iA()V
    .locals 4

    iget-object v0, p0, Ldvj;->f:Landroid/content/Context;

    invoke-static {v0}, Leiw;->z(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Ldvj;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, -0x2

    invoke-virtual {v2, v1, v3}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p0}, Ldvj;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Ldvj;->ac:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070de0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Ldvj;->y:I

    const v1, 0x7f070ddf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Ldvj;->z:I

    const v1, 0x7f070de1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldvj;->A:I

    const/4 v0, 0x0

    iput-object v0, p0, Ldvj;->H:Landroid/graphics/Bitmap;

    iput-object v0, p0, Ldvj;->I:Landroid/net/Uri;

    invoke-virtual {p0}, Ldvj;->iz()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldvj;->iy(Z)V

    return-void
.end method

.method public final iy(Z)V
    .locals 9

    iget-object v0, p0, Ldvj;->x:Ldws;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Ldvj;->M:Z

    iget-boolean v0, p0, Ldvj;->N:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Ldvj;->N:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldvj;->M:Z

    iput-boolean v0, p0, Ldvj;->N:Z

    iget-object v2, p0, Ldvj;->e:Ldws;

    invoke-virtual {v2}, Ldws;->p()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v2}, Ldws;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_10

    :cond_1
    iget-boolean v3, p0, Ldvj;->aa:Z

    if-nez v3, :cond_2

    return-void

    :cond_2
    iget-object v3, p0, Ldvj;->al:Landroid/widget/TextView;

    iget-object v4, v2, Ldws;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Ldvj;->ad:Landroid/widget/Button;

    iget-boolean v4, v2, Ldws;->j:Z

    const/16 v5, 0x8

    if-eq v1, v4, :cond_3

    move v4, v5

    goto :goto_0

    :cond_3
    move v4, v0

    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v3, p0, Ldvj;->g:Landroid/view/View;

    if-nez v3, :cond_5

    iget-boolean v3, p0, Ldvj;->J:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Ldvj;->K:Landroid/graphics/Bitmap;

    invoke-static {v3}, Ldvj;->w(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Ldvj;->K:Landroid/graphics/Bitmap;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MediaRouteCtrlDialog"

    const-string v6, "Can\'t set artwork image with recycled bitmap: "

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    iget-object v3, p0, Ldvj;->k:Landroid/widget/ImageView;

    iget-object v4, p0, Ldvj;->K:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Ldvj;->k:Landroid/widget/ImageView;

    iget v4, p0, Ldvj;->L:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    :goto_1
    invoke-virtual {p0}, Ldvj;->m()V

    :cond_5
    iget-boolean v3, p0, Ldvj;->l:Z

    if-nez v3, :cond_6

    invoke-virtual {p0}, Ldvj;->x()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v3, p0, Ldvj;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iput-boolean v1, p0, Ldvj;->O:Z

    iget-object v3, p0, Ldvj;->p:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v3, v0}, Landroidx/mediarouter/app/OverlayListView;->setVisibility(I)V

    invoke-virtual {p0}, Ldvj;->o()V

    invoke-virtual {p0, v0}, Ldvj;->t(Z)V

    goto :goto_3

    :cond_6
    iget-boolean v4, p0, Ldvj;->O:Z

    if-eqz v4, :cond_7

    if-eqz v3, :cond_8

    :cond_7
    invoke-virtual {p0, v2}, Ldvj;->B(Ldws;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    iget-object v3, p0, Ldvj;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    :cond_9
    iget-object v3, p0, Ldvj;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    if-ne v3, v5, :cond_b

    iget-object v3, p0, Ldvj;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v3, p0, Ldvj;->v:Landroid/widget/SeekBar;

    iget v4, v2, Ldws;->p:I

    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v3, p0, Ldvj;->v:Landroid/widget/SeekBar;

    iget v4, v2, Ldws;->o:I

    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v3, p0, Ldvj;->ah:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    invoke-virtual {p0}, Ldvj;->x()Z

    move-result v4

    if-eq v1, v4, :cond_a

    move v4, v5

    goto :goto_2

    :cond_a
    move v4, v0

    :goto_2
    invoke-virtual {v3, v4}, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->setVisibility(I)V

    :cond_b
    :goto_3
    invoke-virtual {p0}, Ldvj;->v()Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, p0, Ldvj;->F:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v4, 0x0

    if-nez v3, :cond_c

    move-object v3, v4

    goto :goto_4

    :cond_c
    iget-object v3, v3, Landroid/support/v4/media/MediaDescriptionCompat;->a:Ljava/lang/CharSequence;

    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    iget-object v7, p0, Ldvj;->F:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v7, :cond_d

    goto :goto_5

    :cond_d
    iget-object v4, v7, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    :goto_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    iget v2, v2, Ldws;->q:I

    const/4 v8, -0x1

    if-eq v2, v8, :cond_e

    iget-object v2, p0, Ldvj;->aj:Landroid/widget/TextView;

    const v3, 0x7f14077d

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    :goto_6
    move v3, v0

    move v2, v1

    goto :goto_9

    :cond_e
    iget-object v2, p0, Ldvj;->E:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz v2, :cond_13

    iget v2, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    if-nez v2, :cond_f

    goto :goto_8

    :cond_f
    if-eqz v6, :cond_10

    if-eqz v7, :cond_10

    iget-object v2, p0, Ldvj;->aj:Landroid/widget/TextView;

    const v3, 0x7f140782

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6

    :cond_10
    if-nez v6, :cond_11

    iget-object v2, p0, Ldvj;->aj:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v2, v1

    goto :goto_7

    :cond_11
    move v2, v0

    :goto_7
    if-nez v7, :cond_12

    iget-object v3, p0, Ldvj;->ak:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v3, v1

    goto :goto_9

    :cond_12
    move v3, v0

    goto :goto_9

    :cond_13
    :goto_8
    iget-object v2, p0, Ldvj;->aj:Landroid/widget/TextView;

    const v3, 0x7f140783

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6

    :goto_9
    iget-object v4, p0, Ldvj;->aj:Landroid/widget/TextView;

    if-eq v1, v2, :cond_14

    move v2, v5

    goto :goto_a

    :cond_14
    move v2, v0

    :goto_a
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Ldvj;->ak:Landroid/widget/TextView;

    if-eq v1, v3, :cond_15

    move v3, v5

    goto :goto_b

    :cond_15
    move v3, v0

    :goto_b
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Ldvj;->E:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz v2, :cond_1c

    iget v2, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_17

    const/4 v3, 0x3

    if-ne v2, v3, :cond_16

    goto :goto_c

    :cond_16
    move v2, v0

    goto :goto_d

    :cond_17
    :goto_c
    move v2, v1

    :goto_d
    iget-object v3, p0, Ldvj;->af:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v2, :cond_18

    invoke-virtual {p0}, Ldvj;->y()Z

    move-result v4

    if-eqz v4, :cond_18

    const v2, 0x7f140784

    const v4, 0x7f0405d5

    :goto_e
    move v6, v1

    goto :goto_f

    :cond_18
    if-eqz v2, :cond_19

    invoke-virtual {p0}, Ldvj;->A()Z

    move-result v4

    if-eqz v4, :cond_19

    const v2, 0x7f140786

    const v4, 0x7f0405d9

    goto :goto_e

    :cond_19
    if-nez v2, :cond_1a

    invoke-virtual {p0}, Ldvj;->z()Z

    move-result v2

    if-eqz v2, :cond_1a

    const v2, 0x7f140785

    const v4, 0x7f0405d6

    goto :goto_e

    :cond_1a
    move v2, v0

    move v4, v2

    move v6, v4

    :goto_f
    iget-object v7, p0, Ldvj;->af:Landroid/widget/ImageButton;

    if-eq v1, v6, :cond_1b

    move v0, v5

    :cond_1b
    invoke-virtual {v7, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    if-eqz v6, :cond_1c

    iget-object v0, p0, Ldvj;->af:Landroid/widget/ImageButton;

    invoke-static {v3, v4}, Lbrd;->j(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Ldvj;->af:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1c
    invoke-virtual {p0, p1}, Ldvj;->t(Z)V

    return-void

    :cond_1d
    :goto_10
    invoke-virtual {p0}, Lgg;->dismiss()V

    return-void
.end method

.method final iz()V
    .locals 4

    iget-object v0, p0, Ldvj;->g:Landroid/view/View;

    if-nez v0, :cond_9

    iget-object v0, p0, Ldvj;->F:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Landroid/support/v4/media/MediaDescriptionCompat;->c:Landroid/graphics/Bitmap;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Landroid/support/v4/media/MediaDescriptionCompat;->d:Landroid/net/Uri;

    :goto_1
    iget-object v0, p0, Ldvj;->G:Ldve;

    if-nez v0, :cond_2

    iget-object v3, p0, Ldvj;->H:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_2
    iget-object v3, v0, Ldve;->a:Landroid/graphics/Bitmap;

    :goto_2
    if-nez v0, :cond_3

    iget-object v0, p0, Ldvj;->I:Landroid/net/Uri;

    goto :goto_3

    :cond_3
    iget-object v0, v0, Ldve;->b:Landroid/net/Uri;

    :goto_3
    if-eq v3, v2, :cond_4

    goto :goto_4

    :cond_4
    if-nez v3, :cond_9

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_5
    if-nez v0, :cond_6

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    invoke-virtual {p0}, Ldvj;->x()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Ldvj;->l:Z

    if-eqz v0, :cond_9

    :cond_7
    iget-object v0, p0, Ldvj;->G:Ldve;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldve;->cancel(Z)Z

    :cond_8
    new-instance v0, Ldve;

    invoke-direct {v0, p0}, Ldve;-><init>(Ldvj;)V

    iput-object v0, p0, Ldvj;->G:Ldve;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldve;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_9
    :goto_5
    return-void
.end method

.method public final j(Z)I
    .locals 2

    if-nez p1, :cond_1

    iget-object v0, p0, Ldvj;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, Ldvj;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Ldvj;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    if-eqz p1, :cond_2

    iget-object v1, p0, Ldvj;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Ldvj;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ldvj;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, p0, Ldvj;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ldvj;->an:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr v0, p1

    :cond_4
    return v0
.end method

.method public final k(Landroid/view/View;I)V
    .locals 4

    invoke-static {p1}, Ldvj;->i(Landroid/view/View;)I

    move-result v0

    new-instance v1, Ldvc;

    invoke-direct {v1, v0, p2, p1}, Ldvc;-><init>(IILandroid/view/View;)V

    iget p2, p0, Ldvj;->R:I

    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p2, p0, Ldvj;->U:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final l(Z)V
    .locals 10

    iget-object v0, p0, Ldvj;->p:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v0}, Landroidx/mediarouter/app/OverlayListView;->getFirstVisiblePosition()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Ldvj;->p:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v3}, Landroidx/mediarouter/app/OverlayListView;->getChildCount()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Ldvj;->p:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v3, v2}, Landroidx/mediarouter/app/OverlayListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    add-int v5, v0, v2

    iget-object v6, p0, Ldvj;->q:Ldvi;

    invoke-virtual {v6, v5}, Ldvi;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldws;

    if-eqz p1, :cond_0

    iget-object v6, p0, Ldvj;->s:Ljava/util/Set;

    if-eqz v6, :cond_0

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    const v5, 0x7f0b16a1

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v5, Landroid/view/animation/AnimationSet;

    invoke-direct {v5, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v6, Landroid/view/animation/AlphaAnimation;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v6, v7, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v5, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v6, Landroid/view/animation/TranslateAnimation;

    const/4 v9, 0x0

    invoke-direct {v6, v9, v9, v9, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v5, v4}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    invoke-virtual {v5, v4}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v3, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldvj;->p:Landroidx/mediarouter/app/OverlayListView;

    iget-object v0, v0, Landroidx/mediarouter/app/OverlayListView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldvn;

    iput-boolean v4, v2, Ldvn;->k:Z

    iput-boolean v4, v2, Ldvn;->l:Z

    iget-object v2, v2, Ldvn;->m:Lktw;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lktw;->e()V

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    invoke-virtual {p0, v1}, Ldvj;->n(Z)V

    :cond_5
    return-void
.end method

.method final m()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldvj;->J:Z

    const/4 v1, 0x0

    iput-object v1, p0, Ldvj;->K:Landroid/graphics/Bitmap;

    iput v0, p0, Ldvj;->L:I

    return-void
.end method

.method public final n(Z)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ldvj;->s:Ljava/util/Set;

    iput-object v0, p0, Ldvj;->t:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldvj;->P:Z

    iget-boolean v1, p0, Ldvj;->Q:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Ldvj;->Q:Z

    invoke-virtual {p0, p1}, Ldvj;->t(Z)V

    :cond_0
    iget-object p1, p0, Ldvj;->p:Landroidx/mediarouter/app/OverlayListView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/OverlayListView;->setEnabled(Z)V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-boolean v0, p0, Ldvj;->O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldvj;->ao:Landroid/view/animation/Interpolator;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldvj;->ap:Landroid/view/animation/Interpolator;

    :goto_0
    iput-object v0, p0, Ldvj;->U:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Lfm;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldvj;->ab:Z

    iget-object v0, p0, Ldvj;->d:Ldwt;

    sget-object v1, Ldwn;->a:Ldwn;

    iget-object v2, p0, Ldvj;->Z:Ldvg;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Ldwt;->p(Ldwn;Lbre;I)V

    invoke-static {}, Ldwt;->i()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    invoke-direct {p0, v0}, Ldvj;->D(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Lfm;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ldvj;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x106000d

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const p1, 0x7f0e044e

    invoke-virtual {p0, p1}, Lql;->setContentView(I)V

    const p1, 0x102001b

    invoke-virtual {p0, p1}, Lgg;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Ljn;

    const/16 v1, 0x9

    invoke-direct {p1, p0, v1}, Ljn;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f0b0bcf

    invoke-virtual {p0, v1}, Lgg;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Ldvj;->h:Landroid/widget/FrameLayout;

    new-instance v2, Ljn;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Ljn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0bce

    invoke-virtual {p0, v1}, Lgg;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Ldvj;->i:Landroid/widget/LinearLayout;

    new-instance v2, Lkrh;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lkrh;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Ldvj;->f:Landroid/content/Context;

    const/4 v2, 0x0

    const v4, 0x7f040227

    invoke-static {v1, v2, v4}, Lbrd;->i(Landroid/content/Context;II)I

    move-result v5

    const v6, 0x1010031

    invoke-static {v1, v2, v6}, Lbrd;->i(Landroid/content/Context;II)I

    move-result v6

    invoke-static {v5, v6}, Lbne;->a(II)D

    move-result-wide v6

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    cmpg-double v6, v6, v8

    if-gez v6, :cond_0

    const v5, 0x7f0401ef

    invoke-static {v1, v2, v5}, Lbrd;->i(Landroid/content/Context;II)I

    move-result v5

    :cond_0
    const v6, 0x102001a

    invoke-virtual {p0, v6}, Lgg;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, p0, Ldvj;->ad:Landroid/widget/Button;

    const v7, 0x7f140780

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(I)V

    iget-object v6, p0, Ldvj;->ad:Landroid/widget/Button;

    invoke-virtual {v6, v5}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v6, p0, Ldvj;->ad:Landroid/widget/Button;

    invoke-virtual {v6, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v6, 0x1020019

    invoke-virtual {p0, v6}, Lgg;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, p0, Ldvj;->ae:Landroid/widget/Button;

    const v7, 0x7f140787

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(I)V

    iget-object v6, p0, Ldvj;->ae:Landroid/widget/Button;

    invoke-virtual {v6, v5}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v5, p0, Ldvj;->ae:Landroid/widget/Button;

    invoke-virtual {v5, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v5, 0x7f0b0bd3

    invoke-virtual {p0, v5}, Lgg;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Ldvj;->al:Landroid/widget/TextView;

    const v5, 0x7f0b0bc6

    invoke-virtual {p0, v5}, Lgg;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    iput-object v5, p0, Ldvj;->ag:Landroid/widget/ImageButton;

    invoke-virtual {v5, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v5, 0x7f0b0bcc

    invoke-virtual {p0, v5}, Lgg;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, p0, Ldvj;->ai:Landroid/widget/FrameLayout;

    const v5, 0x7f0b0bcd

    invoke-virtual {p0, v5}, Lgg;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, p0, Ldvj;->j:Landroid/widget/FrameLayout;

    new-instance v5, Ljn;

    const/4 v6, 0x7

    invoke-direct {v5, p0, v6}, Ljn;-><init>(Ljava/lang/Object;I)V

    const v6, 0x7f0b0ba3

    invoke-virtual {p0, v6}, Lgg;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Ldvj;->k:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v6, 0x7f0b0bcb

    invoke-virtual {p0, v6}, Lgg;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v5, 0x7f0b0bd2

    invoke-virtual {p0, v5}, Lgg;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, p0, Ldvj;->m:Landroid/widget/LinearLayout;

    const v5, 0x7f0b0bc7

    invoke-virtual {p0, v5}, Lgg;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Ldvj;->an:Landroid/view/View;

    const v5, 0x7f0b0bda

    invoke-virtual {p0, v5}, Lgg;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    iput-object v5, p0, Ldvj;->n:Landroid/widget/RelativeLayout;

    const v5, 0x7f0b0bca

    invoke-virtual {p0, v5}, Lgg;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Ldvj;->aj:Landroid/widget/TextView;

    const v5, 0x7f0b0bc9

    invoke-virtual {p0, v5}, Lgg;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Ldvj;->ak:Landroid/widget/TextView;

    const v5, 0x7f0b0bc8

    invoke-virtual {p0, v5}, Lgg;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    iput-object v5, p0, Ldvj;->af:Landroid/widget/ImageButton;

    invoke-virtual {v5, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0bdc

    invoke-virtual {p0, p1}, Lgg;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ldvj;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const p1, 0x7f0b0bdf

    invoke-virtual {p0, p1}, Lgg;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Ldvj;->v:Landroid/widget/SeekBar;

    iget-object v5, p0, Ldvj;->e:Ldws;

    invoke-virtual {p1, v5}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    new-instance p1, Ldvh;

    invoke-direct {p1, p0}, Ldvh;-><init>(Ldvj;)V

    iput-object p1, p0, Ldvj;->w:Ldvh;

    iget-object v6, p0, Ldvj;->v:Landroid/widget/SeekBar;

    invoke-virtual {v6, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const p1, 0x7f0b0bdd

    invoke-virtual {p0, p1}, Lgg;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/app/OverlayListView;

    iput-object p1, p0, Ldvj;->p:Landroidx/mediarouter/app/OverlayListView;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldvj;->r:Ljava/util/List;

    new-instance p1, Ldvi;

    iget-object v6, p0, Ldvj;->p:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v6}, Landroidx/mediarouter/app/OverlayListView;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Ldvj;->r:Ljava/util/List;

    invoke-direct {p1, p0, v6, v7}, Ldvi;-><init>(Ldvj;Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Ldvj;->q:Ldvi;

    iget-object v6, p0, Ldvj;->p:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v6, p1}, Landroidx/mediarouter/app/OverlayListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ldvj;->u:Ljava/util/Set;

    iget-object p1, p0, Ldvj;->m:Landroid/widget/LinearLayout;

    iget-object v6, p0, Ldvj;->p:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {p0}, Ldvj;->x()Z

    move-result v7

    invoke-static {v1, v2, v4}, Lbrd;->i(Landroid/content/Context;II)I

    move-result v4

    const v8, 0x7f04022a

    invoke-static {v1, v2, v8}, Lbrd;->i(Landroid/content/Context;II)I

    move-result v8

    if-eqz v7, :cond_1

    invoke-static {v1, v2}, Lbrd;->g(Landroid/content/Context;I)I

    move-result v7

    const/high16 v9, -0x22000000

    if-ne v7, v9, :cond_1

    const/4 v7, -0x1

    move v8, v4

    move v4, v7

    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ldvj;->v:Landroid/widget/SeekBar;

    check-cast p1, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    iget-object v4, p0, Ldvj;->m:Landroid/widget/LinearLayout;

    invoke-static {v1, p1, v4}, Lbrd;->l(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteVolumeSlider;Landroid/view/View;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldvj;->C:Ljava/util/Map;

    iget-object v4, p0, Ldvj;->v:Landroid/widget/SeekBar;

    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7f0b0bd0

    invoke-virtual {p0, p1}, Lgg;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    iput-object p1, p0, Ldvj;->ah:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    new-instance v4, Ljn;

    invoke-direct {v4, p0, v0}, Ljn;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p1, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Ldvj;->o()V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c00bc

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Ldvj;->R:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c00bd

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Ldvj;->S:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c00be

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Ldvj;->T:I

    invoke-virtual {p0}, Ldvj;->C()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ldvj;->g:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object v0, p0, Ldvj;->ai:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Ldvj;->ai:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    iput-boolean v3, p0, Ldvj;->aa:Z

    invoke-virtual {p0}, Ldvj;->iA()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Ldvj;->d:Ldwt;

    iget-object v1, p0, Ldvj;->Z:Ldvg;

    invoke-virtual {v0, v1}, Ldwt;->q(Lbre;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldvj;->D(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldvj;->ab:Z

    invoke-super {p0}, Lfm;->onDetachedFromWindow()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v1, 0x18

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lfm;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    iget-boolean p2, p0, Ldvj;->l:Z

    const/4 v1, 0x1

    if-nez p2, :cond_2

    iget-boolean p2, p0, Ldvj;->O:Z

    if-nez p2, :cond_4

    :cond_2
    iget-object p2, p0, Ldvj;->e:Ldws;

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    invoke-virtual {p2, p1}, Ldws;->h(I)V

    :cond_4
    return v1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lfm;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final t(Z)V
    .locals 2

    iget-object v0, p0, Ldvj;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    iget-object v0, p0, Ldvj;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Ldvb;

    invoke-direct {v1, p0, p1}, Ldvb;-><init>(Ldvj;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final u(Z)V
    .locals 4

    iget-object v0, p0, Ldvj;->an:Landroid/view/View;

    iget-object v1, p0, Ldvj;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ldvj;->m:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ldvj;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v3, :cond_1

    if-nez p1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final v()Z
    .locals 3

    iget-object v0, p0, Ldvj;->g:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldvj;->F:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Ldvj;->E:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final x()Z
    .locals 2

    iget-object v0, p0, Ldvj;->e:Ldws;

    invoke-virtual {v0}, Ldws;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ldws;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 4

    iget-object v0, p0, Ldvj;->E:Landroid/support/v4/media/session/PlaybackStateCompat;

    iget-wide v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    const-wide/16 v2, 0x202

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 4

    iget-object v0, p0, Ldvj;->E:Landroid/support/v4/media/session/PlaybackStateCompat;

    iget-wide v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    const-wide/16 v2, 0x204

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
