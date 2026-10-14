.class final Leip;
.super Leir;


# instance fields
.field public a:[I

.field b:F

.field c:F

.field d:F

.field e:F

.field f:F

.field g:F

.field h:Landroid/graphics/Paint$Cap;

.field i:Landroid/graphics/Paint$Join;

.field j:F

.field k:Lprz;

.field l:Lprz;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Leir;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Leip;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Leip;->c:F

    iput v1, p0, Leip;->d:F

    iput v0, p0, Leip;->e:F

    iput v1, p0, Leip;->f:F

    iput v0, p0, Leip;->g:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Leip;->h:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Leip;->i:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Leip;->j:F

    return-void
.end method

.method public constructor <init>(Leip;)V
    .locals 2

    invoke-direct {p0, p1}, Leir;-><init>(Leir;)V

    const/4 v0, 0x0

    iput v0, p0, Leip;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Leip;->c:F

    iput v1, p0, Leip;->d:F

    iput v0, p0, Leip;->e:F

    iput v1, p0, Leip;->f:F

    iput v0, p0, Leip;->g:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Leip;->h:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Leip;->i:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Leip;->j:F

    iget-object v0, p1, Leip;->a:[I

    const/4 v0, 0x0

    iput-object v0, p0, Leip;->a:[I

    iget-object v0, p1, Leip;->k:Lprz;

    iput-object v0, p0, Leip;->k:Lprz;

    iget v0, p1, Leip;->b:F

    iput v0, p0, Leip;->b:F

    iget v0, p1, Leip;->c:F

    iput v0, p0, Leip;->c:F

    iget-object v0, p1, Leip;->l:Lprz;

    iput-object v0, p0, Leip;->l:Lprz;

    iget v0, p1, Leip;->o:I

    iput v0, p0, Leip;->o:I

    iget v0, p1, Leip;->d:F

    iput v0, p0, Leip;->d:F

    iget v0, p1, Leip;->e:F

    iput v0, p0, Leip;->e:F

    iget v0, p1, Leip;->f:F

    iput v0, p0, Leip;->f:F

    iget v0, p1, Leip;->g:F

    iput v0, p0, Leip;->g:F

    iget-object v0, p1, Leip;->h:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Leip;->h:Landroid/graphics/Paint$Cap;

    iget-object v0, p1, Leip;->i:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Leip;->i:Landroid/graphics/Paint$Join;

    iget p1, p1, Leip;->j:F

    iput p1, p0, Leip;->j:F

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-object v0, p0, Leip;->l:Lprz;

    invoke-virtual {v0}, Lprz;->s()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Leip;->k:Lprz;

    invoke-virtual {v0}, Lprz;->s()Z

    move-result v0

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

.method public final e([I)Z
    .locals 2

    iget-object v0, p0, Leip;->l:Lprz;

    invoke-virtual {v0, p1}, Lprz;->t([I)Z

    move-result v0

    iget-object v1, p0, Leip;->k:Lprz;

    invoke-virtual {v1, p1}, Lprz;->t([I)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method getFillAlpha()F
    .locals 1

    iget v0, p0, Leip;->d:F

    return v0
.end method

.method getFillColor()I
    .locals 1

    iget-object v0, p0, Leip;->l:Lprz;

    iget v0, v0, Lprz;->a:I

    return v0
.end method

.method getStrokeAlpha()F
    .locals 1

    iget v0, p0, Leip;->c:F

    return v0
.end method

.method getStrokeColor()I
    .locals 1

    iget-object v0, p0, Leip;->k:Lprz;

    iget v0, v0, Lprz;->a:I

    return v0
.end method

.method getStrokeWidth()F
    .locals 1

    iget v0, p0, Leip;->b:F

    return v0
.end method

.method getTrimPathEnd()F
    .locals 1

    iget v0, p0, Leip;->f:F

    return v0
.end method

.method getTrimPathOffset()F
    .locals 1

    iget v0, p0, Leip;->g:F

    return v0
.end method

.method getTrimPathStart()F
    .locals 1

    iget v0, p0, Leip;->e:F

    return v0
.end method

.method setFillAlpha(F)V
    .locals 0

    iput p1, p0, Leip;->d:F

    return-void
.end method

.method setFillColor(I)V
    .locals 1

    iget-object v0, p0, Leip;->l:Lprz;

    iput p1, v0, Lprz;->a:I

    return-void
.end method

.method setStrokeAlpha(F)V
    .locals 0

    iput p1, p0, Leip;->c:F

    return-void
.end method

.method setStrokeColor(I)V
    .locals 1

    iget-object v0, p0, Leip;->k:Lprz;

    iput p1, v0, Lprz;->a:I

    return-void
.end method

.method setStrokeWidth(F)V
    .locals 0

    iput p1, p0, Leip;->b:F

    return-void
.end method

.method setTrimPathEnd(F)V
    .locals 0

    iput p1, p0, Leip;->f:F

    return-void
.end method

.method setTrimPathOffset(F)V
    .locals 0

    iput p1, p0, Leip;->g:F

    return-void
.end method

.method setTrimPathStart(F)V
    .locals 0

    iput p1, p0, Leip;->e:F

    return-void
.end method
