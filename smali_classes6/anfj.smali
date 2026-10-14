.class public Lanfj;
.super Landb;


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Lanfh;


# direct methods
.method public constructor <init>(Lanfh;)V
    .locals 0

    invoke-direct {p0, p1}, Landb;-><init>(Lancz;)V

    iput-object p1, p0, Lanfj;->a:Lanfh;

    return-void
.end method


# virtual methods
.method public final a(FFFF)V
    .locals 1

    iget-object v0, p0, Lanfj;->a:Lanfh;

    iget-object v0, v0, Lanfh;->x:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lanfj;->a:Lanfh;

    iget-object v0, v0, Lanfh;->x:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lanfj;->a:Lanfh;

    iget-object v0, v0, Lanfh;->x:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v0, p3, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lanfj;->a:Lanfh;

    iget-object v0, v0, Lanfh;->x:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, p4, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lanfj;->a:Lanfh;

    iget-object v0, v0, Lanfh;->x:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Landb;->invalidateSelf()V

    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lanfh;

    iget-object v1, p0, Lanfj;->a:Lanfh;

    invoke-direct {v0, v1}, Lanfh;-><init>(Lanfh;)V

    iput-object v0, p0, Lanfj;->a:Lanfh;

    return-object p0
.end method
