.class public final Lalsi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lalsi;->b:I

    iput-object p1, p0, Lalsi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lalsi;->b:I

    if-eqz v0, :cond_0

    iget-object p1, p0, Lalsi;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v0, Lbri;->a:[I

    invoke-static {p1}, Lbqw;->c(Landroid/view/View;)V

    return-void

    :cond_0
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lalsi;->a:Ljava/lang/Object;

    check-cast v0, Lalsp;

    invoke-virtual {v0, p1}, Lalsp;->d(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v0, p1}, Lalsp;->f(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lalsi;->b:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lalsi;->a:Ljava/lang/Object;

    check-cast v0, Lalsp;

    invoke-virtual {v0, p1}, Lalsp;->h(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v0, p1}, Lalsp;->g(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method
