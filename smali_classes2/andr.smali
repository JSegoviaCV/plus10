.class public abstract Landr;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Landf;

.field public c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landr;->a:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landr;->c:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landr;->d:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)V
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Landr;->c:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Landr;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, Landr;->c:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Landr;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, Landr;->b:Landf;

    if-eqz v0, :cond_0

    sget-object v0, Landg;->a:Landh;

    iget-object v1, p0, Landr;->b:Landf;

    iget-object v2, p0, Landr;->c:Landroid/graphics/RectF;

    iget-object v3, p0, Landr;->d:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2, v3}, Landh;->a(Landf;Landroid/graphics/RectF;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public abstract c()Z
.end method
