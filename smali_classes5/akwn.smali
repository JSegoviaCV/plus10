.class public final Lakwn;
.super Ljava/lang/Object;


# instance fields
.field final a:Lalqp;

.field b:Lj$/util/Optional;

.field c:Lj$/util/Optional;

.field d:Lj$/util/Optional;

.field public e:Landroid/support/v7/widget/RecyclerView;

.field public f:Lalsp;

.field public g:Lj$/util/Optional;

.field public h:Z

.field public i:Z

.field public j:Landroid/widget/PopupWindow$OnDismissListener;

.field public k:Lbfpr;

.field private final l:Landroid/content/Context;

.field private final m:Lbens;

.field private final n:Lbguh;

.field private final o:Lbguh;

.field private final p:Lafoj;

.field private final q:Lj$/util/Optional;

.field private final r:Lj$/util/Optional;

.field private final s:Lj$/util/Optional;

.field private final t:Ladjg;

.field private final u:Larat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbens;Larat;Lbhsy;Lalpk;Ladjg;Lbguh;Lbguh;Ladjg;Landroid/view/View;Lj$/util/Optional;Lj$/util/Optional;Lafoj;Lj$/util/Optional;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lakwn;->h:Z

    iput-boolean v0, p0, Lakwn;->i:Z

    iput-object p1, p0, Lakwn;->l:Landroid/content/Context;

    iput-object p2, p0, Lakwn;->m:Lbens;

    iput-object p6, p0, Lakwn;->t:Ladjg;

    iput-object p7, p0, Lakwn;->n:Lbguh;

    iput-object p8, p0, Lakwn;->o:Lbguh;

    iput-object p13, p0, Lakwn;->p:Lafoj;

    iput-object p14, p0, Lakwn;->q:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lakwn;->g:Lj$/util/Optional;

    iput-object p11, p0, Lakwn;->r:Lj$/util/Optional;

    iput-object p12, p0, Lakwn;->s:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lakwn;->b:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lakwn;->c:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lakwn;->d:Lj$/util/Optional;

    iput-object p3, p0, Lakwn;->u:Larat;

    new-instance p3, Lalqp;

    iget-object p7, p0, Lakwn;->b:Lj$/util/Optional;

    iget-object p8, p0, Lakwn;->c:Lj$/util/Optional;

    move-object p2, p9

    iget-object p9, p0, Lakwn;->d:Lj$/util/Optional;

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p11

    move-object p6, p10

    move-object p10, p4

    move-object p4, p1

    invoke-direct/range {p3 .. p11}, Lalqp;-><init>(Landroid/content/Context;Lalpk;Landroid/view/View;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lbhsy;Lj$/util/Optional;)V

    iput-object p3, p0, Lakwn;->a:Lalqp;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iput-boolean p1, p0, Lakwn;->i:Z

    iget-object v0, p0, Lakwn;->a:Lalqp;

    iput-boolean p1, v0, Lalqp;->h:Z

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lakwn;->a:Lalqp;

    iput-boolean p1, v0, Lalqp;->g:Z

    return-void
.end method

