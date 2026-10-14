.class final Lalsf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field final synthetic a:Ltar;

.field final synthetic b:Landroid/support/v7/widget/RecyclerView;

.field private c:Z


# direct methods
.method public constructor <init>(Ltar;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lalsf;->a:Ltar;

    iput-object p2, p0, Lalsf;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lalsf;->c:Z

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 4

    iget-boolean v0, p0, Lalsf;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalsf;->a:Ltar;

    invoke-interface {v0}, Ltar;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lalsf;->c:Z

    iget-object v1, p0, Lalsf;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lalsc;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lalsc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    invoke-interface {v0, v1}, Ltar;->c(Landroid/support/v7/widget/RecyclerView;)V

    :cond_0
    return-void
.end method
