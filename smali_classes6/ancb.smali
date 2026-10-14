.class public final Lancb;
.super Lanbw;


# static fields
.field public static final synthetic f:I

.field private static final g:Landroid/util/Property;


# instance fields
.field public final a:Lbxq;

.field public final b:Lanba;

.field public c:I

.field public d:Z

.field public e:F

.field private h:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lanca;

    const-class v1, Ljava/lang/Float;

    invoke-direct {v0, v1}, Lanca;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lancb;->g:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Lancg;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lanbw;-><init>(I)V

    const/4 v0, 0x1

    iput v0, p0, Lancb;->c:I

    iput-object p1, p0, Lancb;->b:Lanba;

    new-instance p1, Lbxq;

    invoke-direct {p1}, Lbxq;-><init>()V

    iput-object p1, p0, Lancb;->a:Lbxq;

    return-void
.end method

.method private final i()V
    .locals 3

    iget-object v0, p0, Lancb;->h:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    sget-object v0, Lancb;->g:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lancb;->h:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lancb;->b:Lanba;

    iget v1, v1, Lanba;->n:F

    const v2, 0x43a68000    # 333.0f

    mul-float/2addr v1, v2

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lancb;->h:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lancb;->h:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lancb;->h:Landroid/animation/ObjectAnimator;

    new-instance v1, Lanbz;

    invoke-direct {v1, p0}, Lanbz;-><init>(Lancb;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lancb;->h:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    invoke-direct {p0}, Lancb;->i()V

    iget-object v0, p0, Lancb;->b:Lanba;

    iget-object v1, p0, Lancb;->h:Landroid/animation/ObjectAnimator;

    iget v0, v0, Lanba;->n:F

    const v2, 0x43a68000    # 333.0f

    mul-float/2addr v0, v2

    float-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Lancb;->e()V

    return-void
.end method

.method public final c(Leii;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method final e()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lancb;->d:Z

    iput v0, p0, Lancb;->c:I

    iget-object v0, p0, Lancb;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanbt;

    iget-object v2, p0, Lancb;->b:Lanba;

    iget-object v3, v2, Lanba;->e:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    iput v3, v1, Lanbt;->c:I

    iget v2, v2, Lanba;->i:I

    div-int/lit8 v2, v2, 0x2

    iput v2, v1, Lanbt;->d:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    invoke-direct {p0}, Lancb;->i()V

    invoke-virtual {p0}, Lancb;->e()V

    iget-object v0, p0, Lancb;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method
