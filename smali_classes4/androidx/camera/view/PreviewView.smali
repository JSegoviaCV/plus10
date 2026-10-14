.class public final Landroidx/camera/view/PreviewView;
.super Landroid/widget/FrameLayout;


# instance fields
.field public a:Lbgv;

.field public final b:Lbgz;

.field public final c:Lbgr;

.field public d:Z

.field public final e:Lbyz;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:Lbgm;

.field public h:Lbgw;

.field public i:Lavo;

.field public final j:Lasi;

.field public k:I

.field private final l:Lbhh;

.field private m:Landroid/view/MotionEvent;

.field private final n:Landroid/view/View$OnLayoutChangeListener;

.field private final o:Lafbx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 11

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/camera/view/PreviewView;->k:I

    new-instance v1, Lbgr;

    invoke-direct {v1}, Lbgr;-><init>()V

    iput-object v1, p0, Landroidx/camera/view/PreviewView;->c:Lbgr;

    iput-boolean v0, p0, Landroidx/camera/view/PreviewView;->d:Z

    new-instance v2, Lbyz;

    sget-object v3, Lbgu;->a:Lbgu;

    invoke-direct {v2, v3}, Lbyz;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Landroidx/camera/view/PreviewView;->e:Lbyz;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, p0, Landroidx/camera/view/PreviewView;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lbgw;

    invoke-direct {v2, v1}, Lbgw;-><init>(Lbgr;)V

    iput-object v2, p0, Landroidx/camera/view/PreviewView;->h:Lbgw;

    new-instance v2, Lafbx;

    invoke-direct {v2, p0, v0}, Lafbx;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Landroidx/camera/view/PreviewView;->o:Lafbx;

    new-instance v2, Lbgs;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lbgs;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Landroidx/camera/view/PreviewView;->n:Landroid/view/View$OnLayoutChangeListener;

    new-instance v2, Lbgt;

    invoke-direct {v2, p0}, Lbgt;-><init>(Landroidx/camera/view/PreviewView;)V

    iput-object v2, p0, Landroidx/camera/view/PreviewView;->j:Lasi;

    invoke-static {}, Lbaf;->c()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v6, Lbgx;->a:[I

    invoke-virtual {v2, p2, v6, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v9, p3

    move v10, p4

    invoke-static/range {v4 .. v10}, Lbri;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    iget p1, v1, Lbgr;->h:I

    add-int/lit8 p2, p1, -0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {v8, v0, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    const/4 p2, 0x6

    new-array p4, p2, [I

    fill-array-data p4, :array_0

    move v1, v3

    :goto_0
    if-ge v1, p2, :cond_6

    aget v2, p4, v1

    add-int/lit8 v6, v2, -0x1

    if-eqz v2, :cond_5

    if-ne v6, p1, :cond_4

    invoke-static {}, Lbaf;->c()V

    iget-object p1, v4, Landroidx/camera/view/PreviewView;->c:Lbgr;

    iput v2, p1, Lbgr;->h:I

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->b()V

    invoke-virtual {p0, v3}, Landroidx/camera/view/PreviewView;->a(Z)V

    invoke-virtual {v8, v3, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    const/4 p2, 0x2

    filled-new-array {v0, p2}, [I

    move-result-object p4

    :goto_1
    if-ge v3, p2, :cond_3

    aget v0, p4, v3

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_2

    if-ne v1, p1, :cond_1

    invoke-static {}, Lbaf;->c()V

    iput v0, v4, Landroidx/camera/view/PreviewView;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lbhh;

    new-instance p2, Lzbp;

    invoke-direct {p2, p0, p3}, Lzbp;-><init>(Ljava/lang/Object;[B)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    add-int/2addr p3, p3

    invoke-direct {p1, v5, p3, p2}, Lbhh;-><init>(Landroid/content/Context;ILzbp;)V

    iput-object p1, v4, Landroidx/camera/view/PreviewView;->l:Lbhh;

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x106000c

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/camera/view/PreviewView;->setBackgroundColor(I)V

    :cond_0
    new-instance p1, Lbgz;

    invoke-direct {p1, v5}, Lbgz;-><init>(Landroid/content/Context;)V

    iput-object p1, v4, Landroidx/camera/view/PreviewView;->b:Lbgz;

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Lbgz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :try_start_1
    throw p3

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Unknown implementation mode id "

    invoke-static {p1, p3}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    throw p3

    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Unknown scale type id "

    invoke-static {p1, p3}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    throw p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method public static d(Latb;I)Z
    .locals 3

    iget-object p0, p0, Latb;->f:Lavq;

    invoke-interface {p0}, Lavq;->f()Lavo;

    move-result-object p0

    invoke-interface {p0}, Lavo;->n()Ljava/lang/String;

    move-result-object p0

    const-string v0, "androidx.camera.camera2.legacy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-class v0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    invoke-static {v0}, Lbhl;->a(Ljava/lang/Class;)Laxs;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-class v0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    invoke-static {v0}, Lbhl;->a(Ljava/lang/Class;)Laxs;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez p0, :cond_6

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 p0, p1, -0x1

    if-eqz p1, :cond_5

    if-eqz p0, :cond_4

    if-ne p0, v2, :cond_3

    return v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Lsi;->r(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Lsi;->r(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid implementation mode: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v1

    :cond_5
    const/4 p0, 0x0

    throw p0

    :cond_6
    :goto_2
    return v2
.end method

.method private final f()Landroid/hardware/display/DisplayManager;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    return-object v0
.end method

.method private final g()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->g:Lbgm;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lbhj;

    sget-object v2, Lbhi;->a:Lbhi;

    invoke-direct {v1, v2}, Lbhj;-><init>(Lbhi;)V

    iget-object v2, v1, Lbhj;->a:Lbhi;

    iget-object v3, v0, Lbgm;->o:Ljava/util/Map;

    invoke-virtual {v0}, Lbgm;->c()Lbhj;

    move-result-object v4

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lbgm;->c()Lbhj;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Lbhj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lbgm;->j()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    invoke-static {}, Lbaf;->c()V

    invoke-static {}, Lbaf;->c()V

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getDisplay()Landroid/view/Display;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-static {}, Lbaf;->c()V

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getWidth()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getHeight()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Landroid/util/Rational;

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getHeight()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->e()I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    if-eqz v5, :cond_6

    if-eqz v6, :cond_4

    if-eq v6, v2, :cond_3

    const/4 v3, 0x2

    if-eq v6, v3, :cond_5

    const/4 v3, 0x3

    if-eq v6, v3, :cond_5

    const/4 v5, 0x4

    if-eq v6, v5, :cond_5

    const/4 v5, 0x5

    if-ne v6, v5, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected scale type: "

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->e()I

    move-result v1

    invoke-static {v1}, Lsj;->r(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Lsj;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    move v3, v2

    goto :goto_0

    :cond_4
    move v3, v1

    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getLayoutDirection()I

    move-result v5

    new-instance v6, Laoge;

    invoke-direct {v6, v3, v4, v0, v5}, Laoge;-><init>(ILandroid/util/Rational;II)V

    move-object v3, v6

    goto :goto_1

    :cond_6
    throw v3

    :cond_7
    :goto_1
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->g:Lbgm;

    if-eqz v0, :cond_e

    if-eqz v3, :cond_e

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_e

    :try_start_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->g:Lbgm;

    invoke-static {}, Lbaf;->c()V

    iget-object v4, p0, Landroidx/camera/view/PreviewView;->j:Lasi;

    invoke-static {}, Lbaf;->c()V

    iget-object v5, v0, Lbgm;->h:Lasi;

    if-eq v5, v4, :cond_8

    iput-object v4, v0, Lbgm;->h:Lasi;

    iget-object v5, v0, Lbgm;->b:Lasj;

    invoke-virtual {v5, v4}, Lasj;->e(Lasi;)V

    :cond_8
    iget-object v4, v0, Lbgm;->r:Laoge;

    if-eqz v4, :cond_9

    invoke-virtual {v0, v3}, Lbgm;->o(Laoge;)Lbcl;

    move-result-object v4

    iget-object v5, v0, Lbgm;->r:Laoge;

    invoke-virtual {v0, v5}, Lbgm;->o(Laoge;)Lbcl;

    move-result-object v5

    if-eq v4, v5, :cond_a

    :cond_9
    move v1, v2

    :cond_a
    iput-object v3, v0, Lbgm;->r:Laoge;

    iget-object v2, v0, Lbgm;->q:Lbcm;

    invoke-static {}, Lbaf;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iget-object v4, v0, Lbgm;->v:Lzbp;

    iget-object v5, v2, Lbcm;->c:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v6, v2, Lbcm;->a:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Landroid/view/OrientationEventListener;

    invoke-virtual {v7}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v7

    if-nez v7, :cond_b

    monitor-exit v5

    goto :goto_2

    :cond_b
    iget-object v2, v2, Lbcm;->b:Ljava/lang/Object;

    new-instance v7, Lbcm;

    invoke-direct {v7, v4, v3}, Lbcm;-><init>(Lzbp;Ljava/util/concurrent/Executor;)V

    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Landroid/view/OrientationEventListener;

    invoke-virtual {v6}, Landroid/view/OrientationEventListener;->enable()V

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v1, :cond_c

    :try_start_2
    invoke-virtual {v0}, Lbgm;->i()V

    :cond_c
    invoke-virtual {v0}, Lbgm;->g()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    if-eqz p1, :cond_d

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PreviewView"

    invoke-static {v1, p1, v0}, Lasb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_d
    throw v0

    :cond_e
    return-void
.end method

.method public final b()V
    .locals 7

    invoke-static {}, Lbaf;->c()V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->a:Lbgv;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/camera/view/PreviewView;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/camera/view/PreviewView;->i:Lavo;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/camera/view/PreviewView;->c:Lbgr;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v3

    invoke-interface {v1, v3}, Lavo;->c(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iget-boolean v3, v2, Lbgr;->g:Z

    if-eqz v3, :cond_0

    iput v1, v2, Lbgr;->c:I

    iput v0, v2, Lbgr;->e:I

    :cond_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->a:Lbgv;

    invoke-virtual {v0}, Lbgv;->f()V

    :cond_1
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->h:Lbgw;

    new-instance v1, Landroid/util/Size;

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getLayoutDirection()I

    move-result v2

    invoke-static {}, Lbaf;->c()V

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lbgw;->d:Landroid/graphics/Rect;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, v0, Lbgw;->c:Lbgr;

    invoke-virtual {v5}, Lbgr;->d()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, v1, v2}, Lbgr;->b(Landroid/util/Size;I)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    const/4 v6, 0x0

    invoke-direct {v2, v6, v6, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v3, Landroid/graphics/RectF;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v6, v6, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v2, v3, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :goto_0
    iput-object v4, v0, Lbgw;->e:Landroid/graphics/Matrix;

    monitor-exit v0

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v4, v0, Lbgw;->e:Landroid/graphics/Matrix;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->g:Lbgm;

    if-eqz v0, :cond_6

    invoke-static {}, Lbaf;->c()V

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getHeight()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->c:Lbgr;

    new-instance v1, Landroid/util/Size;

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getLayoutDirection()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lbgr;->b(Landroid/util/Size;I)Landroid/graphics/Matrix;

    :cond_5
    invoke-static {}, Lbaf;->c()V

    :cond_6
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final c(Lbgm;)V
    .locals 1

    invoke-static {}, Lbaf;->c()V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->g:Lbgm;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-virtual {v0}, Lbgm;->e()V

    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->g()V

    :cond_0
    iput-object p1, p0, Landroidx/camera/view/PreviewView;->g:Lbgm;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/camera/view/PreviewView;->a(Z)V

    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->g()V

    return-void
.end method

.method public final e()I
    .locals 1

    invoke-static {}, Lbaf;->c()V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->c:Lbgr;

    iget v0, v0, Lbgr;->h:I

    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->f()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/camera/view/PreviewView;->o:Lafbx;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    :cond_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->n:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, v0}, Landroidx/camera/view/PreviewView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->a:Lbgv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbgv;->c()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/camera/view/PreviewView;->a(Z)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->n:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, v0}, Landroidx/camera/view/PreviewView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->a:Lbgv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbgv;->d()V

    :cond_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->g:Lbgm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbgm;->e()V

    :cond_1
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->f()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->o:Lafbx;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/camera/view/PreviewView;->g:Lbgm;

    if-nez v2, :cond_0

    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    int-to-long v6, v6

    const/4 v8, 0x1

    if-ne v2, v8, :cond_2

    if-ne v3, v8, :cond_2

    cmp-long v2, v4, v6

    if-ltz v2, :cond_1

    goto :goto_0

    :cond_1
    iput-object v1, v0, Landroidx/camera/view/PreviewView;->m:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->performClick()Z

    return v8

    :cond_2
    :goto_0
    iget-object v2, v0, Landroidx/camera/view/PreviewView;->l:Lbhh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    iput-wide v3, v2, Lbhh;->j:J

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    iget-boolean v4, v2, Lbhh;->d:Z

    iget-object v4, v2, Lbhh;->p:Landroid/view/GestureDetector;

    invoke-virtual {v4, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v5

    and-int/lit8 v5, v5, 0x20

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    move v5, v8

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    iget v7, v2, Lbhh;->o:I

    const/4 v9, 0x2

    if-ne v7, v9, :cond_4

    if-nez v5, :cond_4

    move v7, v8

    goto :goto_2

    :cond_4
    move v7, v6

    :goto_2
    if-eq v3, v8, :cond_6

    const/4 v10, 0x3

    if-eq v3, v10, :cond_6

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    move v10, v6

    goto :goto_4

    :cond_6
    :goto_3
    move v10, v8

    :goto_4
    const/4 v11, 0x0

    if-eqz v3, :cond_7

    if-eqz v10, :cond_a

    move v10, v8

    :cond_7
    iget-boolean v12, v2, Lbhh;->k:Z

    if-eqz v12, :cond_8

    iget-object v12, v2, Lbhh;->r:Lzbp;

    new-instance v13, Lbhd;

    iget-wide v14, v2, Lbhh;->j:J

    iget v8, v2, Lbhh;->b:I

    iget v9, v2, Lbhh;->c:I

    invoke-virtual {v2}, Lbhh;->a()F

    invoke-direct {v13, v14, v15, v8, v9}, Lbhd;-><init>(JII)V

    invoke-virtual {v12, v13}, Lzbp;->aF(Lbhf;)V

    iput-boolean v6, v2, Lbhh;->k:Z

    iput v11, v2, Lbhh;->l:F

    iput v6, v2, Lbhh;->o:I

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Lbhh;->b()Z

    move-result v8

    if-eqz v8, :cond_9

    if-eqz v10, :cond_a

    iput-boolean v6, v2, Lbhh;->k:Z

    iput v11, v2, Lbhh;->l:F

    iput v6, v2, Lbhh;->o:I

    goto/16 :goto_10

    :cond_9
    :goto_5
    if-nez v10, :cond_1f

    :cond_a
    iget-boolean v8, v2, Lbhh;->k:Z

    if-nez v8, :cond_b

    iget-boolean v8, v2, Lbhh;->e:Z

    invoke-virtual {v2}, Lbhh;->b()Z

    move-result v8

    if-nez v8, :cond_b

    if-eqz v5, :cond_b

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iput v5, v2, Lbhh;->m:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iput v5, v2, Lbhh;->n:F

    const/4 v5, 0x2

    iput v5, v2, Lbhh;->o:I

    iput v11, v2, Lbhh;->l:F

    :cond_b
    const/4 v5, 0x6

    if-eqz v3, :cond_d

    if-eq v3, v5, :cond_d

    const/4 v8, 0x5

    if-eq v3, v8, :cond_d

    if-eqz v7, :cond_c

    goto :goto_6

    :cond_c
    move v7, v6

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v7, 0x1

    :goto_7
    if-ne v3, v5, :cond_e

    const/4 v5, 0x1

    goto :goto_8

    :cond_e
    move v5, v6

    :goto_8
    if-eqz v5, :cond_f

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v8

    goto :goto_9

    :cond_f
    const/4 v8, -0x1

    :goto_9
    if-eqz v5, :cond_10

    add-int/lit8 v5, v4, -0x1

    goto :goto_a

    :cond_10
    move v5, v4

    :goto_a
    invoke-virtual {v2}, Lbhh;->b()Z

    move-result v9

    int-to-float v5, v5

    if-eqz v9, :cond_12

    iget v9, v2, Lbhh;->m:F

    iget v10, v2, Lbhh;->n:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v12

    cmpg-float v12, v12, v10

    if-gez v12, :cond_11

    const/4 v12, 0x1

    goto :goto_b

    :cond_11
    move v12, v6

    :goto_b
    iput-boolean v12, v2, Lbhh;->q:Z

    goto :goto_d

    :cond_12
    move v9, v6

    move v10, v11

    move v12, v10

    :goto_c
    if-ge v9, v4, :cond_14

    if-eq v8, v9, :cond_13

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v13

    add-float/2addr v10, v13

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v13

    add-float/2addr v12, v13

    :cond_13
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_14
    div-float v9, v10, v5

    div-float v10, v12, v5

    :goto_d
    move v12, v6

    move v13, v11

    move v14, v13

    :goto_e
    if-ge v12, v4, :cond_16

    if-eq v8, v12, :cond_15

    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getX(I)F

    move-result v15

    sub-float/2addr v15, v9

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    add-float/2addr v13, v15

    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getY(I)F

    move-result v15

    sub-float/2addr v15, v10

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    add-float/2addr v14, v15

    :cond_15
    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_16
    div-float/2addr v13, v5

    div-float/2addr v14, v5

    invoke-virtual {v2}, Lbhh;->b()Z

    move-result v1

    add-float/2addr v14, v14

    add-float/2addr v13, v13

    if-eqz v1, :cond_17

    move v1, v11

    move v4, v14

    goto :goto_f

    :cond_17
    float-to-double v4, v13

    move v1, v11

    float-to-double v11, v14

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    :goto_f
    iget-boolean v5, v2, Lbhh;->k:Z

    invoke-static {v9}, Lbgyw;->a(F)I

    move-result v8

    iput v8, v2, Lbhh;->b:I

    invoke-static {v10}, Lbgyw;->a(F)I

    move-result v8

    iput v8, v2, Lbhh;->c:I

    invoke-virtual {v2}, Lbhh;->b()Z

    move-result v8

    if-nez v8, :cond_19

    iget-boolean v8, v2, Lbhh;->k:Z

    if-eqz v8, :cond_19

    cmpg-float v1, v4, v1

    if-ltz v1, :cond_18

    if-eqz v7, :cond_1a

    const/4 v7, 0x1

    :cond_18
    iget-object v1, v2, Lbhh;->r:Lzbp;

    new-instance v8, Lbhd;

    iget-wide v9, v2, Lbhh;->j:J

    iget v11, v2, Lbhh;->b:I

    iget v12, v2, Lbhh;->c:I

    invoke-virtual {v2}, Lbhh;->a()F

    invoke-direct {v8, v9, v10, v11, v12}, Lbhd;-><init>(JII)V

    invoke-virtual {v1, v8}, Lzbp;->aF(Lbhf;)V

    iput-boolean v6, v2, Lbhh;->k:Z

    iput v4, v2, Lbhh;->l:F

    :cond_19
    if-eqz v7, :cond_1a

    iput v13, v2, Lbhh;->h:F

    iput v14, v2, Lbhh;->i:F

    iput v4, v2, Lbhh;->f:F

    iput v4, v2, Lbhh;->g:F

    iput v4, v2, Lbhh;->l:F

    :cond_1a
    invoke-virtual {v2}, Lbhh;->b()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget v6, v2, Lbhh;->a:I

    :cond_1b
    iget-boolean v1, v2, Lbhh;->k:Z

    if-nez v1, :cond_1d

    int-to-float v1, v6

    cmpl-float v1, v4, v1

    if-ltz v1, :cond_1d

    if-nez v5, :cond_1c

    iget v1, v2, Lbhh;->l:F

    sub-float v1, v4, v1

    iget v5, v2, Lbhh;->a:I

    int-to-float v5, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_1d

    :cond_1c
    iput v13, v2, Lbhh;->h:F

    iput v14, v2, Lbhh;->i:F

    iput v4, v2, Lbhh;->f:F

    iput v4, v2, Lbhh;->g:F

    iget-object v1, v2, Lbhh;->r:Lzbp;

    new-instance v5, Lbhd;

    iget-wide v6, v2, Lbhh;->j:J

    iget v8, v2, Lbhh;->b:I

    iget v9, v2, Lbhh;->c:I

    invoke-direct {v5, v6, v7, v8, v9}, Lbhd;-><init>(JII)V

    invoke-virtual {v1, v5}, Lzbp;->aF(Lbhf;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, Lbhh;->k:Z

    :cond_1d
    const/4 v5, 0x2

    if-ne v3, v5, :cond_1f

    iput v13, v2, Lbhh;->h:F

    iput v14, v2, Lbhh;->i:F

    iput v4, v2, Lbhh;->f:F

    iget-boolean v1, v2, Lbhh;->k:Z

    if-eqz v1, :cond_1e

    iget-object v1, v2, Lbhh;->r:Lzbp;

    new-instance v3, Lbhe;

    iget-wide v4, v2, Lbhh;->j:J

    iget v6, v2, Lbhh;->b:I

    iget v7, v2, Lbhh;->c:I

    invoke-virtual {v2}, Lbhh;->a()F

    move-result v8

    invoke-direct/range {v3 .. v8}, Lbhe;-><init>(JIIF)V

    invoke-virtual {v1, v3}, Lzbp;->aF(Lbhf;)V

    :cond_1e
    iget v1, v2, Lbhh;->f:F

    iput v1, v2, Lbhh;->g:F

    :cond_1f
    :goto_10
    const/16 v16, 0x1

    return v16
.end method

.method public final performClick()Z
    .locals 12

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->g:Lbgm;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->m:Landroid/view/MotionEvent;

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    :goto_0
    iget-object v3, p0, Landroidx/camera/view/PreviewView;->m:Landroid/view/MotionEvent;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v2, v3, v2

    :goto_1
    iget-object v3, p0, Landroidx/camera/view/PreviewView;->g:Lbgm;

    iget-object v4, p0, Landroidx/camera/view/PreviewView;->h:Lbgw;

    invoke-virtual {v3}, Lbgm;->l()Z

    move-result v5

    if-nez v5, :cond_2

    const-string v0, "CameraController"

    const-string v2, "Use cases not attached to camera."

    invoke-static {v0, v2}, Lasb;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    iget-boolean v5, v3, Lbgm;->i:Z

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget v0, v5, Landroid/graphics/PointF;->x:F

    iget v2, v5, Landroid/graphics/PointF;->y:F

    const v6, 0x3e2aaaab

    invoke-virtual {v4, v0, v2, v6}, Lasf;->b(FFF)Lase;

    move-result-object v0

    iget v2, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    const/high16 v6, 0x3e800000    # 0.25f

    invoke-virtual {v4, v2, v5, v6}, Lasf;->b(FFF)Lase;

    move-result-object v2

    new-instance v4, Lacxg;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lacxg;-><init>(Lase;I)V

    const/4 v0, 0x2

    invoke-virtual {v4, v2, v0}, Lacxg;->c(Lase;I)V

    iget-wide v6, v3, Lbgm;->p:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "autoCancelDuration must be at least 1"

    invoke-static {v5, v2}, Lblh;->x(ZLjava/lang/Object;)V

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    iput-wide v10, v4, Lacxg;->a:J

    goto :goto_2

    :cond_3
    iput-wide v8, v4, Lacxg;->a:J

    :goto_2
    new-instance v0, Lamkd;

    invoke-direct {v0, v4}, Lamkd;-><init>(Lacxg;)V

    iget-object v2, v3, Lbgm;->j:Lbgl;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lbgl;->c()V

    :cond_4
    iget-object v2, v3, Lbgm;->l:Lbyz;

    new-instance v4, Laeur;

    invoke-direct {v4, v5, v1}, Laeur;-><init>(I[S)V

    invoke-virtual {v2, v4}, Lbyz;->p(Ljava/lang/Object;)V

    new-instance v4, Lbgl;

    invoke-direct {v4, v2}, Lbgl;-><init>(Lbyz;)V

    iput-object v4, v3, Lbgm;->j:Lbgl;

    iget-object v2, v3, Lbgm;->g:Laqd;

    invoke-interface {v2}, Laqd;->b()Laqf;

    move-result-object v2

    invoke-interface {v2, v0}, Laqf;->L(Lamkd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {}, Lazx;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lbaf;->s(Lcom/google/common/util/concurrent/ListenableFuture;Lbaj;Ljava/util/concurrent/Executor;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v0, v2, v8

    if-lez v0, :cond_5

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, Lbfn;

    const/4 v6, 0x3

    invoke-direct {v5, v4, v6}, Lbfn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_3
    iput-object v1, p0, Landroidx/camera/view/PreviewView;->m:Landroid/view/MotionEvent;

    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    move-result v0

    return v0
.end method
