.class public final Lnzi;
.super Loar;


# instance fields
.field public a:I

.field public b:I

.field private final c:Landroid/content/Context;

.field private final d:Lallg;

.field private final e:Lbfpr;

.field private final f:Landroid/graphics/Rect;

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lallg;Lallg;Lbezg;)V
    .locals 1

    invoke-direct {p0}, Loar;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lnzi;->f:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lnzi;->g:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lnzi;->h:Landroid/graphics/Rect;

    iput-object p1, p0, Lnzi;->c:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-virtual {p4}, Lbezg;->gN()Z

    move-result p4

    if-ne p1, p4, :cond_0

    move-object p2, p3

    :cond_0
    iput-object p2, p0, Lnzi;->d:Lallg;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lnzi;->e:Lbfpr;

    return-void
.end method


# virtual methods
.method public final A()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lnzi;->g:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final B()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Lnzi;->x:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final C()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lnzi;->h:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final F()V
    .locals 4

    iget-object v0, p0, Lnzi;->e:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    iget-object v1, p0, Lnzi;->d:Lallg;

    invoke-virtual {v1}, Lallg;->c()Lbfok;

    move-result-object v1

    invoke-virtual {v1}, Lbfok;->aK()Lbfok;

    move-result-object v1

    new-instance v2, Lnyz;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lnyz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method

.method public final G()V
    .locals 1

    iget-object v0, p0, Lnzi;->e:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    return-void
.end method

.method public final I(II)V
    .locals 7

    iput p1, p0, Lnzi;->a:I

    iput p2, p0, Lnzi;->b:I

    iget-object v0, p0, Lnzi;->c:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0}, Laaem;->s(Landroid/content/Context;)Z

    move-result v2

    if-eq v1, v2, :cond_0

    const v1, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_0
    const v1, 0x3eb33333    # 0.35f

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/16 v3, 0xf0

    invoke-static {v2, v3}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v2

    int-to-float v3, p1

    mul-float/2addr v3, v1

    float-to-int v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v2, v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0705b5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x3fe374bc    # 1.777f

    div-float/2addr v2, v4

    float-to-int v2, v2

    add-int/2addr v3, v2

    iget-object v5, p0, Lnzi;->f:Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lnzi;->g:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1, v6, v6, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, p0, Lnzi;->h:Landroid/graphics/Rect;

    invoke-static {v4, v1, v2}, Livk;->o(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v3, 0xc

    invoke-static {v0, v3}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr p1, v3

    sub-int/2addr p1, v0

    iget-object v0, p0, Lnzi;->d:Lallg;

    iget v0, v0, Lallg;->c:I

    sub-int/2addr p2, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {v5, p1, p2}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p0}, Loar;->V()V

    return-void
.end method

.method public final o()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final q()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final r()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final s()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Lnzi;->x:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final y()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lnzi;->f:Landroid/graphics/Rect;

    return-object v0
.end method
