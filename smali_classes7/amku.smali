.class final Lamku;
.super Lqf;


# instance fields
.field final a:Lamkt;

.field b:Z

.field private final c:Lviy;

.field private final d:I

.field private e:Lj$/util/Optional;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Lviy;Lamkt;ILj$/util/Optional;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqf;-><init>([B)V

    const/4 v0, 0x0

    iput v0, p0, Lamku;->g:I

    iput-object p1, p0, Lamku;->c:Lviy;

    iput-object p2, p0, Lamku;->a:Lamkt;

    iput p3, p0, Lamku;->d:I

    iput-object p4, p0, Lamku;->e:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final dS(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    iget-boolean p2, p0, Lamku;->b:Z

    if-nez p2, :cond_1

    iget p2, p0, Lamku;->d:I

    if-lez p2, :cond_0

    iget v1, p0, Lamku;->g:I

    add-int/lit8 p2, p2, -0x1

    if-ge v1, p2, :cond_0

    add-int/2addr v1, v0

    iput v1, p0, Lamku;->g:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lamku;->g:I

    iget-object p1, p0, Lamku;->c:Lviy;

    iget-object p2, p0, Lamku;->a:Lamkt;

    invoke-interface {p2}, Lamkt;->a()Lvem;

    move-result-object p2

    invoke-virtual {p1, p2}, Lviy;->f(Lvem;)V

    iput-boolean v0, p0, Lamku;->b:Z

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lamku;->f:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lamku;->e:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lamku;->e:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamlq;

    iget-boolean p1, p1, Lamlq;->e:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lamku;->e:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamlq;

    invoke-virtual {p1}, Lamlq;->c()V

    iput-boolean v0, p0, Lamku;->f:Z

    return-void

    :cond_2
    if-nez p2, :cond_4

    iget-boolean p2, p0, Lamku;->b:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lamku;->c:Lviy;

    iget-object v0, p0, Lamku;->a:Lamkt;

    invoke-interface {v0}, Lamkt;->a()Lvem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lviy;->g(Lvem;Lbhnk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    sget-object v0, Lzhz;->b:Lzhy;

    invoke-static {p2, v0}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    iput-boolean p1, p0, Lamku;->b:Z

    :cond_3
    iget-boolean p2, p0, Lamku;->f:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lamku;->e:Lj$/util/Optional;

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamlq;

    invoke-virtual {p2}, Lamlq;->b()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lamku;->e:Lj$/util/Optional;

    iput-boolean p1, p0, Lamku;->f:Z

    :cond_4
    return-void
.end method
