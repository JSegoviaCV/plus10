.class final Laepy;
.super Lqf;


# instance fields
.field final synthetic a:Laepz;


# direct methods
.method public constructor <init>(Laepz;)V
    .locals 0

    iput-object p1, p0, Laepy;->a:Laepz;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqf;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final dS(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    iget-object v0, p0, Laepy;->a:Laepz;

    invoke-virtual {v0}, Laepz;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_2

    iput p2, v0, Laepz;->m:I

    if-ne p2, v3, :cond_0

    iput-boolean v2, v0, Laepz;->l:Z

    goto :goto_0

    :cond_0
    iget-boolean p1, v0, Laepz;->l:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Laepz;->ah()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Laepz;->x()V

    goto :goto_0

    :cond_1
    iput-boolean v2, v0, Laepz;->l:Z

    :goto_0
    invoke-virtual {v0}, Laepz;->A()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-virtual {v0, p1}, Laepz;->ad(Z)V

    return-void

    :cond_2
    invoke-virtual {v0}, Laepz;->b()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    if-ne p1, v1, :cond_7

    invoke-virtual {v0}, Laepz;->af()V

    iput p2, v0, Laepz;->o:I

    iget-object p1, v0, Laepz;->q:Lbgub;

    if-ne p2, v3, :cond_3

    move p2, v3

    goto :goto_1

    :cond_3
    move p2, v2

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lbfpa;->pT(Ljava/lang/Object;)V

    iget p1, v0, Laepz;->o:I

    if-ne p1, v3, :cond_4

    iput-boolean v2, v0, Laepz;->n:Z

    return-void

    :cond_4
    invoke-virtual {v0}, Laepz;->ai()Z

    move-result p1

    if-nez p1, :cond_6

    iget-boolean p1, v0, Laepz;->n:Z

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Laepz;->y()V

    return-void

    :cond_5
    const-wide/16 p1, 0x2710

    invoke-virtual {v0, p1, p2}, Laepz;->ae(J)V

    return-void

    :cond_6
    iput-boolean v2, v0, Laepz;->n:Z

    :cond_7
    return-void
.end method

.method public final jz(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    iget-object p2, p0, Laepy;->a:Laepz;

    invoke-virtual {p2}, Laepz;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    if-gez p3, :cond_0

    invoke-virtual {p2}, Laepz;->A()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Laepz;->ad(Z)V

    :cond_0
    return-void
.end method
