.class final Lmgl;
.super Lqf;


# instance fields
.field final synthetic a:Lmgw;


# direct methods
.method public constructor <init>(Lmgw;)V
    .locals 0

    iput-object p1, p0, Lmgl;->a:Lmgw;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqf;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final dS(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public final jz(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    iget-object p2, p0, Lmgl;->a:Lmgw;

    iget-boolean v0, p2, Lmgw;->x:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-lez p3, :cond_0

    iget-object p3, p2, Lmgw;->ad:Limz;

    invoke-virtual {p3}, Limz;->l()V

    iput-boolean v1, p2, Lmgw;->x:Z

    :cond_0
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    invoke-static {p1}, Laloh;->aB(Lnl;)Laloc;

    move-result-object p1

    invoke-interface {p1}, Laloc;->c()I

    move-result p1

    iget-object p3, p2, Lmgw;->ad:Limz;

    if-eqz p3, :cond_2

    iget-boolean v0, p2, Lmgw;->w:Z

    if-nez v0, :cond_2

    iget v0, p2, Lmgw;->v:I

    if-ltz v0, :cond_2

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v1}, Lmgw;->m(Z)V

    return-void

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    iget-boolean p3, p2, Lmgw;->w:Z

    if-eqz p3, :cond_3

    iget p3, p2, Lmgw;->v:I

    if-ge p1, p3, :cond_3

    invoke-virtual {p2}, Lmgw;->u()V

    :cond_3
    return-void
.end method
