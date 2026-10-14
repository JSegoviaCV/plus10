.class public final Lgdg;
.super Lfxs;


# instance fields
.field public a:F
    .annotation runtime Lfzq;
        a = 0x0
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->i:Lfzs;
    .end annotation
.end field

.field public b:F
    .annotation runtime Lfzq;
        a = 0x0
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->i:Lfzs;
    .end annotation
.end field

.field public c:F
    .annotation runtime Lfzq;
        a = 0x0
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->i:Lfzs;
    .end annotation
.end field

.field public d:I
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->g:Lfzs;
    .end annotation
.end field

.field public e:F
    .annotation runtime Lfzq;
        a = 0x0
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->h:Lfzs;
    .end annotation
.end field

.field public f:I
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->g:Lfzs;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "CardShadow"

    invoke-direct {p0, v0}, Lfxs;-><init>(Ljava/lang/String;)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lgdg;->b:F

    iput v0, p0, Lgdg;->c:F

    return-void
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lgdh;

    invoke-direct {p1}, Lgdh;-><init>()V

    return-object p1
.end method

.method protected final M(Lftj;Ljava/lang/Object;Lfvo;)V
    .locals 6

    check-cast p2, Lgdh;

    iget p1, p0, Lgdg;->f:I

    iget p3, p0, Lgdg;->d:I

    iget v0, p0, Lgdg;->a:F

    iget v1, p0, Lgdg;->e:F

    iget v2, p0, Lgdg;->b:F

    iget v3, p0, Lgdg;->c:F

    iget v4, p2, Lgdh;->a:I

    const/4 v5, 0x1

    if-eq v4, p1, :cond_0

    iput p1, p2, Lgdh;->a:I

    iput-boolean v5, p2, Lgdh;->i:Z

    invoke-virtual {p2}, Lgdh;->invalidateSelf()V

    :cond_0
    iget p1, p2, Lgdh;->b:I

    if-eq p1, p3, :cond_1

    iput p3, p2, Lgdh;->b:I

    iput-boolean v5, p2, Lgdh;->i:Z

    invoke-virtual {p2}, Lgdh;->invalidateSelf()V

    :cond_1
    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v0, p1

    iget p1, p2, Lgdh;->c:F

    float-to-int p3, v0

    int-to-float p3, p3

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_2

    iput p3, p2, Lgdh;->c:F

    iput-boolean v5, p2, Lgdh;->i:Z

    invoke-virtual {p2}, Lgdh;->invalidateSelf()V

    :cond_2
    const/4 p1, 0x0

    cmpg-float p1, v1, p1

    if-ltz p1, :cond_6

    invoke-static {v1}, Lgdh;->e(F)I

    move-result p1

    iget p3, p2, Lgdh;->d:F

    int-to-float p1, p1

    cmpl-float p3, p3, p1

    if-eqz p3, :cond_3

    iput p1, p2, Lgdh;->d:F

    iput-boolean v5, p2, Lgdh;->i:Z

    invoke-virtual {p2}, Lgdh;->invalidateSelf()V

    :cond_3
    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p2, Lgdh;->e:F

    iput p1, p2, Lgdh;->f:F

    iget p1, p2, Lgdh;->g:F

    cmpl-float p1, v2, p1

    if-eqz p1, :cond_4

    iput v2, p2, Lgdh;->g:F

    iput-boolean v5, p2, Lgdh;->i:Z

    invoke-virtual {p2}, Lgdh;->invalidateSelf()V

    :cond_4
    iget p1, p2, Lgdh;->h:F

    cmpl-float p1, v3, p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    iput v3, p2, Lgdh;->h:F

    iput-boolean v5, p2, Lgdh;->i:Z

    invoke-virtual {p2}, Lgdh;->invalidateSelf()V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid shadow size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ac()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ag()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final g(Lftf;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lgdg;

    iget v2, p0, Lgdg;->a:F

    iget v3, p1, Lgdg;->a:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lgdg;->b:F

    iget v3, p1, Lgdg;->b:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lgdg;->c:F

    iget v3, p1, Lgdg;->c:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lgdg;->d:I

    iget v3, p1, Lgdg;->d:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v2, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_6

    return v1

    :cond_6
    invoke-static {v2, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_7

    return v1

    :cond_7
    iget v2, p0, Lgdg;->e:F

    iget v3, p1, Lgdg;->e:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_8

    return v1

    :cond_8
    iget v2, p0, Lgdg;->f:I

    iget p1, p1, Lgdg;->f:I

    if-eq v2, p1, :cond_9

    return v1

    :cond_9
    return v0

    :cond_a
    :goto_0
    return v1
.end method

.method protected final h()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
