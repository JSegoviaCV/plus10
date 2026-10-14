.class public final Lofl;
.super Lqf;

# interfaces
.implements Ladcj;
.implements Lhqd;
.implements Lofi;


# instance fields
.field public final a:Lbens;

.field public b:Z

.field public c:Z

.field private final d:I

.field private final e:Lofj;

.field private final f:Lhqe;

.field private final g:Landroid/support/v7/widget/RecyclerView;

.field private final h:Lnl;

.field private final i:Lohw;

.field private final j:Lohr;

.field private final k:Laloh;

.field private l:Ljava/lang/String;

.field private final m:Ladav;

.field private final n:Lbezf;

.field private final o:Lecw;

.field private final p:Lcf;


# direct methods
.method public constructor <init>(ILadav;Lofj;Lhqe;Lohw;Lohr;Lecw;Lbens;Lcf;Landroid/support/v7/widget/RecyclerView;Laloh;Lbezf;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqf;-><init>([B)V

    iput p1, p0, Lofl;->d:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lofl;->m:Ladav;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lofl;->e:Lofj;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lofl;->f:Lhqe;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lofl;->i:Lohw;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lofl;->o:Lecw;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lofl;->a:Lbens;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lofl;->p:Lcf;

    iput-object p6, p0, Lofl;->j:Lohr;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lofl;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p10, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lofl;->h:Lnl;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p11, p0, Lofl;->k:Laloh;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p12, p0, Lofl;->n:Lbezf;

    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 0

    invoke-static {p1}, Lofj;->h(I)Z

    move-result p1

    invoke-static {p2}, Lofj;->h(I)Z

    move-result p2

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lofl;->f:Lhqe;

    invoke-interface {p1, p0}, Lhqe;->l(Lhqd;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    iget-object p1, p0, Lofl;->f:Lhqe;

    invoke-interface {p1, p0}, Lhqe;->n(Lhqd;)V

    :cond_2
    return-void
.end method

.method public final gB(Ladaf;)V
    .locals 2

    instance-of v0, p1, Laczi;

    if-eqz v0, :cond_1

    check-cast p1, Laczi;

    iget-object v0, p1, Laczi;->n:Lqf;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Laczi;->n()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object p0, v0, Landroid/support/v7/widget/RecyclerView;->aa:Lqf;

    :cond_0
    iput-object p0, p1, Laczi;->n:Lqf;

    :cond_1
    invoke-virtual {p0}, Lofl;->q()V

    return-void
.end method

.method public final jz(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0}, Lofl;->q()V

    return-void
.end method

.method public final k(Lhqx;)V
    .locals 0

    invoke-virtual {p0}, Lofl;->q()V

    return-void
.end method

.method public final synthetic n(Lhqx;Lhqx;)V
    .locals 0

    invoke-static {p0, p2}, Lhvz;->J(Lhqd;Lhqx;)V

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lofl;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->aJ(Lqf;)V

    iget-object v0, p0, Lofl;->e:Lofj;

    invoke-virtual {v0, p0}, Lofj;->e(Lofi;)V

    iget v0, v0, Lofj;->e:I

    invoke-static {v0}, Lofj;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lofl;->f:Lhqe;

    invoke-interface {v0, p0}, Lhqe;->l(Lhqd;)V

    :cond_0
    iget-object v0, p0, Lofl;->m:Ladav;

    iget-object v0, v0, Ladav;->o:Lagks;

    invoke-virtual {v0, p0}, Lagks;->d(Ladcj;)V

    iget-object v0, p0, Lofl;->p:Lcf;

    new-instance v1, Lnzr;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lnzr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method final p()V
    .locals 2

    iget-object v0, p0, Lofl;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lofl;->o:Lecw;

    invoke-virtual {v1, v0}, Lecw;->D(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lofl;->l:Ljava/lang/String;

    return-void
.end method

.method final q()V
    .locals 9

    iget-object v0, p0, Lofl;->l:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lofl;->n:Lbezf;

    iget-object v4, p0, Lofl;->m:Ladav;

    invoke-virtual {v4}, Ladav;->b()Ladaf;

    move-result-object v4

    const-wide/32 v5, 0x2b8dde8

    invoke-virtual {v3, v5, v6, v2}, Ladjg;->s(JZ)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lofl;->k:Laloh;

    iget-object v3, v3, Laloh;->as:Lalkt;

    iget-boolean v3, v3, Lalkt;->a:Z

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move v3, v1

    goto :goto_3

    :cond_2
    :goto_2
    iget-object v3, p0, Lofl;->h:Lnl;

    invoke-virtual {v3, v2}, Lnl;->U(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v3, v1}, Lnl;->U(I)Landroid/view/View;

    move-result-object v3

    iget-object v6, p0, Lofl;->k:Laloh;

    iget-object v7, p0, Lofl;->j:Lohr;

    iget-object v6, v6, Lalks;->v:Lalgv;

    if-eqz v6, :cond_3

    iget-object v7, v7, Lohr;->a:Lalhx;

    invoke-virtual {v7}, Lzlu;->size()I

    move-result v8

    if-lez v8, :cond_3

    invoke-interface {v6, v2}, Lalgd;->c(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v2}, Lzlu;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_3

    if-eqz v3, :cond_3

    move-object v5, v3

    :cond_3
    if-eqz v5, :cond_4

    iget v3, p0, Lofl;->d:I

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    neg-int v3, v3

    if-lt v5, v3, :cond_4

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_3
    iget-object v5, p0, Lofl;->e:Lofj;

    iget v5, v5, Lofj;->e:I

    invoke-static {v5}, Lofj;->g(I)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lofl;->f:Lhqe;

    invoke-interface {v5}, Lhqe;->j()Lhqx;

    move-result-object v6

    sget-object v7, Lhqx;->d:Lhqx;

    if-eq v6, v7, :cond_5

    invoke-interface {v5}, Lhqe;->j()Lhqx;

    move-result-object v5

    sget-object v6, Lhqx;->c:Lhqx;

    if-ne v5, v6, :cond_6

    iget-boolean v5, p0, Lofl;->b:Z

    if-eqz v5, :cond_6

    :cond_5
    if-eqz v3, :cond_8

    iget-object v3, p0, Lofl;->i:Lohw;

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Lohw;->g(I)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ladaf;->O()Z

    move-result v3

    if-nez v3, :cond_8

    :cond_6
    iget-boolean v3, p0, Lofl;->c:Z

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move v1, v2

    :cond_8
    :goto_4
    if-ne v0, v1, :cond_9

    return-void

    :cond_9
    if-eqz v1, :cond_a

    iget-object v0, p0, Lofl;->o:Lecw;

    invoke-virtual {v0}, Lecw;->C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lofl;->l:Ljava/lang/String;

    return-void

    :cond_a
    invoke-virtual {p0}, Lofl;->p()V

    return-void
.end method
