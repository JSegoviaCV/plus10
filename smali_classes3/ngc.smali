.class public final Lngc;
.super Lalhw;


# instance fields
.field final a:Lalhx;

.field public b:Lasuc;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Landroid/view/View;

.field private final e:Landroid/support/v7/widget/RecyclerView;

.field private final f:Lalht;

.field private g:Lngb;


# direct methods
.method public constructor <init>(Lalmz;Ladin;Lbhsy;Landroid/view/ViewGroup;)V
    .locals 3

    invoke-direct {p0}, Lalhw;-><init>()V

    iput-object p4, p0, Lngc;->c:Landroid/view/ViewGroup;

    const v0, 0x7f0b0618

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lngc;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    invoke-interface {p1}, Lalmz;->lU()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Lbhsy;->N(Lalho;)Lalht;

    move-result-object p1

    iput-object p1, p0, Lngc;->f:Lalht;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    new-instance p3, Lalhx;

    invoke-direct {p3}, Lalhx;-><init>()V

    iput-object p3, p0, Lngc;->a:Lalhx;

    invoke-virtual {p1, p3}, Lalht;->h(Lalgd;)V

    const p1, 0x7f0b0119

    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lngc;->d:Landroid/view/View;

    new-instance p3, Lmmr;

    const/16 p4, 0x12

    const/4 v0, 0x0

    invoke-direct {p3, p0, p2, p4, v0}, Lmmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lazez;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Lazez;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p2, Lazez;->h:Lasuc;

    if-nez v0, :cond_1

    sget-object v0, Lasuc;->a:Lasuc;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput-object v0, p0, Lngc;->b:Lasuc;

    iget-object v1, p0, Lngc;->d:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    invoke-static {v1, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v0, p0, Lngc;->g:Lngb;

    if-nez v0, :cond_3

    new-instance v0, Lngb;

    invoke-direct {v0, p1, v2}, Lngb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lngc;->g:Lngb;

    iget-object p1, p0, Lngc;->f:Lalht;

    invoke-virtual {p1, v0}, Lalht;->f(Lalhh;)V

    :cond_3
    iget-object p1, p0, Lngc;->a:Lalhx;

    invoke-virtual {p1}, Lzlu;->clear()V

    iget-object p2, p2, Lazez;->f:Larad;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazfb;

    iget v1, v0, Lazfb;->b:I

    const v2, 0x64b6636

    if-ne v1, v2, :cond_4

    iget-object v0, v0, Lazfb;->c:Ljava/lang/Object;

    check-cast v0, Lazex;

    iget-boolean v1, v0, Lazex;->o:Z

    if-nez v1, :cond_4

    invoke-virtual {p1, v0}, Lalhx;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lalhx;->l()V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lngc;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lazez;

    iget-object p1, p1, Lazez;->g:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method protected final nk()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lngc;->b:Lasuc;

    iget-object p1, p0, Lngc;->a:Lalhx;

    invoke-virtual {p1}, Lzlu;->clear()V

    return-void
.end method
