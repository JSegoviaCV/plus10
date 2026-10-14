.class final Lkms;
.super Lqf;


# instance fields
.field final synthetic a:Ladql;

.field final synthetic b:Lknb;

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Lknb;Ladql;)V
    .locals 0

    iput-object p2, p0, Lkms;->a:Ladql;

    iput-object p1, p0, Lkms;->b:Lknb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqf;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final dS(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lkms;->b:Lknb;

    iget-object v0, p2, Lknb;->ai:Limz;

    iget-object v1, v0, Limz;->f:Limv;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Limz;->c(Limv;)Lina;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lina;->d()V

    :cond_0
    iget-object v0, p2, Lknb;->cN:Lbezf;

    invoke-virtual {v0}, Lbezf;->eb()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lknb;->bq:Lilw;

    invoke-virtual {v0}, Lilw;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p2, Lknb;->bq:Lilw;

    invoke-virtual {p1}, Lilw;->b()V

    return-void

    :cond_1
    if-nez p2, :cond_3

    iget-boolean p1, p0, Lkms;->c:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkms;->c:Z

    iget-object p2, p0, Lkms;->b:Lknb;

    iget-object p2, p2, Lknb;->bz:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lory;

    iget-object v1, p0, Lkms;->a:Ladql;

    invoke-static {v1}, Lknb;->cw(Ladql;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget v1, p0, Lkms;->d:I

    if-lez v1, :cond_2

    invoke-interface {p2, p1, v0}, Lory;->z(ZZ)V

    return-void

    :cond_2
    invoke-interface {p2, v0, v0}, Lory;->z(ZZ)V

    :cond_3
    return-void
.end method

.method public final jz(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 5

    iget-object p2, p0, Lkms;->b:Lknb;

    iget-object v0, p2, Lknb;->ai:Limz;

    iget-object v1, v0, Limz;->f:Limv;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Limz;->c(Limv;)Lina;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p3}, Lina;->a(Landroid/view/View;I)V

    :cond_0
    invoke-virtual {p2, p1}, Lknb;->bA(Landroid/support/v7/widget/RecyclerView;)V

    iput p3, p0, Lkms;->d:I

    iget-boolean p1, p0, Lkms;->c:Z

    const/4 v0, 0x1

    if-nez p1, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p2}, Lbz;->B()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    if-lt p1, v1, :cond_1

    iput-boolean v0, p0, Lkms;->c:Z

    :cond_1
    iget-object p1, p2, Lknb;->bz:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lory;

    iget-object v1, p0, Lkms;->a:Ladql;

    invoke-static {v1}, Lknb;->cw(Ladql;)I

    move-result v1

    iget-object p2, p2, Lknb;->cy:Ladjg;

    const-wide/32 v2, 0x2b8fbdf

    const/4 v4, 0x0

    invoke-virtual {p2, v2, v3, v4}, Ladjg;->s(JZ)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x2

    if-ne v1, p2, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    if-lez p3, :cond_4

    invoke-interface {p1, v4, v4}, Lory;->z(ZZ)V

    return-void

    :cond_4
    invoke-interface {p1, v0, v4}, Lory;->z(ZZ)V

    return-void
.end method
