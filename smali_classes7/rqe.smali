.class public final Lrqe;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lrqe;->d:Ljava/lang/Object;

    sget-object v0, Laoqh;->a:Laoqh;

    iput-object v0, p0, Lrqe;->b:Ljava/lang/Object;

    iput-object v0, p0, Lrqe;->a:Ljava/lang/Object;

    iput-object v0, p0, Lrqe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladjh;Lakdb;Ladjg;Lbezf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqe;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrqe;->a:Ljava/lang/Object;

    iput-object p3, p0, Lrqe;->d:Ljava/lang/Object;

    iput-object p4, p0, Lrqe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbguh;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrqe;->b:Ljava/lang/Object;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lrqe;->d:Ljava/lang/Object;

    new-instance v1, Landroid/app/NotificationChannel;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f140cb5

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "countdown_channel"

    const/4 v3, 0x3

    invoke-direct {v1, v2, p1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iput-object v1, p0, Lrqe;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v1}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    move-result-object p1

    move-object p2, v0

    check-cast p2, Landroid/app/NotificationManager;

    invoke-static {v0, p1}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    return-void

    :cond_0
    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafms;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object p2

    sget-object v0, Lasre;->d:Lasre;

    invoke-virtual {p2, v0}, Lahyr;->c(Lasre;)V

    const/16 v0, 0x1c

    iput v0, p2, Lahyr;->j:I

    const/16 v0, 0x3d

    iput v0, p2, Lahyr;->i:I

    const-string v0, "Couldn\'t set channel settings"

    invoke-virtual {p2, v0}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {p2}, Lahyr;->a()Lahys;

    move-result-object p2

    invoke-virtual {p1, p2}, Lafms;->a(Lahys;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzmb;Lzyn;Lrja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrqe;->a:Ljava/lang/Object;

    iput-object p1, p0, Lrqe;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrqe;->b:Ljava/lang/Object;

    iput-object p4, p0, Lrqe;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcwo;Lbens;Lbens;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrqe;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrqe;->d:Ljava/lang/Object;

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lrqe;->b:Ljava/lang/Object;

    iget p1, p1, Lbcwo;->g:F

    const/4 p3, 0x0

    cmpl-float p3, p1, p3

    if-lez p3, :cond_0

    float-to-long v0, p1

    move-object p1, p2

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void

    :cond_0
    move-object p1, p2

    check-cast p1, Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-object p1, p2

    check-cast p1, Landroid/animation/ValueAnimator;

    const/4 p1, -0x1

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lbguh;Laklz;Ladjg;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrqe;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrqe;->d:Ljava/lang/Object;

    iput-object p4, p0, Lrqe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrqe;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lrqe;->d:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lrqe;->a:Ljava/lang/Object;

    iput-object p4, p0, Lrqe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrqe;->d:Ljava/lang/Object;

    iput-object p2, p0, Lrqe;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lrqe;->c:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lrqe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrqe;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lrqe;->a:Ljava/lang/Object;

    iput-object p3, p0, Lrqe;->d:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lrqe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrqe;->d:Ljava/lang/Object;

    iput-object p2, p0, Lrqe;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lrqe;->a:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lrqe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqe;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lrqe;->d:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lrqe;->c:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lrqe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrqe;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrqe;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lrqe;->b:Ljava/lang/Object;

    iput-object p4, p0, Lrqe;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;[S[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqe;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lrqe;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lrqe;->d:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lrqe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfo;Lbezg;Lakxc;Lakwf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lrqe;->b:Ljava/lang/Object;

    iput-object p4, p0, Lrqe;->c:Ljava/lang/Object;

    const p3, 0x7f0b0b9e

    invoke-virtual {p1, p3}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lbut;

    iput-object p3, p0, Lrqe;->d:Ljava/lang/Object;

    new-instance p4, Lnre;

    invoke-direct {p4, p0}, Lnre;-><init>(Lrqe;)V

    move-object v0, p3

    check-cast v0, Lbut;

    invoke-virtual {p3, p4}, Lbut;->g(Lbup;)V

    const p3, 0x7f0b0616

    invoke-virtual {p1, p3}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lrqe;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Lbezg;->gr()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f0b0617

    invoke-virtual {p1, p2}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/navigation/NavigationView;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/google/android/material/navigation/NavigationView;->i:Z

    iput-boolean p2, p1, Lcom/google/android/material/navigation/NavigationView;->j:Z

    iput-boolean p2, p1, Lcom/google/android/material/navigation/NavigationView;->k:Z

    iput-boolean p2, p1, Lcom/google/android/material/navigation/NavigationView;->l:Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Lgnt;Lafoj;Ladin;Ladzs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqe;->d:Ljava/lang/Object;

    iput-object p2, p0, Lrqe;->a:Ljava/lang/Object;

    iput-object p3, p0, Lrqe;->b:Ljava/lang/Object;

    iput-object p4, p0, Lrqe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhtg;Lhtg;Lmib;Lohn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqe;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrqe;->d:Ljava/lang/Object;

    iput-object p3, p0, Lrqe;->a:Ljava/lang/Object;

    iput-object p4, p0, Lrqe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lqcc;Ljhw;Lqbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqe;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrqe;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrqe;->a:Ljava/lang/Object;

    iput-object p4, p0, Lrqe;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lqmf;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lrqe;-><init>(Ljava/lang/String;Ljava/util/Map;Lqmf;Lqoy;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lqmf;Lqoy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrqe;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrqe;->a:Ljava/lang/Object;

    iput-object p4, p0, Lrqe;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lqmf;)V
    .locals 2

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lrqe;-><init>(Ljava/lang/String;Ljava/util/Map;Lqmf;Lqoy;)V

    return-void
.end method

.method public constructor <init>(Lkqf;Loaj;Lbezf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lock;

    invoke-direct {v0, p0}, Lock;-><init>(Lrqe;)V

    iput-object v0, p0, Lrqe;->c:Ljava/lang/Object;

    iput-object p1, p0, Lrqe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrqe;->d:Ljava/lang/Object;

    iput-object p3, p0, Lrqe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqwj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lqwj;->a:Laoyo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Laoyo;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Set<Flow> enabledFlows must not be empty."

    invoke-static {v0, v1}, Lapgu;->bo(ZLjava/lang/Object;)V

    iget-object v0, p1, Lqwj;->c:Ljava/lang/String;

    iget-object v1, p1, Lqwj;->a:Laoyo;

    iput-object v1, p0, Lrqe;->c:Ljava/lang/Object;

    iget-object v1, p1, Lqwj;->b:Ljava/lang/String;

    iput-object v1, p0, Lrqe;->a:Ljava/lang/Object;

    iput-object v0, p0, Lrqe;->b:Ljava/lang/Object;

    iget-object p1, p1, Lqwj;->d:Lqwo;

    iput-object p1, p0, Lrqe;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lrdw;

    invoke-direct {p1}, Lrdw;-><init>()V

    iput-object p1, p0, Lrqe;->a:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lrqe;->d:Ljava/lang/Object;

    const/16 p1, 0x8

    new-array p1, p1, [F

    iput-object p1, p0, Lrqe;->b:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lrqe;->c:Ljava/lang/Object;

    return-void
.end method

.method private static B()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Must be called from the main thread"

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    return-void
.end method

.method private final C(IIIILandroid/graphics/Rect;)I
    .locals 6

    iget v5, p5, Landroid/graphics/Rect;->top:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lrqe;->E(IIIII)Landroid/graphics/Point;

    move-result-object p1

    const p2, 0x7fffffff

    if-eqz p1, :cond_2

    iget p3, p5, Landroid/graphics/Rect;->top:I

    if-le v2, p3, :cond_0

    iget p3, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {v1, v2, p3, p1}, Lrqe;->F(IIII)I

    move-result p1

    goto :goto_0

    :cond_0
    iget p3, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {v3, v4, p3, p1}, Lrqe;->F(IIII)I

    move-result p1

    :goto_0
    if-lt p1, p2, :cond_1

    goto :goto_1

    :cond_1
    move p2, p1

    :cond_2
    :goto_1
    iget v5, p5, Landroid/graphics/Rect;->bottom:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lrqe;->E(IIIII)Landroid/graphics/Point;

    move-result-object p1

    if-eqz p1, :cond_5

    iget p3, p5, Landroid/graphics/Rect;->bottom:I

    if-ge v2, p3, :cond_3

    iget p3, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {v1, v2, p3, p1}, Lrqe;->F(IIII)I

    move-result p1

    goto :goto_2

    :cond_3
    iget p3, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {v3, v4, p3, p1}, Lrqe;->F(IIII)I

    move-result p1

    :goto_2
    if-lt p1, p2, :cond_4

    goto :goto_3

    :cond_4
    move p2, p1

    :cond_5
    :goto_3
    iget v5, p5, Landroid/graphics/Rect;->left:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lrqe;->D(IIIII)Landroid/graphics/Point;

    move-result-object p1

    if-eqz p1, :cond_6

    iget p3, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {v3, v4, p3, p1}, Lrqe;->F(IIII)I

    move-result p1

    if-ge p1, p2, :cond_6

    move p2, p1

    :cond_6
    iget v5, p5, Landroid/graphics/Rect;->right:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lrqe;->D(IIIII)Landroid/graphics/Point;

    move-result-object p1

    if-eqz p1, :cond_7

    iget p3, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {v1, v2, p3, p1}, Lrqe;->F(IIII)I

    move-result p1

    if-ge p1, p2, :cond_7

    return p1

    :cond_7
    return p2
.end method

.method private final D(IIIII)Landroid/graphics/Point;
    .locals 1

    if-eq p3, p1, :cond_0

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lt p5, v0, :cond_0

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gt p5, v0, :cond_0

    iget-object v0, p0, Lrqe;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iput p5, v0, Landroid/graphics/Point;->x:I

    sub-int p5, p3, p5

    sub-int p2, p4, p2

    sub-int/2addr p3, p1

    mul-int/2addr p5, p2

    div-int/2addr p5, p3

    sub-int/2addr p4, p5

    iput p4, v0, Landroid/graphics/Point;->y:I

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final E(IIIII)Landroid/graphics/Point;
    .locals 2

    if-eq p4, p2, :cond_0

    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lt p5, v0, :cond_0

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gt p5, v0, :cond_0

    iget-object v0, p0, Lrqe;->c:Ljava/lang/Object;

    sub-int v1, p4, p5

    sub-int p1, p3, p1

    sub-int/2addr p4, p2

    mul-int/2addr v1, p1

    div-int/2addr v1, p4

    sub-int/2addr p3, v1

    check-cast v0, Landroid/graphics/Point;

    iput p3, v0, Landroid/graphics/Point;->x:I

    iput p5, v0, Landroid/graphics/Point;->y:I

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static final F(IIII)I
    .locals 0

    sub-int/2addr p2, p0

    sub-int/2addr p3, p1

    mul-int/2addr p3, p3

    mul-int/2addr p2, p2

    add-int/2addr p3, p2

    int-to-double p0, p3

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method private static G(J)J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method private static H([B)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lgkp;->a:Lgkp;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lgkp;

    const/4 v2, 0x4

    iput v2, v1, Lgkp;->f:I

    iget v3, v1, Lgkp;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lgkp;->b:I

    invoke-static {p0}, Laqyh;->w([B)Laqyh;

    move-result-object p0

    invoke-virtual {v0, p0}, Laqze;->aB(Laqyh;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lgkp;

    invoke-virtual {p0}, Laqxo;->toByteArray()[B

    move-result-object p0

    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized I(Ljava/util/Map;)[B
    .locals 11

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    iget-object v3, p0, Lrqe;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "xss"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Ljava/util/Map;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v10, 0x1

    aput-object v8, v7, v10

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v9

    aput-object p1, v5, v10

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    :try_start_2
    iget-object v3, p0, Lrqe;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, Lrqe;->G(J)J

    move-result-wide v0

    check-cast v3, Lqbs;

    const/16 v4, 0x7d7

    invoke-virtual {v3, v4, v0, v1, p1}, Lqbs;->c(IJLjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public static o(I)I
    .locals 4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    const/16 v3, 0x8

    if-eq p0, v3, :cond_0

    const/16 v2, 0x20

    if-eq p0, v2, :cond_1

    const/16 v2, 0x40

    if-eq p0, v2, :cond_1

    const/16 v2, 0x80

    if-eq p0, v2, :cond_2

    const/16 v0, 0x100

    if-eq p0, v0, :cond_3

    const/16 v0, 0x200

    if-eq p0, v0, :cond_3

    const/16 v0, 0x400

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    return v2

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    const/4 p0, 0x3

    return p0
.end method

.method public static q(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_a

    const/4 v0, 0x2

    if-eq p0, v0, :cond_9

    const/4 v0, 0x4

    if-eq p0, v0, :cond_8

    const/16 v0, 0x8

    if-eq p0, v0, :cond_7

    const/16 v0, 0x10

    if-eq p0, v0, :cond_6

    const/16 v0, 0x20

    if-eq p0, v0, :cond_5

    const/16 v0, 0x40

    if-eq p0, v0, :cond_4

    const/16 v0, 0x80

    if-eq p0, v0, :cond_3

    const/16 v0, 0x100

    if-eq p0, v0, :cond_2

    const/16 v0, 0x200

    if-eq p0, v0, :cond_1

    const/16 v0, 0x400

    if-eq p0, v0, :cond_0

    const-string v0, "Unknown watch transition state: "

    invoke-static {p0, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "MINIPLAYER"

    return-object p0

    :cond_1
    const-string p0, "MAXIMIZED_TO_FULLSCREEN_SLIDING"

    return-object p0

    :cond_2
    const-string p0, "MAXIMIZED_PULLED_UP"

    return-object p0

    :cond_3
    const-string p0, "FULLSCREEN_DRAGGED_DOWN"

    return-object p0

    :cond_4
    const-string p0, "FLOATY_BOX"

    return-object p0

    :cond_5
    const-string p0, "REVEAL_BOTTOM"

    return-object p0

    :cond_6
    const-string p0, "DISMISSED_BOTTOM"

    return-object p0

    :cond_7
    const-string p0, "HIDDEN"

    return-object p0

    :cond_8
    const-string p0, "FLOATY_BAR"

    return-object p0

    :cond_9
    const-string p0, "MAXIMIZED"

    return-object p0

    :cond_a
    const-string p0, "FULLSCREEN"

    return-object p0
.end method

.method public static t(II)Z
    .locals 1

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final synthetic A(Ljava/util/Map;Ljava/util/Map;Lbgws;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugl;

    invoke-interface {v0}, Lugl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrqe;->b:Ljava/lang/Object;

    check-cast v0, Laklz;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Laklz;->p(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrqe;->b:Ljava/lang/Object;

    check-cast v0, Laklz;

    invoke-virtual {v0}, Laklz;->o()V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugl;

    invoke-interface {v0}, Lugl;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrqe;->b:Ljava/lang/Object;

    check-cast v0, Laklz;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Laklz;->p(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lrqe;->b:Ljava/lang/Object;

    check-cast v0, Laklz;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Laklz;->p(I)V

    :goto_2
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    :try_start_0
    iget-object v0, p0, Lrqe;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p2}, Lutl;->d(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string v0, "Failed to remove all Chime notifications for unregistered account."

    invoke-static {v0, p2}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    sget-object p1, Lbgvb;->a:Lbgvb;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-static {p2, p3}, Lbgyw;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbgws;)Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lbgwz;->a:Lbgwz;

    if-ne p2, p3, :cond_4

    return-object p2

    :cond_4
    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrqe;->a:Ljava/lang/Object;

    check-cast v0, Lbcwo;

    iget-object v0, v0, Lbcwo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized b(Lsvt;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lrqe;->B()V

    iget-object v0, p0, Lrqe;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    move-object v1, v0

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    new-instance v1, Logt;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Logt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object v2, v0

    check-cast v2, Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lrqe;->a:Ljava/lang/Object;

    check-cast v1, Lbcwo;

    iget v1, v1, Lbcwo;->c:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    new-instance v1, Lrqd;

    invoke-direct {v1, p0, p1}, Lrqd;-><init>(Lrqe;Lsvt;)V

    move-object p1, v0

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lrqe;->B()V

    iget-object v0, p0, Lrqe;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v0

    const-string v4, "#reinstatePopupWindowSystemUi(): popupWindow.isPresent() = %b"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    const-string v1, "#reinstateActivitySystemUi(): activityWindow.isPresent() = %b"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Lrqe;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;Landroid/graphics/Canvas;FFLandroid/graphics/Rect;Landroid/text/TextPaint;Landroid/graphics/Paint$Align;IFZ)V
    .locals 23

    move-object/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    invoke-static/range {p1 .. p1}, Lrdy;->a(Ljava/lang/CharSequence;)Lrdy;

    move-result-object v1

    move-object/from16 v0, p0

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    invoke-virtual/range {v0 .. v5}, Lrqe;->f(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/graphics/Paint$Align;IF)Lrdw;

    move-result-object v4

    move-object v11, v1

    move-object v9, v2

    move-object v10, v3

    invoke-virtual/range {p6 .. p7}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    iget-object v1, v0, Lrqe;->d:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Landroid/graphics/Matrix;

    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v12, v5, v7, v8}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    iget v1, v4, Lrdw;->c:I

    int-to-float v1, v1

    iget v2, v4, Lrdw;->f:I

    int-to-float v2, v2

    invoke-virtual {v12, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v6, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget v1, v11, Lrdy;->d:I

    int-to-float v1, v1

    add-float/2addr v1, v8

    const/4 v8, 0x0

    move v13, v1

    move v14, v8

    :goto_0
    iget-object v1, v11, Lrdy;->a:[Ljava/lang/String;

    array-length v2, v1

    if-ge v14, v2, :cond_5

    aget-object v15, v1, v14

    if-eqz p10, :cond_4

    iget-object v1, v0, Lrqe;->b:Ljava/lang/Object;

    iget-object v2, v11, Lrdy;->f:[F

    aget v2, v2, v14

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    const/16 v16, 0x6

    const/16 v17, 0x4

    const/4 v4, 0x2

    if-ne v10, v3, :cond_0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v3, v7, v2

    move-object v5, v1

    check-cast v5, [F

    aput v3, v5, v8

    add-float/2addr v2, v7

    aput v2, v5, v4

    aput v2, v5, v17

    aput v3, v5, v16

    goto :goto_1

    :cond_0
    sget-object v3, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    if-ne v10, v3, :cond_1

    sub-float v2, v7, v2

    move-object v3, v1

    check-cast v3, [F

    aput v2, v3, v8

    aput v7, v3, v4

    aput v7, v3, v17

    aput v2, v3, v16

    goto :goto_1

    :cond_1
    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    if-ne v10, v3, :cond_2

    move-object v3, v1

    check-cast v3, [F

    aput v7, v3, v8

    add-float/2addr v2, v7

    aput v2, v3, v4

    aput v2, v3, v17

    aput v7, v3, v16

    :cond_2
    :goto_1
    iget v2, v11, Lrdy;->d:I

    int-to-float v2, v2

    sub-float v2, v13, v2

    check-cast v1, [F

    const/4 v3, 0x1

    aput v2, v1, v3

    const/4 v5, 0x3

    aput v2, v1, v5

    const/16 v18, 0x5

    aput v13, v1, v18

    const/16 v19, 0x7

    aput v13, v1, v19

    invoke-virtual {v12, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    move/from16 p1, v3

    move/from16 v20, p1

    move v2, v8

    :goto_2
    const/16 v3, 0x8

    if-ge v2, v3, :cond_3

    aget v3, v1, v2

    float-to-int v3, v3

    add-int/lit8 v21, v2, 0x1

    move/from16 p4, v4

    aget v4, v1, v21

    float-to-int v4, v4

    move/from16 p8, v5

    move-object/from16 v5, p5

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    and-int v20, v20, v3

    add-int/lit8 v2, v2, 0x2

    move/from16 v4, p4

    move/from16 v5, p8

    goto :goto_2

    :cond_3
    move/from16 p4, v4

    move/from16 p8, v5

    move-object/from16 v5, p5

    if-nez v20, :cond_4

    aget v2, v1, v8

    float-to-int v2, v2

    aget v3, v1, p1

    float-to-int v3, v3

    aget v4, v1, p4

    float-to-int v4, v4

    aget v8, v1, p8

    float-to-int v8, v8

    move/from16 v22, v8

    move-object v8, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move/from16 v4, v22

    invoke-direct/range {v0 .. v5}, Lrqe;->C(IIIILandroid/graphics/Rect;)I

    move-result v1

    aget v0, v8, v16

    float-to-int v0, v0

    aget v2, v8, v19

    float-to-int v2, v2

    aget v3, v8, v17

    float-to-int v3, v3

    aget v4, v8, v18

    float-to-int v4, v4

    move-object/from16 v5, p5

    move v8, v1

    move v1, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lrqe;->C(IIIILandroid/graphics/Rect;)I

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v15, v9, v0, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v15

    :cond_4
    invoke-virtual {v6, v15, v7, v13, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v0, v11, Lrdy;->d:I

    iget v1, v11, Lrdy;->e:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v13, v0

    add-int/lit8 v14, v14, 0x1

    const/4 v8, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final f(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/graphics/Paint$Align;IF)Lrdw;
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iget-object v2, v1, Lrqe;->a:Ljava/lang/Object;

    check-cast v2, Lrdw;

    const/4 v3, 0x0

    iput v3, v2, Lrdw;->a:I

    iput v3, v2, Lrdw;->b:I

    iput v3, v2, Lrdw;->c:I

    iput v3, v2, Lrdw;->d:I

    iput v3, v2, Lrdw;->e:I

    iput v3, v2, Lrdw;->f:I

    iput v3, v2, Lrdw;->g:I

    iput v3, v2, Lrdw;->h:I

    if-nez p1, :cond_0

    goto/16 :goto_d

    :cond_0
    add-int/lit8 v4, p4, -0x1

    invoke-static/range {p1 .. p1}, Lrdy;->a(Ljava/lang/CharSequence;)Lrdy;

    move-result-object v5

    iget-object v6, v5, Lrdy;->g:Landroid/text/TextPaint;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v6, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v6

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v7

    add-float/2addr v6, v7

    float-to-int v6, v6

    neg-int v6, v6

    iput v6, v5, Lrdy;->d:I

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v6

    iget v7, v5, Lrdy;->d:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v5, Lrdy;->e:I

    iput v3, v5, Lrdy;->b:I

    iput v3, v5, Lrdy;->c:I

    move v6, v3

    :goto_0
    iget-object v7, v5, Lrdy;->a:[Ljava/lang/String;

    array-length v8, v7

    if-ge v6, v8, :cond_3

    iget-object v8, v5, Lrdy;->f:[F

    aget-object v7, v7, v6

    invoke-virtual {v0, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v7

    aput v7, v8, v6

    iget v8, v5, Lrdy;->c:I

    float-to-int v7, v7

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v5, Lrdy;->c:I

    iget v7, v5, Lrdy;->b:I

    if-nez v6, :cond_2

    iget v8, v5, Lrdy;->d:I

    goto :goto_1

    :cond_2
    iget v8, v5, Lrdy;->e:I

    iget v9, v5, Lrdy;->d:I

    add-int/2addr v8, v9

    :goto_1
    add-int/2addr v7, v8

    iput v7, v5, Lrdy;->b:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget v0, v5, Lrdy;->b:I

    iget v6, v5, Lrdy;->e:I

    add-int/2addr v0, v6

    iput v0, v5, Lrdy;->b:I

    :goto_2
    const/high16 v0, 0x43b40000    # 360.0f

    rem-float v0, p5, v0

    const/4 v6, 0x0

    cmpl-float v6, v0, v6

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-nez v6, :cond_b

    iget v0, v5, Lrdy;->b:I

    iput v0, v2, Lrdw;->g:I

    iget v0, v5, Lrdy;->c:I

    iput v0, v2, Lrdw;->h:I

    iput v0, v2, Lrdw;->a:I

    iput v3, v2, Lrdw;->c:I

    sget-object v0, Lrdx;->a:[I

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v6

    aget v0, v0, v6

    if-eq v0, v9, :cond_6

    if-eq v0, v10, :cond_5

    if-eq v0, v8, :cond_4

    goto :goto_4

    :cond_4
    iget v0, v5, Lrdy;->c:I

    neg-int v0, v0

    goto :goto_3

    :cond_5
    iget v0, v5, Lrdy;->c:I

    neg-int v0, v0

    div-int/2addr v0, v10

    :goto_3
    iput v0, v2, Lrdw;->b:I

    goto :goto_4

    :cond_6
    iput v3, v2, Lrdw;->b:I

    :goto_4
    iget v0, v5, Lrdy;->b:I

    iput v0, v2, Lrdw;->d:I

    sget-object v6, Lrdx;->b:[I

    if-eqz p4, :cond_a

    aget v4, v6, v4

    if-eq v4, v9, :cond_9

    if-eq v4, v10, :cond_8

    if-eq v4, v8, :cond_7

    goto/16 :goto_d

    :cond_7
    neg-int v3, v0

    iput v3, v2, Lrdw;->e:I

    iget v3, v5, Lrdy;->e:I

    sub-int/2addr v0, v3

    neg-int v0, v0

    iput v0, v2, Lrdw;->f:I

    return-object v2

    :cond_8
    neg-int v3, v0

    div-int/2addr v3, v10

    iput v3, v2, Lrdw;->e:I

    iget v3, v5, Lrdy;->e:I

    sub-int/2addr v0, v3

    neg-int v0, v0

    div-int/2addr v0, v10

    iput v0, v2, Lrdw;->f:I

    return-object v2

    :cond_9
    iput v3, v2, Lrdw;->e:I

    iput v3, v2, Lrdw;->f:I

    return-object v2

    :cond_a
    throw v7

    :cond_b
    const/high16 v6, 0x43340000    # 180.0f

    cmpl-float v6, v0, v6

    if-nez v6, :cond_13

    iget v0, v5, Lrdy;->b:I

    iput v0, v2, Lrdw;->g:I

    iget v0, v5, Lrdy;->c:I

    iput v0, v2, Lrdw;->h:I

    iput v0, v2, Lrdw;->a:I

    iput v3, v2, Lrdw;->c:I

    sget-object v0, Lrdx;->a:[I

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v6

    aget v0, v0, v6

    if-eq v0, v9, :cond_e

    if-eq v0, v10, :cond_d

    if-eq v0, v8, :cond_c

    goto :goto_6

    :cond_c
    iput v3, v2, Lrdw;->b:I

    goto :goto_6

    :cond_d
    iget v0, v5, Lrdy;->c:I

    neg-int v0, v0

    div-int/2addr v0, v10

    goto :goto_5

    :cond_e
    iget v0, v5, Lrdy;->c:I

    neg-int v0, v0

    :goto_5
    iput v0, v2, Lrdw;->b:I

    :goto_6
    iget v0, v5, Lrdy;->b:I

    iput v0, v2, Lrdw;->d:I

    sget-object v6, Lrdx;->b:[I

    if-eqz p4, :cond_12

    aget v4, v6, v4

    if-eq v4, v9, :cond_11

    if-eq v4, v10, :cond_10

    if-eq v4, v8, :cond_f

    goto/16 :goto_d

    :cond_f
    iput v3, v2, Lrdw;->e:I

    iget v3, v5, Lrdy;->e:I

    sub-int/2addr v0, v3

    iput v0, v2, Lrdw;->f:I

    return-object v2

    :cond_10
    neg-int v3, v0

    div-int/2addr v3, v10

    iput v3, v2, Lrdw;->e:I

    iget v3, v5, Lrdy;->e:I

    sub-int/2addr v0, v3

    div-int/2addr v0, v10

    iput v0, v2, Lrdw;->f:I

    return-object v2

    :cond_11
    neg-int v0, v0

    iput v0, v2, Lrdw;->e:I

    iput v3, v2, Lrdw;->f:I

    return-object v2

    :cond_12
    throw v7

    :cond_13
    const/high16 v6, 0x42b40000    # 90.0f

    cmpl-float v6, v0, v6

    if-nez v6, :cond_1b

    iget v0, v5, Lrdy;->c:I

    iput v0, v2, Lrdw;->g:I

    iget v0, v5, Lrdy;->b:I

    iput v0, v2, Lrdw;->h:I

    iput v0, v2, Lrdw;->a:I

    sget-object v0, Lrdx;->b:[I

    if-eqz p4, :cond_1a

    aget v0, v0, v4

    if-eq v0, v9, :cond_16

    if-eq v0, v10, :cond_15

    if-eq v0, v8, :cond_14

    goto :goto_8

    :cond_14
    iput v3, v2, Lrdw;->b:I

    iget v0, v5, Lrdy;->b:I

    iget v4, v5, Lrdy;->e:I

    sub-int/2addr v0, v4

    goto :goto_7

    :cond_15
    iget v0, v5, Lrdy;->b:I

    neg-int v4, v0

    div-int/2addr v4, v10

    iput v4, v2, Lrdw;->b:I

    iget v4, v5, Lrdy;->e:I

    sub-int/2addr v0, v4

    div-int/2addr v0, v10

    :goto_7
    iput v0, v2, Lrdw;->c:I

    goto :goto_8

    :cond_16
    iget v0, v5, Lrdy;->b:I

    neg-int v0, v0

    iput v0, v2, Lrdw;->b:I

    iput v3, v2, Lrdw;->c:I

    :goto_8
    iget v0, v5, Lrdy;->c:I

    iput v0, v2, Lrdw;->d:I

    iput v3, v2, Lrdw;->f:I

    sget-object v0, Lrdx;->a:[I

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v9, :cond_19

    if-eq v0, v10, :cond_18

    if-eq v0, v8, :cond_17

    goto/16 :goto_d

    :cond_17
    iget v0, v5, Lrdy;->c:I

    neg-int v0, v0

    iput v0, v2, Lrdw;->e:I

    return-object v2

    :cond_18
    iget v0, v5, Lrdy;->c:I

    neg-int v0, v0

    div-int/2addr v0, v10

    iput v0, v2, Lrdw;->e:I

    return-object v2

    :cond_19
    iput v3, v2, Lrdw;->e:I

    return-object v2

    :cond_1a
    throw v7

    :cond_1b
    const/high16 v6, 0x43870000    # 270.0f

    cmpl-float v6, v0, v6

    if-nez v6, :cond_23

    iget v0, v5, Lrdy;->c:I

    iput v0, v2, Lrdw;->g:I

    iget v0, v5, Lrdy;->b:I

    iput v0, v2, Lrdw;->h:I

    iput v0, v2, Lrdw;->a:I

    sget-object v0, Lrdx;->b:[I

    if-eqz p4, :cond_22

    aget v0, v0, v4

    if-eq v0, v9, :cond_1e

    if-eq v0, v10, :cond_1d

    if-eq v0, v8, :cond_1c

    goto :goto_a

    :cond_1c
    iget v0, v5, Lrdy;->b:I

    neg-int v4, v0

    iput v4, v2, Lrdw;->b:I

    iget v4, v5, Lrdy;->e:I

    sub-int/2addr v0, v4

    neg-int v0, v0

    goto :goto_9

    :cond_1d
    iget v0, v5, Lrdy;->b:I

    neg-int v4, v0

    div-int/2addr v4, v10

    iput v4, v2, Lrdw;->b:I

    iget v4, v5, Lrdy;->e:I

    sub-int/2addr v0, v4

    neg-int v0, v0

    div-int/2addr v0, v10

    :goto_9
    iput v0, v2, Lrdw;->c:I

    goto :goto_a

    :cond_1e
    iput v3, v2, Lrdw;->b:I

    iput v3, v2, Lrdw;->c:I

    :goto_a
    iget v0, v5, Lrdy;->c:I

    iput v0, v2, Lrdw;->d:I

    iput v3, v2, Lrdw;->f:I

    sget-object v0, Lrdx;->a:[I

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v9, :cond_21

    if-eq v0, v10, :cond_20

    if-eq v0, v8, :cond_1f

    goto/16 :goto_d

    :cond_1f
    iput v3, v2, Lrdw;->e:I

    return-object v2

    :cond_20
    iget v0, v5, Lrdy;->c:I

    neg-int v0, v0

    div-int/2addr v0, v10

    iput v0, v2, Lrdw;->e:I

    return-object v2

    :cond_21
    iget v0, v5, Lrdy;->c:I

    neg-int v0, v0

    iput v0, v2, Lrdw;->e:I

    return-object v2

    :cond_22
    throw v7

    :cond_23
    float-to-double v11, v0

    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    iget v0, v5, Lrdy;->c:I

    move v6, v4

    int-to-double v3, v0

    mul-double/2addr v15, v3

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    iget v0, v5, Lrdy;->b:I

    move-object/from16 p1, v7

    int-to-double v7, v0

    mul-double/2addr v3, v7

    add-double/2addr v3, v15

    double-to-int v0, v3

    iput v0, v2, Lrdw;->g:I

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    iget v0, v5, Lrdy;->c:I

    int-to-double v7, v0

    mul-double/2addr v3, v7

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    iget v0, v5, Lrdy;->b:I

    move-wide v15, v11

    int-to-double v10, v0

    mul-double/2addr v7, v10

    add-double/2addr v3, v7

    double-to-int v0, v3

    iput v0, v2, Lrdw;->h:I

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    div-double/2addr v10, v3

    double-to-int v0, v10

    iput v0, v2, Lrdw;->a:I

    iget v0, v5, Lrdy;->b:I

    int-to-double v3, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    div-double/2addr v3, v7

    double-to-int v0, v3

    iput v0, v2, Lrdw;->d:I

    iget v0, v5, Lrdy;->b:I

    iget v3, v5, Lrdy;->e:I

    sub-int/2addr v0, v3

    int-to-double v3, v0

    mul-double v7, v3, v13

    mul-double/2addr v3, v15

    sget-object v0, Lrdx;->b:[I

    if-eqz p4, :cond_5a

    double-to-int v3, v3

    double-to-int v4, v7

    aget v7, v0, v6

    if-eq v7, v9, :cond_26

    const/4 v8, 0x2

    if-eq v7, v8, :cond_25

    const/4 v10, 0x3

    if-eq v7, v10, :cond_24

    goto :goto_c

    :cond_24
    neg-int v3, v3

    iput v4, v2, Lrdw;->c:I

    goto :goto_b

    :cond_25
    neg-int v3, v3

    div-int/2addr v4, v8

    iput v4, v2, Lrdw;->c:I

    div-int/2addr v3, v8

    goto :goto_b

    :cond_26
    const/4 v3, 0x0

    iput v3, v2, Lrdw;->c:I

    :goto_b
    iput v3, v2, Lrdw;->f:I

    :goto_c
    iget v3, v5, Lrdy;->b:I

    int-to-double v3, v3

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    mul-double/2addr v3, v7

    iget v5, v5, Lrdy;->b:I

    int-to-double v7, v5

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    mul-double/2addr v7, v10

    const-wide/16 v10, 0x0

    cmpl-double v5, v13, v10

    double-to-int v7, v7

    double-to-int v3, v3

    if-ltz v5, :cond_33

    cmpl-double v4, v15, v10

    if-ltz v4, :cond_33

    aget v0, v0, v6

    if-eq v0, v9, :cond_2f

    const/4 v8, 0x2

    if-eq v0, v8, :cond_2b

    const/4 v10, 0x3

    if-eq v0, v10, :cond_27

    goto/16 :goto_d

    :cond_27
    sget-object v0, Lrdx;->a:[I

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v9, :cond_2a

    if-eq v0, v8, :cond_29

    if-eq v0, v10, :cond_28

    goto/16 :goto_d

    :cond_28
    iget v0, v2, Lrdw;->a:I

    neg-int v0, v0

    add-int/2addr v0, v3

    iput v0, v2, Lrdw;->b:I

    iget v0, v2, Lrdw;->d:I

    neg-int v0, v0

    iput v0, v2, Lrdw;->e:I

    return-object v2

    :cond_29
    const/4 v3, 0x0

    iput v3, v2, Lrdw;->b:I

    iget v0, v2, Lrdw;->d:I

    neg-int v0, v0

    iput v0, v2, Lrdw;->e:I

    return-object v2

    :cond_2a
    const/4 v3, 0x0

    neg-int v0, v7

    iput v3, v2, Lrdw;->b:I

    iput v0, v2, Lrdw;->e:I

    return-object v2

    :cond_2b
    sget-object v0, Lrdx;->a:[I

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v4

    aget v0, v0, v4

    const/4 v8, 0x2

    if-eq v0, v9, :cond_2e

    if-eq v0, v8, :cond_2d

    const/4 v10, 0x3

    if-eq v0, v10, :cond_2c

    goto/16 :goto_d

    :cond_2c
    iget v0, v2, Lrdw;->a:I

    neg-int v0, v0

    div-int/2addr v3, v8

    add-int/2addr v0, v3

    iput v0, v2, Lrdw;->b:I

    iget v0, v2, Lrdw;->d:I

    neg-int v0, v0

    div-int/2addr v7, v8

    add-int/2addr v0, v7

    iput v0, v2, Lrdw;->e:I

    return-object v2

    :cond_2d
    iget v0, v2, Lrdw;->a:I

    neg-int v0, v0

    div-int/2addr v0, v8

    iput v0, v2, Lrdw;->b:I

    iget v0, v2, Lrdw;->d:I

    neg-int v0, v0

    div-int/2addr v0, v8

    iput v0, v2, Lrdw;->e:I

    return-object v2

    :cond_2e
    neg-int v0, v3

    neg-int v3, v7

    div-int/2addr v0, v8

    iput v0, v2, Lrdw;->b:I

    div-int/2addr v3, v8

    iput v3, v2, Lrdw;->e:I

    return-object v2

    :cond_2f
    const/4 v8, 0x2

    sget-object v0, Lrdx;->a:[I

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v9, :cond_32

    if-eq v0, v8, :cond_31

    const/4 v10, 0x3

    if-eq v0, v10, :cond_30

    goto/16 :goto_d

    :cond_30
    iget v0, v2, Lrdw;->a:I

    neg-int v0, v0

    iput v0, v2, Lrdw;->b:I

    iget v0, v2, Lrdw;->d:I

    neg-int v0, v0

    add-int/2addr v0, v7

    iput v0, v2, Lrdw;->e:I

    return-object v2

    :cond_31
    iget v0, v2, Lrdw;->a:I

    neg-int v0, v0

    iput v0, v2, Lrdw;->b:I

    const/4 v0, 0x0

    iput v0, v2, Lrdw;->e:I

    return-object v2

    :cond_32
    const/4 v0, 0x0

    neg-int v3, v3

    iput v3, v2, Lrdw;->b:I

    iput v0, v2, Lrdw;->e:I

    return-object v2

    :cond_33
    if-ltz v5, :cond_40

    cmpg-double v4, v15, v10

    if-gez v4, :cond_40

    aget v0, v0, v6

    if-eq v0, v9, :cond_3c

    const/4 v8, 0x2

    if-eq v0, v8, :cond_38

    const/4 v10, 0x3

    if-eq v0, v10, :cond_34

    goto/16 :goto_d

    :cond_34
    sget-object v0, Lrdx;->a:[I

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v9, :cond_37

    if-eq v0, v8, :cond_36

    if-eq v0, v10, :cond_35

    goto/16 :goto_d

    :cond_35
    const/4 v0, 0x0

    iput v0, v2, Lrdw;->b:I

    iget v0, v2, Lrdw;->d:I

    neg-int v0, v0

    add-int/2addr v0, v7

    iput v0, v2, Lrdw;->e:I

    return-object v2

    :cond_36
    const/4 v0, 0x0

    iput v0, v2, Lrdw;->b:I

    iput v0, v2, Lrdw;->e:I

    return-object v2

    :cond_37
    const/4 v0, 0x0

    iget v4, v2, Lrdw;->a:I

    neg-int v4, v4

    add-int/2addr v4, v3

    iput v4, v2, Lrdw;->b:I

    iput v0, v2, Lrdw;->e:I

    return-object v2

    :cond_38
    sget-object v0, Lrdx;->a:[I

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v4

    aget v0, v0, v4

    const/4 v8, 0x2

    if-eq v0, v9, :cond_3b

    if-eq v0, v8, :cond_3a

    const/4 v10, 0x3

    if-eq v0, v10, :cond_39

    goto/16 :goto_d

    :cond_39
    neg-int v0, v3

    div-int/2addr v0, v8

    iput v0, v2, Lrdw;->b:I

    iget v0, v2, Lrdw;->d:I

    neg-int v0, v0

    div-int/2addr v7, v8

    add-int/2addr v0, v7

    iput v0, v2, Lrdw;->e:I

    return-object v2

    :cond_3a
    iget v0, v2, Lrdw;->a:I

    neg-int v0, v0

    div-int/2addr v0, v8

    iput v0, v2, Lrdw;->b:I

    iget v0, v2, Lrdw;->d:I

    neg-int v0, v0

    div-int/2addr v0, v8

    iput v0, v2, Lrdw;->e:I

    return-object v2

    :cond_3b
    neg-int v0, v7

    iget v4, v2, Lrdw;->a:I

    neg-int v4, v4

    div-int/2addr v3, v8

    add-int/2addr v4, v3

    iput v4, v2, Lrdw;->b:I

    div-int/2addr v0, v8

    iput v0, v2, Lrdw;->e:I

    return-object v2

    :cond_3c
    const/4 v8, 0x2

    sget-object v0, Lrdx;->a:[I

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v9, :cond_3f

    if-eq v0, v8, :cond_3e

    const/4 v10, 0x3

    if-eq v0, v10, :cond_3d

    goto/16 :goto_d

    :cond_3d
    neg-int v0, v3

    iput v0, v2, Lrdw;->b:I

    iget v0, v2, Lrdw;->d:I

    neg-int v0, v0

    iput v0, v2, Lrdw;->e:I

    return-object v2

    :cond_3e
    iget v0, v2, Lrdw;->a:I

    neg-int v0, v0

    iput v0, v2, Lrdw;->b:I

    iget v0, v2, Lrdw;->d:I

    neg-int v0, v0

    iput v0, v2, Lrdw;->e:I

    return-object v2

    :cond_3f
    neg-int v0, v7

    iget v3, v2, Lrdw;->a:I

    neg-int v3, v3

    iput v3, v2, Lrdw;->b:I

    iput v0, v2, Lrdw;->e:I

    return-object v2

    :cond_40
    cmpg-double v4, v13, v10

    if-gez v4, :cond_4d

    cmpg-double v4, v15, v10

    if-gez v4, :cond_4d

    aget v0, v0, v6

    if-eq v0, v9, :cond_49

    const/4 v8, 0x2

    if-eq v0, v8, :cond_45

    const/4 v10, 0x3

    if-eq v0, v10, :cond_41

    goto/16 :goto_d

    :cond_41
    sget-object v0, Lrdx;->a:[I

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v9, :cond_44

    if-eq v0, v8, :cond_43

    if-eq v0, v10, :cond_42

    goto/16 :goto_d

    :cond_42
    neg-int v0, v3

    iput v0, v2, Lrdw;->b:I

    const/4 v0, 0x0

    iput v0, v2, Lrdw;->e:I

    return-object v2

    :cond_43
    const/4 v0, 0x0

    iget v3, v2, Lrdw;->a:I

    neg-int v3, v3

    iput v3, v2, Lrdw;->b:I

    iput v0, v2, Lrdw;->e:I

    return-object v2

    :cond_44
    iget v0, v2, Lrdw;->a:I

    neg-int v0, v0

    iput v0, v2, Lrdw;->b:I

    iget v0, v2, Lrdw;->d:I

    neg-int v0, v0

    add-int/2addr v0, v7

    iput v0, v2, Lrdw;->e:I

    return-object v2

    :cond_45
    sget-object v0, Lrdx;->a:[I

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v4

    aget v0, v0, v4

    const/4 v8, 0x2

    if-eq v0, v9, :cond_48

    if-eq v0, v8, :cond_47

    const/4 v10, 0x3

    if-eq v0, v10, :cond_46

    goto/16 :goto_d

    :cond_46
    neg-int v0, v3

    neg-int v3, v7

    div-int/2addr v0, v8

    iput v0, v2, Lrdw;->b:I

    div-int/2addr v3, v8

    iput v3, v2, Lrdw;->e:I

    return-object v2

    :cond_47
    iget v0, v2, Lrdw;->a:I

    neg-int v0, v0

    div-int/2addr v0, v8

    iput v0, v2, Lrdw;->b:I

    iget v0, v2, Lrdw;->d:I

    neg-int v0, v0

    div-int/2addr v0, v8

    iput v0, v2, Lrdw;->e:I

    return-object v2

    :cond_48
    iget v0, v2, Lrdw;->a:I

    neg-int v0, v0

    div-int/2addr v3, v8

    add-int/2addr v0, v3

    iput v0, v2, Lrdw;->b:I

    iget v0, v2, Lrdw;->d:I

    neg-int v0, v0

    div-int/2addr v7, v8

    add-int/2addr v0, v7

    iput v0, v2, Lrdw;->e:I

    return-object v2

    :cond_49
    const/4 v8, 0x2

    sget-object v0, Lrdx;->a:[I

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v9, :cond_4c

    if-eq v0, v8, :cond_4b

    const/4 v10, 0x3

    if-eq v0, v10, :cond_4a

    goto/16 :goto_d

    :cond_4a
    neg-int v0, v7

    const/4 v3, 0x0

    iput v3, v2, Lrdw;->b:I

    iput v0, v2, Lrdw;->e:I

    return-object v2

    :cond_4b
    const/4 v3, 0x0

    iput v3, v2, Lrdw;->b:I

    iget v0, v2, Lrdw;->d:I

    neg-int v0, v0

    iput v0, v2, Lrdw;->e:I

    return-object v2

    :cond_4c
    iget v0, v2, Lrdw;->a:I

    neg-int v0, v0

    add-int/2addr v0, v3

    iput v0, v2, Lrdw;->b:I

    iget v0, v2, Lrdw;->d:I

    neg-int v0, v0

    iput v0, v2, Lrdw;->e:I

    return-object v2

    :cond_4d
    aget v0, v0, v6

    if-eq v0, v9, :cond_56

    const/4 v8, 0x2

    if-eq v0, v8, :cond_52

    const/4 v10, 0x3

    if-eq v0, v10, :cond_4e

    goto/16 :goto_d

    :cond_4e
    sget-object v0, Lrdx;->a:[I

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v9, :cond_51

    if-eq v0, v8, :cond_50

    if-eq v0, v10, :cond_4f

    goto :goto_d

    :cond_4f
    neg-int v0, v7

    iget v3, v2, Lrdw;->a:I

    neg-int v3, v3

    iput v3, v2, Lrdw;->b:I

    iput v0, v2, Lrdw;->e:I

    return-object v2

    :cond_50
    iget v0, v2, Lrdw;->a:I

    neg-int v0, v0

    iput v0, v2, Lrdw;->b:I

    iget v0, v2, Lrdw;->d:I

    neg-int v0, v0

    iput v0, v2, Lrdw;->e:I

    return-object v2

    :cond_51
    neg-int v0, v3

    iput v0, v2, Lrdw;->b:I

    iget v0, v2, Lrdw;->d:I

    neg-int v0, v0

    iput v0, v2, Lrdw;->e:I

    return-object v2

    :cond_52
    sget-object v0, Lrdx;->a:[I

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v4

    aget v0, v0, v4

    const/4 v8, 0x2

    if-eq v0, v9, :cond_55

    if-eq v0, v8, :cond_54

    const/4 v10, 0x3

    if-eq v0, v10, :cond_53

    goto :goto_d

    :cond_53
    neg-int v0, v7

    iget v4, v2, Lrdw;->a:I

    neg-int v4, v4

    div-int/2addr v3, v8

    add-int/2addr v4, v3

    iput v4, v2, Lrdw;->b:I

    div-int/2addr v0, v8

    iput v0, v2, Lrdw;->e:I

    return-object v2

    :cond_54
    iget v0, v2, Lrdw;->a:I

    neg-int v0, v0

    div-int/2addr v0, v8

    iput v0, v2, Lrdw;->b:I

    iget v0, v2, Lrdw;->d:I

    neg-int v0, v0

    div-int/2addr v0, v8

    iput v0, v2, Lrdw;->e:I

    return-object v2

    :cond_55
    neg-int v0, v3

    div-int/2addr v0, v8

    iput v0, v2, Lrdw;->b:I

    iget v0, v2, Lrdw;->d:I

    neg-int v0, v0

    div-int/2addr v7, v8

    add-int/2addr v0, v7

    iput v0, v2, Lrdw;->e:I

    return-object v2

    :cond_56
    const/4 v8, 0x2

    sget-object v0, Lrdx;->a:[I

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v9, :cond_59

    if-eq v0, v8, :cond_58

    const/4 v10, 0x3

    if-eq v0, v10, :cond_57

    :goto_d
    return-object v2

    :cond_57
    iget v0, v2, Lrdw;->a:I

    neg-int v0, v0

    add-int/2addr v0, v3

    iput v0, v2, Lrdw;->b:I

    const/4 v0, 0x0

    iput v0, v2, Lrdw;->e:I

    return-object v2

    :cond_58
    const/4 v0, 0x0

    iput v0, v2, Lrdw;->b:I

    iput v0, v2, Lrdw;->e:I

    return-object v2

    :cond_59
    const/4 v0, 0x0

    iput v0, v2, Lrdw;->b:I

    iget v0, v2, Lrdw;->d:I

    neg-int v0, v0

    add-int/2addr v0, v7

    iput v0, v2, Lrdw;->e:I

    return-object v2

    :cond_5a
    throw p1
.end method

.method public final g()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lrqe;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public final declared-synchronized h()I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrqe;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "lcs"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Lqce;

    const/16 v2, 0x7d6

    invoke-direct {v1, v2, v0}, Lqce;-><init>(ILjava/lang/Throwable;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lrqe;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "close"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lrqe;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, Lrqe;->G(J)J

    move-result-wide v0

    check-cast v2, Lqbs;

    const/16 v3, 0xbb9

    invoke-virtual {v2, v3, v0, v1}, Lqbs;->d(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Lqce;

    const/16 v2, 0x7d3

    invoke-direct {v1, v2, v0}, Lqce;-><init>(ILjava/lang/Throwable;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized j()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrqe;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "init"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Lqce;

    const/16 v2, 0x7d1

    invoke-direct {v1, v2, v0}, Lqce;-><init>(ILjava/lang/Throwable;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized k(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrqe;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljhw;

    invoke-virtual {v1}, Ljhw;->e()Ljava/util/Map;

    move-result-object v1

    check-cast v0, Ljhw;

    iget-object v0, v0, Ljhw;->e:Ljava/lang/Object;

    check-cast v0, Lgom;

    invoke-virtual {v0}, Lgom;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "lts"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "f"

    const-string v2, "c"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ctx"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cs"

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "aid"

    const/4 p2, 0x0

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "view"

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "act"

    invoke-interface {v1, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v1}, Lrqe;->I(Ljava/util/Map;)[B

    move-result-object p1

    invoke-static {p1}, Lrqe;->H([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized l(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrqe;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljhw;

    invoke-virtual {v1}, Ljhw;->e()Ljava/util/Map;

    move-result-object v1

    check-cast v0, Ljhw;

    iget-object v0, v0, Ljhw;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lgnt;

    const-string v2, "vst"

    invoke-virtual {v0}, Lgnt;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "f"

    const-string v2, "v"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ctx"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "aid"

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "view"

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "act"

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v1}, Lrqe;->I(Ljava/util/Map;)[B

    move-result-object p1

    invoke-static {p1}, Lrqe;->H([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized m(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrqe;->a:Ljava/lang/Object;

    check-cast v0, Ljhw;

    invoke-virtual {v0}, Ljhw;->e()Ljava/util/Map;

    move-result-object v0

    const-string v1, "f"

    const-string v2, "q"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ctx"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "aid"

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lrqe;->I(Ljava/util/Map;)[B

    move-result-object p1

    invoke-static {p1}, Lrqe;->H([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized n(Landroid/view/MotionEvent;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "t"

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "aid"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "evt"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lrqe;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "he"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/util/Map;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v8

    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lrqe;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, Lrqe;->G(J)J

    move-result-wide v0

    check-cast p1, Lqbs;

    const/16 v2, 0xbbb

    invoke-virtual {p1, v2, v0, v1}, Lqbs;->d(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v0, Lqce;

    const/16 v1, 0x7d5

    invoke-direct {v0, v1, p1}, Lqce;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final p()Lj$/time/Duration;
    .locals 5

    iget-object v0, p0, Lrqe;->b:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b9141c

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ladjg;->a(JD)D

    move-result-wide v0

    double-to-long v0, v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    return-object v0
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lrqe;->b:Ljava/lang/Object;

    check-cast v0, Lbezf;

    invoke-virtual {v0}, Lbezf;->el()Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lrqe;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast v0, Loaj;

    invoke-virtual {v0}, Loaj;->b()Z

    move-result v0

    return v0
.end method

.method public final u(II)Z
    .locals 1

    iget-object v0, p0, Lrqe;->c:Ljava/lang/Object;

    check-cast v0, Laaeu;

    invoke-virtual {v0}, Laaeu;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    or-int/2addr p1, p2

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final v(Latwn;)V
    .locals 2

    iget-object v0, p0, Lrqe;->b:Ljava/lang/Object;

    check-cast v0, Lakxc;

    invoke-virtual {v0, p1}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object p1

    new-instance v0, Lalhg;

    invoke-direct {v0}, Lalhg;-><init>()V

    iget-object v1, p0, Lrqe;->c:Ljava/lang/Object;

    check-cast v1, Lakwf;

    invoke-virtual {v1, v0, p1}, Lakwf;->b(Lalhg;Lakvz;)V

    iget-object p1, p0, Lrqe;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1}, Lakwf;->kq()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->setDrawerNavigationHeader(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final w(Landroid/content/Context;Lmlr;)Lmlo;
    .locals 8

    iget-object v0, p0, Lrqe;->b:Ljava/lang/Object;

    new-instance v1, Lmlo;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzon;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrqe;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lahzq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrqe;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lahzj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrqe;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzmb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lmlo;-><init>(Lzon;Lahzq;Lahzj;Lzmb;Landroid/content/Context;Lmlr;)V

    return-object v1
.end method

.method public final x(Landroid/view/ViewStub;)Lmgb;
    .locals 7

    iget-object v0, p0, Lrqe;->b:Ljava/lang/Object;

    new-instance v1, Lmgb;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lalms;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrqe;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ladjg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrqe;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrqe;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Laluu;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lmgb;-><init>(Lalms;Ladjg;Landroid/content/Context;Laluu;Landroid/view/ViewStub;)V

    return-object v1
.end method

.method public final y(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lrqe;->a:Ljava/lang/Object;

    new-instance v1, Lbmc;

    check-cast v0, Landroid/content/Context;

    const-string v2, "countdown_channel"

    invoke-direct {v1, v0, v2}, Lbmc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v2, 0x7f080aba

    invoke-virtual {v1, v2}, Lbmc;->r(I)V

    new-instance v2, Lbma;

    invoke-direct {v2}, Lbma;-><init>()V

    invoke-virtual {v2, p1}, Lbma;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Lbmc;->s(Lbmh;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140cac

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbmc;->k(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p1}, Lbmc;->j(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    iput p1, v1, Lbmc;->k:I

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lbmc;->p(Z)V

    invoke-virtual {v1, p1}, Lbmc;->g(Z)V

    iget-object p1, p0, Lrqe;->d:Ljava/lang/Object;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Lbmc;->a()Landroid/app/Notification;

    move-result-object v0

    check-cast p1, Landroid/app/NotificationManager;

    const/16 v1, 0x3f2

    invoke-virtual {p1, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lrqe;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafms;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v1

    sget-object v2, Lasre;->d:Lasre;

    invoke-virtual {v1, v2}, Lahyr;->c(Lasre;)V

    const/16 v2, 0x1c

    iput v2, v1, Lahyr;->j:I

    const/16 v2, 0x3d

    iput v2, v1, Lahyr;->i:I

    const-string v2, "Couldn\'t notify"

    invoke-virtual {v1, v2}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lahyr;->f(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lahyr;->a()Lahys;

    move-result-object p1

    invoke-virtual {v0, p1}, Lafms;->a(Lahys;)V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lrqe;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x3f2

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    return-void
.end method
