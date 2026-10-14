.class public final Lancf;
.super Lanbw;


# static fields
.field public static final a:[I

.field public static final b:[I

.field private static final i:Landroid/util/Property;


# instance fields
.field public final c:[Landroid/view/animation/Interpolator;

.field public final d:Lanba;

.field public e:I

.field public f:Z

.field public g:F

.field h:Leii;

.field private l:Landroid/animation/ObjectAnimator;

.field private m:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x352

    const/16 v1, 0x2ee

    const/16 v2, 0x215

    const/16 v3, 0x237

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lancf;->a:[I

    const/16 v0, 0x14d

    const/4 v1, 0x0

    const/16 v2, 0x4f3

    const/16 v3, 0x3e8

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lancf;->b:[I

    new-instance v0, Lance;

    const-class v1, Ljava/lang/Float;

    invoke-direct {v0, v1}, Lance;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lancf;->i:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lancg;)V
    .locals 5

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lanbw;-><init>(I)V

    const/4 v1, 0x0

    iput v1, p0, Lancf;->e:I

    const/4 v2, 0x0

    iput-object v2, p0, Lancf;->h:Leii;

    iput-object p2, p0, Lancf;->d:Lanba;

    const p2, 0x7f010061

    invoke-static {p1, p2}, Leiw;->i(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    const v2, 0x7f010062

    invoke-static {p1, v2}, Leiw;->i(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    const v3, 0x7f010063

    invoke-static {p1, v3}, Leiw;->i(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v3

    const v4, 0x7f010064

    invoke-static {p1, v4}, Leiw;->i(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    const/4 v4, 0x4

    new-array v4, v4, [Landroid/view/animation/Interpolator;

    aput-object p2, v4, v1

    const/4 p2, 0x1

    aput-object v2, v4, p2

    aput-object v3, v4, v0

    const/4 p2, 0x3

    aput-object p1, v4, p2

    iput-object v4, p0, Lancf;->c:[Landroid/view/animation/Interpolator;

    return-void
.end method

.method private final i()V
    .locals 6

    iget-object v0, p0, Lancf;->l:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    const/high16 v2, 0x44e10000    # 1800.0f

    if-nez v0, :cond_0

    sget-object v0, Lancf;->i:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lancf;->l:Landroid/animation/ObjectAnimator;

    iget-object v3, p0, Lancf;->d:Lanba;

    iget v3, v3, Lanba;->n:F

    mul-float/2addr v3, v2

    float-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lancf;->l:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lancf;->l:Landroid/animation/ObjectAnimator;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lancf;->l:Landroid/animation/ObjectAnimator;

    new-instance v3, Lancc;

    invoke-direct {v3, p0}, Lancc;-><init>(Lancf;)V

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, p0, Lancf;->m:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    sget-object v0, Lancf;->i:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v3, v4

    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lancf;->m:Landroid/animation/ObjectAnimator;

    iget-object v3, p0, Lancf;->d:Lanba;

    iget v3, v3, Lanba;->n:F

    mul-float/2addr v3, v2

    float-to-long v2, v3

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lancf;->m:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lancf;->m:Landroid/animation/ObjectAnimator;

    new-instance v1, Lancd;

    invoke-direct {v1, p0}, Lancd;-><init>(Lancf;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lancf;->l:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    invoke-direct {p0}, Lancf;->i()V

    iget-object v0, p0, Lancf;->d:Lanba;

    iget-object v1, p0, Lancf;->l:Landroid/animation/ObjectAnimator;

    iget v0, v0, Lanba;->n:F

    const/high16 v2, 0x44e10000    # 1800.0f

    mul-float/2addr v0, v2

    float-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lancf;->m:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Lancf;->e()V

    return-void
.end method

.method public final c(Leii;)V
    .locals 0

    iput-object p1, p0, Lancf;->h:Leii;

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lancf;->m:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lancf;->a()V

    iget-object v0, p0, Lancf;->j:Lanbx;

    invoke-virtual {v0}, Lanbx;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lancf;->m:Landroid/animation/ObjectAnimator;

    iget v1, p0, Lancf;->g:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lancf;->m:Landroid/animation/ObjectAnimator;

    iget v1, p0, Lancf;->g:F

    sub-float/2addr v3, v1

    const/high16 v1, 0x44e10000    # 1800.0f

    mul-float/2addr v3, v1

    float-to-long v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lancf;->m:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method final e()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lancf;->e:I

    iget-object v1, p0, Lancf;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanbt;

    iget-object v3, p0, Lancf;->d:Lanba;

    iget-object v3, v3, Lanba;->e:[I

    aget v3, v3, v0

    iput v3, v2, Lanbt;->c:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    invoke-direct {p0}, Lancf;->i()V

    invoke-virtual {p0}, Lancf;->e()V

    iget-object v0, p0, Lancf;->l:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lancf;->h:Leii;

    return-void
.end method
