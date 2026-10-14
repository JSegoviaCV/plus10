.class final Lmgp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lmgq;


# direct methods
.method public constructor <init>(Lmgq;)V
    .locals 0

    iput-object p1, p0, Lmgp;->a:Lmgq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lmgp;->a:Lmgq;

    iget-object v0, v0, Lmgq;->d:Lmgw;

    iget-object v1, v0, Lmgw;->d:Lmhj;

    sget-object v2, Lzis;->ax:Lzis;

    invoke-virtual {v1, v2}, Lmhj;->b(Lzis;)V

    iget-object v0, v0, Lmgw;->c:Lalks;

    iget-object v0, v0, Lalks;->x:Landroid/view/View;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
