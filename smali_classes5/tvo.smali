.class public final Ltvo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;


# static fields
.field private static final b:Landroid/graphics/Paint;


# instance fields
.field public a:F

.field private c:F

.field private d:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

.field private e:I

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, La;->aI()Landroid/graphics/Paint;

    move-result-object v0

    sput-object v0, Ltvo;->b:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ltvo;->c:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 8

    sget-object v5, Ltvo;->b:Landroid/graphics/Paint;

    iget v0, p0, Ltvo;->e:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Ltvo;->f:F

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object v7, v5

    iget v5, p0, Ltvo;->a:F

    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_0

    iget v0, p0, Ltvo;->g:F

    iget v1, p0, Ltvo;->c:F

    add-float/2addr v0, v1

    iget v2, p0, Ltvo;->h:F

    add-float/2addr v2, v1

    iget v3, p0, Ltvo;->i:F

    sub-float/2addr v3, v1

    iget v4, p0, Ltvo;->j:F

    sub-float/2addr v4, v1

    move v6, v5

    move v1, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    move-object v0, p1

    iget p1, p0, Ltvo;->g:F

    iget v1, p0, Ltvo;->c:F

    add-float/2addr p1, v1

    iget v2, p0, Ltvo;->h:F

    add-float/2addr v2, v1

    iget v3, p0, Ltvo;->i:F

    sub-float/2addr v3, v1

    iget v4, p0, Ltvo;->j:F

    sub-float/2addr v4, v1

    move v1, p1

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Ltvo;->e:I

    iget-object p1, p0, Ltvo;->d:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->i()V

    :cond_0
    return-void
.end method

.method public final c(FFFF)V
    .locals 0

    iput p1, p0, Ltvo;->g:F

    iput p2, p0, Ltvo;->h:F

    iput p3, p0, Ltvo;->i:F

    iput p4, p0, Ltvo;->j:F

    return-void
.end method

.method public final d(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V
    .locals 0

    iput-object p1, p0, Ltvo;->d:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    return-void
.end method

.method public final e(F)V
    .locals 1

    iput p1, p0, Ltvo;->f:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iput p1, p0, Ltvo;->c:F

    iget-object p1, p0, Ltvo;->d:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->i()V

    :cond_0
    return-void
.end method

.method public final g(Lbdiv;)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method
