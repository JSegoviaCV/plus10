.class public final Laads;
.super Ljava/lang/Object;


# instance fields
.field private final a:[I

.field private final b:Landroid/view/View$OnLayoutChangeListener;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Laads;->a:[I

    new-instance v0, Ltee;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ltee;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Laads;->b:Landroid/view/View$OnLayoutChangeListener;

    const/4 v0, -0x1

    iput v0, p0, Laads;->e:I

    iput v0, p0, Laads;->f:I

    iput v0, p0, Laads;->g:I

    iput v0, p0, Laads;->h:I

    iput v0, p0, Laads;->i:I

    iput v0, p0, Laads;->j:I

    return-void
.end method

.method private final e()V
    .locals 2

    iget-object v0, p0, Laads;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Laads;->c:Landroid/view/View;

    if-eqz v1, :cond_1

    sget-object v1, Lbri;->a:[I

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Laads;->a()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Laads;->d:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p0, Laads;->c:Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v1, p0, Laads;->i:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    iget v1, p0, Laads;->j:I

    if-eq v1, v3, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    iget-object v0, p0, Laads;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    iput v2, p0, Laads;->e:I

    iput v2, p0, Laads;->g:I

    iput v2, p0, Laads;->f:I

    iput v2, p0, Laads;->h:I

    :cond_1
    iget v0, p0, Laads;->e:I

    if-ne v0, v3, :cond_3

    iget v0, p0, Laads;->h:I

    if-ne v0, v3, :cond_3

    iget v0, p0, Laads;->f:I

    if-ne v0, v3, :cond_3

    iget v0, p0, Laads;->j:I

    if-ne v0, v3, :cond_3

    iget v0, p0, Laads;->i:I

    if-eq v0, v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "At least one of target size (targetHeight/targetWidth) or explicit padding (start/top/end/bottom) is expected to be set."

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Laads;->c:Landroid/view/View;

    iget-object v1, p0, Laads;->a:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Laads;->d:Landroid/view/View;

    sget-object v3, Lbri;->a:[I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    move v0, v3

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    aget v4, v1, v2

    if-eqz v0, :cond_5

    iget v5, p0, Laads;->g:I

    goto :goto_2

    :cond_5
    iget v5, p0, Laads;->e:I

    :goto_2
    sub-int v5, v4, v5

    aget v6, v1, v3

    iget v7, p0, Laads;->f:I

    sub-int/2addr v6, v7

    iget-object v7, p0, Laads;->c:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v4, v7

    if-eqz v0, :cond_6

    iget v0, p0, Laads;->e:I

    goto :goto_3

    :cond_6
    iget v0, p0, Laads;->g:I

    :goto_3
    add-int/2addr v4, v0

    aget v0, v1, v3

    iget-object v7, p0, Laads;->c:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v0, v7

    iget v7, p0, Laads;->h:I

    add-int/2addr v0, v7

    iget-object v7, p0, Laads;->d:Landroid/view/View;

    invoke-virtual {v7, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v1, v2

    sub-int/2addr v5, v2

    aget v1, v1, v3

    sub-int/2addr v6, v1

    sub-int/2addr v4, v2

    sub-int/2addr v0, v1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v5, v6, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Laadt;

    iget-object v2, p0, Laads;->c:Landroid/view/View;

    iget-object v3, p0, Laads;->d:Landroid/view/View;

    invoke-direct {v0, v1, v2, v3}, Laadt;-><init>(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)V

    iget-object v1, p0, Laads;->d:Landroid/view/View;

    iget-object v2, p0, Laads;->c:Landroid/view/View;

    invoke-static {v1, v2, v0}, Laadu;->b(Landroid/view/View;Landroid/view/View;Landroid/view/TouchDelegate;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    iget-object v0, p0, Laads;->c:Landroid/view/View;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Laads;->d:Landroid/view/View;

    if-ne p2, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Laads;->c()V

    iput-object p1, p0, Laads;->c:Landroid/view/View;

    iput-object p2, p0, Laads;->d:Landroid/view/View;

    iget-object p1, p0, Laads;->b:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-direct {p0}, Laads;->e()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Laads;->d:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    instance-of v1, v0, Laadu;

    if-eqz v1, :cond_1

    check-cast v0, Laadu;

    iget-object v1, p0, Laads;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Laadu;->a(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Laads;->d:Landroid/view/View;

    iget-object v1, p0, Laads;->b:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Laads;->c:Landroid/view/View;

    iput-object v0, p0, Laads;->d:Landroid/view/View;

    return-void
.end method

.method public final d(IIII)V
    .locals 2

    iget v0, p0, Laads;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Laads;->i:I

    if-eq v0, v1, :cond_1

    :cond_0
    const-string v0, "Only one of target size (targetHeight/targetWidth) or explicit padding (start/top/end/bottom) is expected to be set."

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    :cond_1
    iput p1, p0, Laads;->e:I

    iput p2, p0, Laads;->f:I

    iput p3, p0, Laads;->g:I

    iput p4, p0, Laads;->h:I

    iput v1, p0, Laads;->i:I

    iput v1, p0, Laads;->j:I

    invoke-direct {p0}, Laads;->e()V

    return-void
.end method
