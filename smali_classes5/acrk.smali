.class public final Lacrk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field private final b:Lacrn;

.field private c:Lacrj;


# direct methods
.method public constructor <init>(Lacrn;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacrk;->b:Lacrn;

    iput-object p2, p0, Lacrk;->a:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public static c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    new-instance v0, Lacrl;

    invoke-direct {v0}, Lacrl;-><init>()V

    invoke-virtual {v0, p0}, Los;->f(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lacrk;->b:Lacrn;

    invoke-interface {v0}, Lacrn;->f()Lacqw;

    move-result-object v0

    iput-object p0, v0, Lacqw;->a:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lacrk;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method

.method public final b(Lacrj;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x3faa3d71    # 1.33f

    invoke-interface {p1, v0}, Lacrj;->setScaleX(F)V

    invoke-interface {p1, v0}, Lacrj;->setScaleY(F)V

    iget-object v0, p0, Lacrk;->c:Lacrj;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lacrk;->b:Lacrn;

    invoke-interface {v0, p1}, Lacrn;->i(Lacrj;)V

    iget-object v0, p0, Lacrk;->c:Lacrj;

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lacrj;->setScaleX(F)V

    iget-object v0, p0, Lacrk;->c:Lacrj;

    invoke-interface {v0, v1}, Lacrj;->setScaleY(F)V

    :cond_1
    iput-object p1, p0, Lacrk;->c:Lacrj;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Lacrj;

    if-eqz v0, :cond_0

    check-cast p1, Lacrj;

    invoke-virtual {p0, p1}, Lacrk;->b(Lacrj;)V

    :cond_0
    return-void
.end method
