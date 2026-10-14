.class final Locq;
.super Lodk;


# instance fields
.field private final l:Landroid/content/Context;

.field private final m:I

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILobc;Lobc;)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lodk;-><init>(Lobc;Lobc;)V

    iput-object p1, p0, Locq;->l:Landroid/content/Context;

    iput p2, p0, Locq;->m:I

    invoke-virtual {p0}, Locq;->c()V

    return-void
.end method


# virtual methods
.method public final I(II)V
    .locals 0

    iput p2, p0, Locq;->n:I

    invoke-virtual {p0}, Locq;->c()V

    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Locq;->a:Lobc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Locq;->l:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Locq;->e:Landroid/graphics/Rect;

    invoke-interface {v0}, Lobc;->C()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, p0, Locq;->d:Landroid/graphics/Rect;

    invoke-interface {v0}, Lobc;->A()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v3, p0, Locq;->g:Landroid/graphics/Rect;

    invoke-interface {v0}, Lobc;->x()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v4, p0, Locq;->j:Landroid/graphics/Rect;

    invoke-interface {v0}, Lobc;->y()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v0, p0, Locq;->m:I

    const/16 v5, 0x10

    const/4 v6, 0x0

    if-eq v0, v5, :cond_1

    const/16 v5, 0x8

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    move v0, v6

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Locq;->n:I

    iget v5, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v5

    :goto_1
    invoke-virtual {v1, v6, v0}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v2, v6, v0}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v3, v6, v0}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v4, v6, v0}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method
