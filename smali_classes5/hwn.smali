.class final Lhwn;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/view/View;

.field final synthetic b:Lhwr;

.field private c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lhwr;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lhwn;->b:Lhwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhwn;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 3

    iget-object v0, p0, Lhwn;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Lhwn;->c:Landroid/graphics/Rect;

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lhwn;->c:Landroid/graphics/Rect;

    :cond_1
    iget-object v1, p0, Lhwn;->b:Lhwr;

    iget-object v2, p0, Lhwn;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lhwr;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lhwn;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    iget-object v1, p0, Lhwn;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v1

    iget-object v1, p0, Lhwn;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lhwn;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method
