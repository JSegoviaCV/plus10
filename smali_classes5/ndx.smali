.class final Lndx;
.super Lqf;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:I

.field final synthetic c:Lnea;


# direct methods
.method public constructor <init>(Lnea;)V
    .locals 0

    iput-object p1, p0, Lndx;->c:Lnea;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqf;-><init>([B)V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lndx;->a:Ljava/util/Set;

    const/4 p1, 0x0

    iput p1, p0, Lndx;->b:I

    return-void
.end method


# virtual methods
.method public final dS(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    iput p2, p0, Lndx;->b:I

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lndx;->c:Lnea;

    iget-boolean v0, p2, Lnea;->n:Z

    if-nez v0, :cond_5

    iput-boolean p1, p2, Lnea;->n:Z

    invoke-virtual {p2}, Lnea;->g()V

    iget-object p1, p2, Lnea;->r:Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result p1

    iput p1, p2, Lnea;->m:I

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lndx;->c:Lnea;

    iget-object p2, p1, Lnea;->r:Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;

    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result p2

    iput p2, p1, Lnea;->j:I

    :cond_2
    invoke-virtual {p1}, Lnea;->i()V

    iget-object p2, p1, Lnea;->l:Lasjo;

    if-eqz p2, :cond_4

    iget-object p2, p1, Lnea;->i:Lafoj;

    if-eqz p2, :cond_4

    iget-boolean p2, p1, Lnea;->n:Z

    if-eqz p2, :cond_4

    iget p2, p1, Lnea;->m:I

    iget v0, p1, Lnea;->j:I

    if-ne p2, v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lnea;->e:Lalhx;

    invoke-virtual {v0, p2}, Lzlu;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Latkr;

    if-eqz v0, :cond_4

    check-cast p2, Latkr;

    iget v0, p2, Latkr;->b:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget-object v0, p1, Lnea;->i:Lafoj;

    new-instance v1, Lafoh;

    iget-object p2, p2, Latkr;->x:Laqyh;

    invoke-virtual {p2}, Laqyh;->G()[B

    move-result-object p2

    invoke-direct {v1, p2}, Lafoh;-><init>([B)V

    const/4 p2, 0x0

    const/16 v2, 0x41

    invoke-interface {v0, v2, v1, p2}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_4
    :goto_0
    const/4 p2, 0x0

    iput-boolean p2, p1, Lnea;->n:Z

    invoke-virtual {p1}, Lnea;->h()V

    invoke-virtual {p1}, Lnea;->n()V

    :cond_5
    :goto_1
    iget-object p1, p0, Lndx;->c:Lnea;

    iget-object p2, p1, Lnea;->e:Lalhx;

    iget p1, p1, Lnea;->j:I

    invoke-virtual {p2, p1}, Lzlu;->get(I)Ljava/lang/Object;

    iget-object p1, p0, Lndx;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnby;

    invoke-interface {p2}, Lnby;->a()V

    goto :goto_2

    :cond_6
    return-void
.end method
