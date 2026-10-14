.class public final Loed;
.super Loeh;


# instance fields
.field public final a:Lbfpf;

.field public final b:Lbfpr;

.field public c:I

.field public d:Z

.field public e:Landroid/view/View;

.field public final f:Ladav;

.field public final g:Loml;

.field private final i:Loee;


# direct methods
.method public constructor <init>(Lbfpf;Loeb;Ladav;Loml;Loee;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Loeh;-><init>(Loeb;Landroid/view/View;)V

    iput-object p1, p0, Loed;->a:Lbfpf;

    iput-object p3, p0, Loed;->f:Ladav;

    iput-object p4, p0, Loed;->g:Loml;

    iput-object p5, p0, Loed;->i:Loee;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Loed;->b:Lbfpr;

    return-void
.end method


# virtual methods
.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Loed;->e:Landroid/view/View;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Loed;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-super {p0}, Loeh;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Lobc;)Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Loed;->i:Loee;

    invoke-virtual {v0, p1}, Loee;->h(Lobc;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p1}, Lobc;->A()Landroid/graphics/Rect;

    move-result-object p1

    iget-boolean v1, p0, Loed;->d:Z

    if-eqz v1, :cond_0

    iget v1, p0, Loed;->c:I

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget v1, p0, Loed;->c:I

    add-int/2addr p1, v1

    goto :goto_0

    :cond_0
    iget v1, p0, Loed;->c:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-le v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p0, Loed;->c:I

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int p1, v1, p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Loed;->c:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method
