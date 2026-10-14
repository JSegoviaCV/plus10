.class public final Lrzg;
.super Landroid/graphics/drawable/Drawable;


# static fields
.field private static final g:[I

.field private static final h:[I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:F

.field public e:Lsmg;

.field public f:Z

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/RectF;

.field private k:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lrzg;->g:[I

    const v0, 0x10102fe

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lrzg;->h:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lrzg;->i:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lrzg;->j:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput v1, p0, Lrzg;->a:I

    iput v1, p0, Lrzg;->b:I

    iput v1, p0, Lrzg;->c:I

    const/4 v2, 0x0

    iput v2, p0, Lrzg;->d:F

    const/4 v2, 0x0

    iput-object v2, p0, Lrzg;->k:Landroid/graphics/Path;

    iput-boolean v1, p0, Lrzg;->f:Z

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private final a()Z
    .locals 3

    iget-object v0, p0, Lrzg;->e:Lsmg;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lsmg;->o()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lrzg;->e:Lsmg;

    invoke-interface {v0}, Lsmg;->r()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lrzg;->e:Lsmg;

    invoke-interface {v0}, Lsmg;->s()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lrzg;->e:Lsmg;

    invoke-interface {v0}, Lsmg;->v()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lrzg;->e:Lsmg;

    invoke-interface {v0}, Lsmg;->q()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lrzg;->e:Lsmg;

    invoke-interface {v0}, Lsmg;->p()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lrzg;->e:Lsmg;

    invoke-interface {v0}, Lsmg;->u()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lrzg;->e:Lsmg;

    invoke-interface {v0}, Lsmg;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lrzg;->e:Lsmg;

    invoke-interface {v0}, Lsmg;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrzg;->e:Lsmg;

    invoke-interface {v0}, Lsmg;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrzg;->e:Lsmg;

    invoke-interface {v0}, Lsmg;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrzg;->e:Lsmg;

    invoke-interface {v0}, Lsmg;->h()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    iget-object v0, p0, Lrzg;->e:Lsmg;

    invoke-interface {v0}, Lsmg;->n()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lrzg;->e:Lsmg;

    invoke-interface {v0}, Lsmg;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lrzg;->e:Lsmg;

    invoke-interface {v0}, Lsmg;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lrzg;->e:Lsmg;

    invoke-interface {v0}, Lsmg;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    return v2
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget v0, p0, Lrzg;->d:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lrzg;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lrzg;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lrzg;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrzg;->j:Landroid/graphics/RectF;

    iget v1, p0, Lrzg;->d:F

    iget-object v2, p0, Lrzg;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    iget-object v0, p0, Lrzg;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lrzg;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Lrzg;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lrzg;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getOpacity()I
    .locals 2

    iget-object v0, p0, Lrzg;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    iget v0, p0, Lrzg;->d:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, -0x2

    return v0

    :cond_1
    const/4 v0, -0x3

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    iget v0, p0, Lrzg;->a:I

    if-nez v0, :cond_1

    iget v0, p0, Lrzg;->b:I

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

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, Lrzg;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lrzg;->a()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lrzg;->e:Lsmg;

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x8

    new-array v1, v1, [F

    invoke-interface {p1}, Lsmg;->l()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lrzg;->f:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lrzg;->e:Lsmg;

    invoke-interface {p1}, Lsmg;->n()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-boolean p1, p0, Lrzg;->f:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lrzg;->e:Lsmg;

    invoke-interface {p1}, Lsmg;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget p1, p0, Lrzg;->d:F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    :cond_3
    iget-object p1, p0, Lrzg;->e:Lsmg;

    invoke-interface {p1}, Lsmg;->m()Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lrzg;->f:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lrzg;->e:Lsmg;

    invoke-interface {p1}, Lsmg;->k()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iget-boolean p1, p0, Lrzg;->f:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lrzg;->e:Lsmg;

    invoke-interface {p1}, Lsmg;->n()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    iget p1, p0, Lrzg;->d:F

    const/4 v2, 0x2

    aput p1, v1, v2

    const/4 v2, 0x3

    aput p1, v1, v2

    :cond_6
    iget-object p1, p0, Lrzg;->e:Lsmg;

    invoke-interface {p1}, Lsmg;->i()Z

    move-result p1

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lrzg;->f:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lrzg;->e:Lsmg;

    invoke-interface {p1}, Lsmg;->g()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    iget-boolean p1, p0, Lrzg;->f:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lrzg;->e:Lsmg;

    invoke-interface {p1}, Lsmg;->j()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    iget p1, p0, Lrzg;->d:F

    const/4 v2, 0x4

    aput p1, v1, v2

    const/4 v2, 0x5

    aput p1, v1, v2

    :cond_9
    iget-object p1, p0, Lrzg;->e:Lsmg;

    invoke-interface {p1}, Lsmg;->h()Z

    move-result p1

    if-nez p1, :cond_b

    iget-boolean p1, p0, Lrzg;->f:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lrzg;->e:Lsmg;

    invoke-interface {p1}, Lsmg;->j()Z

    move-result p1

    if-nez p1, :cond_b

    :cond_a
    iget-boolean p1, p0, Lrzg;->f:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lrzg;->e:Lsmg;

    invoke-interface {p1}, Lsmg;->g()Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    iget p1, p0, Lrzg;->d:F

    const/4 v2, 0x6

    aput p1, v1, v2

    const/4 v2, 0x7

    aput p1, v1, v2

    :cond_c
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_0
    iput-object p1, p0, Lrzg;->k:Landroid/graphics/Path;

    :cond_d
    iget p1, p0, Lrzg;->c:I

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lrzg;->isStateful()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lrzg;->i:Landroid/graphics/Paint;

    invoke-static {p1}, Lapp/revanced/extension/youtube/patches/general/SnackBarPatch;->getLithoColor(I)I

    move-result p1

    invoke-static {p1}, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch;->getLithoColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_e
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 5

    iget-object v0, p0, Lrzg;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    sget-object v2, Lrzg;->g:[I

    invoke-static {v2, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget p1, p0, Lrzg;->a:I

    if-eq v1, p1, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lrzg;->invalidateSelf()V

    return v4

    :cond_0
    sget-object v2, Lrzg;->h:[I

    invoke-static {v2, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget p1, p0, Lrzg;->b:I

    if-eq v1, p1, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lrzg;->invalidateSelf()V

    return v4

    :cond_1
    iget v2, p0, Lrzg;->c:I

    if-eqz v2, :cond_3

    if-eq v1, v2, :cond_2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lrzg;->invalidateSelf()V

    return v4

    :cond_2
    return v3

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lrzg;->invalidateSelf()V

    return v4

    :cond_4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lrzg;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lrzg;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
