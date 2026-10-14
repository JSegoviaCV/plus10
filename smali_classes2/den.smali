.class public final Lden;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lden;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luf;)V
    .locals 0

    iput-object p1, p0, Lden;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lden;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 3

    iget-object v0, p0, Lden;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/cardview/widget/CardView;

    iget-object v1, v0, Landroidx/cardview/widget/CardView;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v1

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->c(Landroidx/cardview/widget/CardView;IIII)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lden;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/cardview/widget/CardView;

    iget-boolean v0, v0, Landroidx/cardview/widget/CardView;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lden;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/cardview/widget/CardView;

    iget-boolean v0, v0, Landroidx/cardview/widget/CardView;->a:Z

    return v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lden;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lua;

    iget-object v1, v0, Lua;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lua;->a:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lden;->a:Ljava/lang/Object;

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lden;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lua;

    iget-object v0, v0, Lua;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
