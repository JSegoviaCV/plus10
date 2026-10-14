.class public final Lanbg;
.super Lanbw;


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field private static final l:Landroid/util/Property;

.field private static final m:Landroid/util/Property;


# instance fields
.field public final d:Lbxq;

.field public final e:Lanba;

.field public f:I

.field public g:F

.field public h:F

.field i:Leii;

.field private n:Landroid/animation/ObjectAnimator;

.field private o:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xa8c

    const/16 v1, 0xfd2

    const/4 v2, 0x0

    const/16 v3, 0x546

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lanbg;->a:[I

    const/16 v0, 0xd27

    const/16 v1, 0x126d

    const/16 v2, 0x29b

    const/16 v3, 0x7e1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lanbg;->b:[I

    const/16 v0, 0xe74

    const/16 v1, 0x13ba

    const/16 v2, 0x3e8

    const/16 v3, 0x92e

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lanbg;->c:[I

    new-instance v0, Lanbe;

    const-class v1, Ljava/lang/Float;

    invoke-direct {v0, v1}, Lanbe;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lanbg;->l:Landroid/util/Property;

    new-instance v0, Lanbf;

    const-class v1, Ljava/lang/Float;

    invoke-direct {v0, v1}, Lanbf;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lanbg;->m:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Lanbm;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lanbw;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lanbg;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lanbg;->i:Leii;

    iput-object p1, p0, Lanbg;->e:Lanba;

    new-instance p1, Lbxq;

    invoke-direct {p1}, Lbxq;-><init>()V

    iput-object p1, p0, Lanbg;->d:Lbxq;

    return-void
.end method

.method private final i()V
    .locals 4

    iget-object v0, p0, Lanbg;->n:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    sget-object v0, Lanbg;->l:Landroid/util/Property;

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lanbg;->n:Landroid/animation/ObjectAnimator;

    iget-object v2, p0, Lanbg;->e:Lanba;

    iget v2, v2, Lanba;->n:F

    const v3, 0x45a8c000    # 5400.0f

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lanbg;->n:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lanbg;->n:Landroid/animation/ObjectAnimator;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lanbg;->n:Landroid/animation/ObjectAnimator;

    new-instance v2, Lanbc;

    invoke-direct {v2, p0}, Lanbc;-><init>(Lanbg;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, p0, Lanbg;->o:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    sget-object v0, Lanbg;->m:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lanbg;->o:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lanbg;->e:Lanba;

    iget v1, v1, Lanba;->n:F

    const v2, 0x43a68000    # 333.0f

    mul-float/2addr v1, v2

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lanbg;->o:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lanbg;->d:Lbxq;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lanbg;->o:Landroid/animation/ObjectAnimator;

    new-instance v1, Lanbd;

    invoke-direct {v1, p0}, Lanbd;-><init>(Lanbg;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lanbg;->n:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    invoke-direct {p0}, Lanbg;->i()V

    iget-object v0, p0, Lanbg;->e:Lanba;

    iget-object v1, p0, Lanbg;->n:Landroid/animation/ObjectAnimator;

    iget v0, v0, Lanba;->n:F

    const v2, 0x45a8c000    # 5400.0f

    mul-float/2addr v2, v0

    float-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const v1, 0x43a68000    # 333.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lanbg;->o:Landroid/animation/ObjectAnimator;

    float-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Lanbg;->e()V

    return-void
.end method

.method public final c(Leii;)V
    .locals 0

    iput-object p1, p0, Lanbg;->i:Leii;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lanbg;->o:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lanbg;->j:Lanbx;

    invoke-virtual {v0}, Lanbx;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanbg;->o:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lanbg;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method final e()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lanbg;->f:I

    iget-object v1, p0, Lanbg;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanbt;

    iget-object v2, p0, Lanbg;->e:Lanba;

    iget-object v2, v2, Lanba;->e:[I

    aget v0, v2, v0

    iput v0, v1, Lanbt;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lanbg;->h:F

    return-void
.end method

.method public final f()V
    .locals 1

    invoke-direct {p0}, Lanbg;->i()V

    invoke-virtual {p0}, Lanbg;->e()V

    iget-object v0, p0, Lanbg;->n:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lanbg;->i:Leii;

    return-void
.end method
