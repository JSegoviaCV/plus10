.class public final synthetic Lajgr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Laiga;Landroid/view/View;IILbpa;I)V
    .locals 0

    iput p6, p0, Lajgr;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajgr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lajgr;->d:Ljava/lang/Object;

    iput p3, p0, Lajgr;->a:I

    iput p4, p0, Lajgr;->b:I

    iput-object p5, p0, Lajgr;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lajgt;Landroid/content/Context;Landroid/view/ViewGroup;III)V
    .locals 0

    iput p6, p0, Lajgr;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajgr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lajgr;->d:Ljava/lang/Object;

    iput-object p3, p0, Lajgr;->e:Ljava/lang/Object;

    iput p4, p0, Lajgr;->a:I

    iput p5, p0, Lajgr;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lajgr;->f:I

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lajgr;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lajgr;->a:I

    if-lt v2, v1, :cond_0

    move v1, v2

    :cond_0
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lajgr;->b:I

    add-int v4, v1, v3

    if-le v4, v2, :cond_1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v0, v3

    :cond_1
    iget-object v0, p0, Lajgr;->e:Ljava/lang/Object;

    iget-object v2, p0, Lajgr;->c:Ljava/lang/Object;

    new-instance v3, Lajeo;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v0, v1, v4, v5}, Lajeo;-><init>(Ljava/lang/Object;II[B)V

    check-cast v2, Laiga;

    iget-object v0, v2, Laiga;->f:Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v0, p0, Lajgr;->d:Ljava/lang/Object;

    iget-object v1, p0, Lajgr;->c:Ljava/lang/Object;

    new-instance v2, Lajgs;

    move-object v3, v1

    check-cast v3, Lajei;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0, v3}, Lajgs;-><init>(Landroid/content/Context;Lajei;)V

    check-cast v1, Lajgt;

    iput-object v2, v1, Lajgt;->k:Lajgs;

    iget-object v0, v1, Lajgt;->k:Lajgs;

    iget v1, p0, Lajgr;->b:I

    iget v2, p0, Lajgr;->a:I

    iget-object v3, p0, Lajgr;->e:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method
