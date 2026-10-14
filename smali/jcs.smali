.class public final Ljcs;
.super Lfxs;


# instance fields
.field a:J
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field b:J
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field c:Lqf;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ClipStoryboard"

    invoke-direct {p0, v0}, Lfxs;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljdn;

    invoke-direct {v0, p1}, Ljdn;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final M(Lftj;Ljava/lang/Object;Lfvo;)V
    .locals 5

    check-cast p2, Ljdn;

    iget-wide v0, p0, Ljcs;->b:J

    iget-object p1, p0, Ljcs;->c:Lqf;

    iget-wide v2, p0, Ljcs;->a:J

    iput-wide v2, p2, Ljdn;->ah:J

    iput-wide v0, p2, Ljdn;->ak:J

    iget-object p3, p2, Ljdn;->ag:Landroid/support/v7/widget/LinearLayoutManager;

    if-nez p3, :cond_0

    new-instance p3, Ljdh;

    invoke-virtual {p2}, Ljdn;->getContext()Landroid/content/Context;

    invoke-direct {p3, p2}, Ljdh;-><init>(Ljdn;)V

    iput-object p3, p2, Ljdn;->ag:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object p3, p2, Ljdn;->ag:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v4, 0x0

    invoke-virtual {p3, v4}, Landroid/support/v7/widget/LinearLayoutManager;->ad(I)V

    iget-object p3, p2, Ljdn;->ag:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    :cond_0
    iget-object p3, p2, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    check-cast p3, Ljdk;

    if-nez p3, :cond_1

    iget-object p3, p2, Ljdn;->af:Lbguh;

    invoke-interface {p3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljdk;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p2}, Lne;->q(Landroid/support/v7/widget/RecyclerView;)V

    :goto_0
    iput-wide v0, p3, Ljdk;->a:J

    iput-wide v2, p3, Ljdk;->e:J

    invoke-virtual {p3}, Ljdk;->B()I

    move-result v0

    iput v0, p3, Ljdk;->f:I

    invoke-virtual {p3}, Lne;->pG()V

    iget-object p3, p2, Ljdn;->al:Lqf;

    if-eqz p3, :cond_2

    if-eq p3, p1, :cond_3

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->aK(Lqf;)V

    iput-object p1, p2, Ljdn;->al:Lqf;

    goto :goto_1

    :cond_2
    iput-object p1, p2, Ljdn;->al:Lqf;

    :cond_3
    :goto_1
    iget-object p3, p2, Ljdn;->am:Lqf;

    if-nez p3, :cond_4

    new-instance p3, Ljdi;

    invoke-direct {p3, p2}, Ljdi;-><init>(Ljdn;)V

    iput-object p3, p2, Ljdn;->am:Lqf;

    :cond_4
    iget-object p3, p2, Ljdn;->aj:Ljcw;

    if-nez p3, :cond_5

    new-instance p3, Ljcw;

    invoke-direct {p3}, Ljcw;-><init>()V

    iput-object p3, p2, Ljdn;->aj:Ljcw;

    iget-object p3, p2, Ljdn;->aj:Ljcw;

    new-instance v0, Lpw;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lpw;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p3, v0}, Ljcw;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p3, p2, Ljdn;->aj:Ljcw;

    invoke-virtual {p3}, Ljcw;->a()V

    :cond_5
    const/16 p3, 0x64

    invoke-virtual {p1, p2, p3}, Lqf;->dS(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public final W()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ac()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final af(Lftf;Lfxt;Lftf;Lfxt;)Z
    .locals 3

    check-cast p1, Ljcs;

    check-cast p3, Ljcs;

    new-instance p2, Lfun;

    const/4 p4, 0x0

    if-nez p1, :cond_0

    move-object v0, p4

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Ljcs;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    if-nez p3, :cond_1

    move-object v1, p4

    goto :goto_1

    :cond_1
    iget-wide v1, p3, Ljcs;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    invoke-direct {p2, v0, v1}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lfun;

    if-nez p1, :cond_2

    move-object p1, p4

    goto :goto_2

    :cond_2
    iget-wide v1, p1, Ljcs;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_2
    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    iget-wide p3, p3, Ljcs;->a:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    :goto_3
    invoke-direct {v0, p1, p4}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Leiw;->aq(Lfun;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v0}, Leiw;->aq(Lfun;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_4
    const/4 p1, 0x1

    return p1
.end method

.method public final ag()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected final ar(Lftj;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljdn;

    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    check-cast p1, Ljdk;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lne;->y()V

    :cond_0
    return-void
.end method

.method public final g(Lftf;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ljcs;

    iget-object v2, p0, Ljcs;->c:Lqf;

    if-eqz v2, :cond_2

    iget-object v3, p1, Ljcs;->c:Lqf;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Ljcs;->c:Lqf;

    if-eqz v2, :cond_4

    :cond_3
    return v1

    :cond_4
    :goto_0
    iget-wide v2, p0, Ljcs;->a:J

    iget-wide v4, p1, Ljcs;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Ljcs;->b:J

    iget-wide v4, p1, Ljcs;->b:J

    cmp-long p1, v2, v4

    if-eqz p1, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_1
    return v1
.end method

.method protected final h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
