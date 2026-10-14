.class public final Lafge;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Landroid/support/v7/widget/RecyclerView;

.field public final c:Landroid/view/View;

.field public final d:Lafgd;

.field public final e:Ljava/util/concurrent/Executor;

.field public f:Ljava/lang/String;

.field public final g:Laird;

.field private final h:Lafgb;


# direct methods
.method public constructor <init>(Laird;Ljava/util/concurrent/Executor;Landroid/view/View;Lafgb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafge;->g:Laird;

    const p1, 0x7f0b094b

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lafge;->a:Landroid/widget/EditText;

    const v0, 0x7f0b07e4

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lafge;->b:Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lafge;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lafge;->h:Lafgb;

    const p2, 0x7f0b01bf

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p4, Laesf;

    const/16 v1, 0x13

    invoke-direct {p4, p0, v1}, Laesf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b10f6

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lafge;->c:Landroid/view/View;

    new-instance p3, Laesf;

    const/16 p4, 0x14

    invoke-direct {p3, p0, p4}, Laesf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lhff;

    const/16 p3, 0x11

    invoke-direct {p2, p0, p3}, Lhff;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    invoke-direct {p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    new-instance p1, Lafgd;

    new-instance p2, Lafga;

    invoke-direct {p2, p0}, Lafga;-><init>(Lafge;)V

    invoke-direct {p1, p2}, Lafgd;-><init>(Lafgb;)V

    iput-object p1, p0, Lafge;->d:Lafgd;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lafge;->c(Lauhj;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lafge;->d:Lafgd;

    invoke-virtual {v0}, Lafgd;->b()V

    invoke-virtual {v0}, Lne;->pG()V

    iget-object v0, p0, Lafge;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    invoke-static {v0}, Ladlr;->bT(Landroid/view/View;)V

    return-void
.end method

.method public final c(Lauhj;)V
    .locals 8

    iget-object v0, p0, Lafge;->a:Landroid/widget/EditText;

    invoke-static {v0}, Ladlr;->bM(Landroid/view/View;)V

    iget-object v0, p0, Lafge;->h:Lafgb;

    if-eqz p1, :cond_1

    move-object v1, v0

    check-cast v1, Laexi;

    iget-object v2, v1, Laexi;->a:Lauhm;

    if-eqz v2, :cond_0

    iget v3, v2, Lauhm;->c:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    sget-object v3, Lawwz;->a:Lawwz;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    iget-object v4, v2, Lauhm;->e:Ljava/lang/String;

    iget-object v5, p1, Lauhj;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lawwz;

    iget v6, v5, Lawwz;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lawwz;->b:I

    iput-boolean v4, v5, Lawwz;->f:Z

    iget-object v4, v2, Lauhm;->d:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lawwz;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lawwz;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lawwz;->b:I

    iput-object v4, v5, Lawwz;->e:Ljava/lang/String;

    sget-object v4, Lauhn;->a:Lauhn;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    iget-object v5, p1, Lauhj;->c:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lauhn;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lauhn;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lauhn;->b:I

    iput-object v5, v6, Lauhn;->c:Ljava/lang/String;

    iget-object p1, p1, Lauhj;->e:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lauhn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lauhn;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lauhn;->b:I

    iput-object p1, v5, Lauhn;->d:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lauhn;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lawwz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Lawwz;->d:Ljava/lang/Object;

    const/16 p1, 0xa

    iput p1, v4, Lawwz;->c:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lawwz;

    iget-object v3, v1, Laexi;->b:Lswq;

    iget-object v2, v2, Lauhm;->d:Ljava/lang/String;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    invoke-interface {v3, v2, p1}, Lswq;->b(Ljava/lang/String;[B)V

    :cond_0
    iget-object p1, v1, Laexi;->d:Lbfsx;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lbfsx;->c()V

    :cond_1
    check-cast v0, Laexi;

    iget-object p1, v0, Laexi;->c:Laexh;

    invoke-interface {p1}, Laexh;->ap()V

    return-void
.end method
