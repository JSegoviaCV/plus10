.class public final Ltvq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ltvq;->b:I

    iput-object p1, p0, Ltvq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget p1, p0, Ltvq;->b:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltvq;->a:Ljava/lang/Object;

    check-cast p1, Leim;

    invoke-virtual {p1}, Leim;->invalidateSelf()V

    return-void

    :cond_0
    iget-object p1, p0, Ltvq;->a:Ljava/lang/Object;

    check-cast p1, Ltvr;

    iget-object v0, p1, Ltvr;->h:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    if-eqz v0, :cond_1

    iget v1, p1, Ltvr;->b:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    iget v1, p1, Ltvr;->c:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    iget v1, p1, Ltvr;->d:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    iget p1, p1, Ltvr;->e:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    invoke-interface {v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->m()V

    :cond_1
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    iget p1, p0, Ltvq;->b:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltvq;->a:Ljava/lang/Object;

    check-cast p1, Leim;

    invoke-virtual {p1, p2, p3, p4}, Leim;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    iget p1, p0, Ltvq;->b:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltvq;->a:Ljava/lang/Object;

    check-cast p1, Leim;

    invoke-virtual {p1, p2}, Leim;->unscheduleSelf(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
