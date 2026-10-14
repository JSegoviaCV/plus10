.class public final Loee;
.super Loeh;


# instance fields
.field public final a:Lbfpr;

.field public b:Z

.field public final c:Loml;

.field public final d:Ladjg;


# direct methods
.method public constructor <init>(Loeb;Landroid/view/View;Loml;Ladjg;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Loeh;-><init>(Loeb;Landroid/view/View;)V

    iput-object p3, p0, Loee;->c:Loml;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Loee;->a:Lbfpr;

    iput-object p4, p0, Loee;->d:Ladjg;

    return-void
.end method


# virtual methods
.method public final h(Lobc;)Landroid/graphics/Rect;
    .locals 4

    invoke-interface {p1}, Lobc;->x()Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p1}, Lobc;->A()Landroid/graphics/Rect;

    move-result-object p1

    iget-boolean v1, p0, Loee;->b:Z

    if-eqz v1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object p1

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x0

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, p1, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method
