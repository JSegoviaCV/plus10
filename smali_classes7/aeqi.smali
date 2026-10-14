.class final Laeqi;
.super Lqf;


# instance fields
.field final synthetic a:Laeqj;


# direct methods
.method public constructor <init>(Laeqj;)V
    .locals 0

    iput-object p1, p0, Laeqi;->a:Laeqj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqf;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final dS(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    iget-object v0, p0, Laeqi;->a:Laeqj;

    invoke-virtual {v0}, Laeqj;->i()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    if-ne p1, v1, :cond_4

    invoke-virtual {v0}, Laeqj;->c()V

    iput p2, v0, Laeqj;->e:I

    iget-object p1, v0, Laeqj;->l:Lbgub;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lbfpa;->pT(Ljava/lang/Object;)V

    iget p1, v0, Laeqj;->e:I

    if-ne p1, v2, :cond_1

    iput-boolean v1, v0, Laeqj;->d:Z

    return-void

    :cond_1
    invoke-virtual {v0}, Laeqj;->f()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, v0, Laeqj;->d:Z

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Laeqj;->d()V

    return-void

    :cond_2
    const-wide/16 p1, 0x2710

    invoke-virtual {v0, p1, p2}, Laeqj;->a(J)V

    return-void

    :cond_3
    iput-boolean v1, v0, Laeqj;->d:Z

    :cond_4
    return-void
.end method
