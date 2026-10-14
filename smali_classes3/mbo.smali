.class public final Lmbo;
.super Ljava/lang/Object;

# interfaces
.implements Loba;


# instance fields
.field public final a:Lmbk;

.field public final b:Landroid/graphics/Rect;

.field public final c:Loet;

.field private final d:Lbezf;

.field private final e:Lcf;


# direct methods
.method public constructor <init>(Lmbk;Loet;Lbezf;Lcf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbo;->a:Lmbk;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lmbo;->b:Landroid/graphics/Rect;

    iput-object p2, p0, Lmbo;->c:Loet;

    iput-object p3, p0, Lmbo;->d:Lbezf;

    iput-object p4, p0, Lmbo;->e:Lcf;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Lhqx;Z)Landroid/graphics/Rect;
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lmbo;->d:Lbezf;

    invoke-virtual {p1}, Lbezf;->eo()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lmbo;->b:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v2

    iput p1, v0, Landroid/graphics/Rect;->top:I

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    :cond_0
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lmbo;->b:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iput p1, v0, Landroid/graphics/Rect;->left:I

    iget p1, v0, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    iget-object p1, p0, Lmbo;->a:Lmbk;

    invoke-virtual {p1, v0, p2, p3}, Lmbk;->a(Landroid/graphics/Rect;Lhqx;Z)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 2

    new-instance v0, Lmxt;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmxt;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lmbo;->e:Lcf;

    invoke-virtual {v1, v0}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final g(Loaz;)V
    .locals 1

    iget-object v0, p0, Lmbo;->a:Lmbk;

    invoke-virtual {v0, p1}, Lmbk;->g(Loaz;)V

    return-void
.end method

.method public final jR(Loaz;)V
    .locals 1

    iget-object v0, p0, Lmbo;->a:Lmbk;

    invoke-virtual {v0, p1}, Lmbk;->jR(Loaz;)V

    return-void
.end method
