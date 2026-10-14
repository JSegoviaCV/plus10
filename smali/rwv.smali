.class final Lrwv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Ljava/util/concurrent/FutureTask;

.field final synthetic b:Landroid/support/v7/widget/RecyclerView;

.field final synthetic c:Lrww;


# direct methods
.method public constructor <init>(Lrww;Ljava/util/concurrent/FutureTask;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p2, p0, Lrwv;->a:Ljava/util/concurrent/FutureTask;

    iput-object p3, p0, Lrwv;->b:Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lrwv;->c:Lrww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lrwv;->c:Lrww;

    invoke-virtual {v0}, Lrww;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrwv;->a:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    :cond_0
    iget-object v0, p0, Lrwv;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method
