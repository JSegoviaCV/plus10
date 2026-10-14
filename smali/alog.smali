.class final Lalog;
.super Lqf;


# instance fields
.field final synthetic a:Laloh;


# direct methods
.method public constructor <init>(Laloh;)V
    .locals 0

    iput-object p1, p0, Lalog;->a:Laloh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqf;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final dS(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    iget-object v0, p0, Lalog;->a:Laloh;

    iget-object v1, v0, Lalks;->N:Ljava/lang/Runnable;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    if-ne p2, v2, :cond_0

    :goto_0
    iput-object v3, v0, Lalks;->N:Ljava/lang/Runnable;

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, v0, Laloh;->as:Lalkt;

    iget-boolean v0, p1, Lalkt;->a:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lalkt;->b:Z

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean v2, p1, Lalkt;->b:Z

    return-void

    :cond_3
    :goto_2
    iget-boolean p2, p1, Lalkt;->b:Z

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    iput-boolean p2, p1, Lalkt;->a:Z

    :cond_4
    return-void
.end method

.method public final jz(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    instance-of p2, p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez p2, :cond_0

    instance-of p2, p1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Laloh;->aB(Lnl;)Laloc;

    move-result-object p1

    iget-object p2, p0, Lalog;->a:Laloh;

    invoke-interface {p1}, Laloc;->a()I

    move-result p1

    iput p1, p2, Laloh;->aq:I

    return-void
.end method
