.class public final Lhmt;
.super Lqf;


# instance fields
.field public a:Z

.field public b:Z

.field final synthetic c:Lhmv;

.field private d:Laloc;


# direct methods
.method protected constructor <init>(Lhmv;)V
    .locals 0

    iput-object p1, p0, Lhmt;->c:Lhmv;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqf;-><init>([B)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhmt;->a:Z

    iput-boolean p1, p0, Lhmt;->b:Z

    return-void
.end method


# virtual methods
.method public final jz(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    iget-boolean p2, p0, Lhmt;->a:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lhmt;->b:Z

    if-eqz p2, :cond_8

    :cond_0
    iget-object p2, p0, Lhmt;->c:Lhmv;

    iget-object p3, p2, Lhmv;->f:Landroid/support/v7/widget/RecyclerView;

    if-nez p3, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    instance-of v0, p3, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v0, :cond_2

    instance-of p3, p3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    if-eqz p3, :cond_8

    :cond_2
    iget-object p3, p0, Lhmt;->d:Laloc;

    if-nez p3, :cond_3

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    invoke-static {p1}, Laloh;->aB(Lnl;)Laloc;

    move-result-object p1

    iput-object p1, p0, Lhmt;->d:Laloc;

    :cond_3
    iget-boolean p1, p0, Lhmt;->a:Z

    const/4 p3, -0x1

    if-eqz p1, :cond_7

    iget-object p1, p2, Lhmv;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p2, Lhmv;->g:Lalgv;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalgd;

    iget-object v1, p2, Lhmv;->g:Lalgv;

    iget-object v1, v1, Lalgv;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalgu;

    iget-object v3, v2, Lalgu;->a:Lalgd;

    if-ne v3, v0, :cond_5

    invoke-virtual {v2}, Lalgu;->g()I

    move-result v1

    goto :goto_0

    :cond_6
    move v1, p3

    :goto_0
    add-int/2addr v1, p3

    if-eq v1, p3, :cond_7

    iget-object v2, p2, Lhmv;->f:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lhmt;->d:Laloc;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Laloc;->b()I

    move-result v2

    if-eq v2, p3, :cond_7

    if-lt v2, v1, :cond_7

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lhmt;->n()V

    iget-object p1, p2, Lhmv;->e:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhms;

    invoke-virtual {p1}, Lhms;->a()V

    :cond_7
    :goto_1
    iget-boolean p1, p0, Lhmt;->b:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lhmt;->d:Laloc;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Laloc;->c()I

    move-result p1

    if-eq p1, p3, :cond_8

    iget-object p3, p2, Lhmv;->g:Lalgv;

    if-eqz p3, :cond_8

    invoke-virtual {p3, p1}, Lalgv;->k(I)Lalgu;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p3, p2, Lhmv;->h:Lalgd;

    iget-object p1, p1, Lalgu;->a:Lalgd;

    if-ne p1, p3, :cond_8

    invoke-virtual {p0}, Lhmt;->o()V

    iget-object p1, p2, Lhmv;->e:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhms;

    sget-object p2, Lzis;->aL:Lzis;

    invoke-virtual {p1, p2}, Lhms;->b(Lzis;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhmt;->a:Z

    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhmt;->b:Z

    return-void
.end method
