.class public final synthetic Lalqx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Latsd;

.field public final synthetic c:Laoby;

.field public final synthetic d:Lagkc;


# direct methods
.method public synthetic constructor <init>(Laoby;Landroid/view/View;Latsd;Lagkc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalqx;->c:Laoby;

    iput-object p2, p0, Lalqx;->a:Landroid/view/View;

    iput-object p3, p0, Lalqx;->b:Latsd;

    iput-object p4, p0, Lalqx;->d:Lagkc;

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    iget-object v0, p0, Lalqx;->a:Landroid/view/View;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lalqx;->b:Latsd;

    iget-object v0, p0, Lalqx;->c:Laoby;

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    const/4 p2, 0x6

    if-eq v1, p2, :cond_1

    return v3

    :cond_1
    const/4 p2, 0x3

    invoke-virtual {v0, p1, p2}, Laoby;->d(Latsd;I)V

    return v3

    :cond_2
    iget-object v1, v0, Laoby;->a:Ljava/lang/Object;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lvuz;->f(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v1, p0, Lalqx;->d:Lagkc;

    iget-object v1, v1, Lagkc;->a:Ljava/lang/Object;

    check-cast v1, Lbfpr;

    invoke-virtual {v1}, Lbfpr;->pW()V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getResult()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v0, p1, v2}, Laoby;->d(Latsd;I)V

    return v3

    :cond_4
    const/4 p2, 0x5

    invoke-virtual {v0, p1, p2}, Laoby;->d(Latsd;I)V

    return v3
.end method
