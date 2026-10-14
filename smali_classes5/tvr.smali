.class public final Ltvr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
.implements Ltvp;


# static fields
.field static final a:Landroid/graphics/Paint;


# instance fields
.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:I

.field public g:F

.field public h:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/graphics/drawable/Drawable$Callback;

.field private k:Ltvo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sput-object v0, Ltvr;->a:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 10

    iget v0, p0, Ltvr;->f:I

    const/high16 v1, -0x1000000

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    sget-object v7, Ltvr;->a:Landroid/graphics/Paint;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    move-object v9, v7

    iget v7, p0, Ltvr;->g:F

    const/4 v0, 0x0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_1

    iget v3, p0, Ltvr;->b:F

    iget v4, p0, Ltvr;->c:F

    iget v5, p0, Ltvr;->d:F

    iget v6, p0, Ltvr;->e:F

    move v8, v7

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    move-object v2, p1

    iget v3, p0, Ltvr;->b:F

    iget v4, p0, Ltvr;->c:F

    iget v5, p0, Ltvr;->d:F

    iget v6, p0, Ltvr;->e:F

    move-object v7, v9

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_0
    iget-object p1, p0, Ltvr;->k:Ltvo;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Ltvo;->a(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object p1, p0, Ltvr;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method public final b([I)V
    .locals 1

    iget-object v0, p0, Ltvr;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public final c(FFFF)V
    .locals 1

    iput p1, p0, Ltvr;->b:F

    iput p2, p0, Ltvr;->c:F

    iput p3, p0, Ltvr;->d:F

    iput p4, p0, Ltvr;->e:F

    iget-object v0, p0, Ltvr;->k:Ltvo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Ltvo;->c(FFFF)V

    :cond_0
    iget-object v0, p0, Ltvr;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method

.method public final d(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V
    .locals 0

    iput-object p1, p0, Ltvr;->h:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    return-void
.end method

.method public final g(Lbdiv;)V
    .locals 5

    invoke-virtual {p1}, Lbdiv;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbdiv;->T()I

    move-result v0

    iput v0, p0, Ltvr;->f:I

    invoke-virtual {p1}, Lbdiv;->aa()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lbdiv;->F()F

    move-result v0

    iput v0, p0, Ltvr;->g:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ltvr;->f:I

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lbdiv;->ab()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ltvo;

    invoke-direct {v0}, Ltvo;-><init>()V

    iget v1, p0, Ltvr;->b:F

    iget v2, p0, Ltvr;->c:F

    iget v3, p0, Ltvr;->d:F

    iget v4, p0, Ltvr;->e:F

    invoke-virtual {v0, v1, v2, v3, v4}, Ltvo;->c(FFFF)V

    invoke-virtual {p1}, Lbdiv;->G()F

    move-result v1

    invoke-virtual {v0, v1}, Ltvo;->e(F)V

    invoke-virtual {p1}, Lbdiv;->aa()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lbdiv;->F()F

    move-result v1

    iput v1, v0, Ltvo;->a:F

    :cond_2
    invoke-virtual {p1}, Lbdiv;->Z()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lbdiv;->U()I

    move-result p1

    invoke-virtual {v0, p1}, Ltvo;->b(I)V

    :cond_3
    iput-object v0, p0, Ltvr;->k:Ltvo;

    :cond_4
    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method
