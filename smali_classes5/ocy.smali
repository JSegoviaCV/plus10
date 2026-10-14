.class final Locy;
.super Lodh;


# instance fields
.field private final a:F

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(FLobc;)V
    .locals 0

    invoke-direct {p0, p2}, Lodh;-><init>(Lobc;)V

    iput p1, p0, Locy;->a:F

    return-void
.end method


# virtual methods
.method public final I(II)V
    .locals 1

    iput p1, p0, Locy;->c:I

    iput p2, p0, Locy;->d:I

    iget-object v0, p0, Locy;->b:Lobc;

    invoke-interface {v0, p1, p2}, Lobc;->I(II)V

    return-void
.end method

.method public final p()F
    .locals 1

    iget v0, p0, Locy;->a:F

    return v0
.end method

.method public final y()Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Locy;->c:I

    iget v2, p0, Locy;->d:I

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method