.method public final c(Ljava/util/List;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 11

    iget-object v0, p0, Lakwn;->k:Lbfpr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbfpr;->pW()V

    :cond_0
    new-instance v8, Lbfpr;

    invoke-direct {v8}, Lbfpr;-><init>()V

    iput-object v8, p0, Lakwn;->k:Lbfpr;

    iget-object v0, p0, Lakwn;->f:Lalsp;

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lakwn;->e:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lalsp;->b(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v10, p0, Lakwn;->f:Lalsp;

    :cond_1
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lakwn;->l:Landroid/content/Context;

    iget-object v0, p0, Lakwn;->m:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lrve;

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    iget-object v4, p0, Lakwn;->p:Lafoj;

    iget-object v0, p0, Lakwn;->r:Lj$/util/Optional;

    invoke-virtual {v0, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lakwn;->s:Lj$/util/Optional;

    iget-object v0, p0, Lakwn;->q:Lj$/util/Optional;

    invoke-virtual {v0, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Latwn;

    iget-object v9, p0, Lakwn;->u:Larat;

    move-object v3, p2

    check-cast v3, Laqyh;

    invoke-static/range {v1 .. v9}, Laifd;->T(Landroid/content/Context;Lrve;Laqyh;Lafoj;Ljava/lang/Object;Lj$/util/Optional;Latwn;Lbfpr;Larat;)Lfwn;

    move-result-object p2

    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lakwn;->c:Lj$/util/Optional;

    goto :goto_0

    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lakwn;->c:Lj$/util/Optional;

    :goto_0
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object v1, p0, Lakwn;->l:Landroid/content/Context;

    iget-object p2, p0, Lakwn;->m:Lbens;

    invoke-interface {p2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lrve;

    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    iget-object v4, p0, Lakwn;->p:Lafoj;

    iget-object p3, p0, Lakwn;->r:Lj$/util/Optional;

    invoke-virtual {p3, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lakwn;->s:Lj$/util/Optional;

    iget-object p3, p0, Lakwn;->q:Lj$/util/Optional;

    invoke-virtual {p3, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Latwn;

    iget-object v9, p0, Lakwn;->u:Larat;

    move-object v3, p2

    check-cast v3, Laqyh;

    invoke-static/range {v1 .. v9}, Laifd;->T(Landroid/content/Context;Lrve;Laqyh;Lafoj;Ljava/lang/Object;Lj$/util/Optional;Latwn;Lbfpr;Larat;)Lfwn;

    move-result-object p2

    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lakwn;->d:Lj$/util/Optional;

    goto :goto_1

    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lakwn;->d:Lj$/util/Optional;

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lakwn;->l:Landroid/content/Context;

    new-instance p3, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p3, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lakwn;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    iget-object v1, p0, Lakwn;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lakwn;->m:Lbens;

    invoke-interface {p2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lrve;

    iget-object v3, p0, Lakwn;->t:Ladjg;

    iget-object v4, p0, Lakwn;->p:Lafoj;

    iget-object v5, p0, Lakwn;->n:Lbguh;

    iget-object v6, p0, Lakwn;->u:Larat;

    iget-object v7, p0, Lakwn;->o:Lbguh;

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Laifd;->U(Ljava/util/List;Landroid/support/v7/widget/RecyclerView;Lrve;Ladjg;Lafoj;Lbguh;Larat;Lbguh;)Lalsp;

    move-result-object p1

    iput-object p1, p0, Lakwn;->f:Lalsp;

    iget-object p1, p0, Lakwn;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lakwn;->b:Lj$/util/Optional;

    iget-object p2, p0, Lakwn;->a:Lalqp;

    iget-object p3, p0, Lakwn;->c:Lj$/util/Optional;

    iget-object v0, p0, Lakwn;->d:Lj$/util/Optional;

    iput-object p1, p2, Lalqp;->d:Lj$/util/Optional;

    iput-object p3, p2, Lalqp;->e:Lj$/util/Optional;

    iput-object v0, p2, Lalqp;->f:Lj$/util/Optional;

    iget-boolean p1, p2, Lalqp;->h:Z

    if-eqz p1, :cond_5

    iget-object p1, p2, Lalqp;->j:Lalqn;

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lalqp;->a()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Lalqn;->a(Landroid/view/View;)V

    return-void

    :cond_5
    iget-object p1, p2, Lalqp;->i:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lalqp;->b()V

    iget-object p1, p2, Lalqp;->i:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Lalqp;->a()Landroid/widget/LinearLayout;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object p1, p2, Lalqp;->i:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    iget-object p3, p2, Lalqp;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0703e3

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {p2}, Lalqp;->c()V

    :cond_6
    return-void
.end method

.method public final d()V
    .locals 2

    new-instance v0, Lnts;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lnts;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lakwn;->a:Lalqp;

    iput-object v0, v1, Lalqp;->k:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v1}, Lalqp;->c()V

    return-void
.end method

.method public final e(Lamar;)V
    .locals 1

    iget-object v0, p0, Lakwn;->a:Lalqp;

    invoke-virtual {v0, p1}, Lalqp;->f(Lamar;)V

    return-void
.end method
