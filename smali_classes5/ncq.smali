.class public final Lncq;
.super Linp;

# interfaces
.implements Liof;


# instance fields
.field public final d:Ladin;

.field e:Ljava/util/concurrent/ScheduledFuture;

.field f:Ljava/util/concurrent/ScheduledFuture;

.field private final g:Lapsb;


# direct methods
.method public constructor <init>(Lapsb;Ladin;)V
    .locals 0

    invoke-direct {p0}, Linp;-><init>()V

    iput-object p1, p0, Lncq;->g:Lapsb;

    iput-object p2, p0, Lncq;->d:Ladin;

    return-void
.end method

.method private final a()V
    .locals 3

    iget-object v0, p0, Lncq;->e:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iput-object v1, p0, Lncq;->e:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-object v0, p0, Lncq;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iput-object v1, p0, Lncq;->f:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method private final b(Lautd;Z)Z
    .locals 7

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p1, Lautd;->b:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    iget-object v1, p1, Lautd;->c:Lasuc;

    if-nez v1, :cond_1

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_1
    iget v2, p1, Lautd;->d:I

    if-eqz p2, :cond_2

    if-lez v2, :cond_2

    iget-object v3, p0, Lncq;->g:Lapsb;

    new-instance v4, Lmmw;

    const/16 v5, 0xa

    const/4 v6, 0x0

    invoke-direct {v4, p0, v1, v5, v6}, Lmmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    int-to-long v1, v2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v1, v2, v5}, Lapsb;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laprz;

    move-result-object v1

    iput-object v1, p0, Lncq;->f:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lncq;->d:Ladin;

    invoke-interface {v2, v1}, Ladin;->a(Lasuc;)V

    :cond_3
    :goto_0
    iget p1, p1, Lautd;->e:I

    if-eqz p2, :cond_4

    if-lez p1, :cond_4

    iget-object p2, p0, Lncq;->g:Lapsb;

    new-instance v1, Lndq;

    invoke-direct {v1, p0, v0}, Lndq;-><init>(Ljava/lang/Object;I)V

    int-to-long v2, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v1, v2, v3, p1}, Lapsb;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laprz;

    move-result-object p1

    iput-object p1, p0, Lncq;->e:Ljava/util/concurrent/ScheduledFuture;

    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    return v0
.end method


# virtual methods
.method public final j(Linq;I)V
    .locals 2

    invoke-direct {p0}, Lncq;->a()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    iget-object p2, p1, Linq;->a:Livw;

    invoke-interface {p2}, Livw;->m()Lautd;

    move-result-object p2

    invoke-direct {p0, p2, v0}, Lncq;->b(Lautd;Z)Z

    move p2, v1

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    iget-object p2, p1, Linq;->a:Livw;

    invoke-interface {p2}, Livw;->k()Lautd;

    move-result-object p2

    invoke-direct {p0, p2, v0}, Lncq;->b(Lautd;Z)Z

    move p2, v1

    :cond_1
    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    iget-object v1, p1, Linq;->a:Livw;

    invoke-interface {v1}, Livw;->j()Lautd;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lncq;->b(Lautd;Z)Z

    :cond_2
    invoke-super {p0, p1, p2}, Linp;->j(Linq;I)V

    return-void
.end method

.method public final m(Linq;II)Z
    .locals 3

    invoke-direct {p0}, Lncq;->a()V

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    if-eq p3, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Linq;->a:Livw;

    invoke-interface {p1}, Livw;->n()Lautd;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lncq;->b(Lautd;Z)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    if-ne p2, v1, :cond_3

    if-eqz p3, :cond_2

    move p2, v1

    goto :goto_1

    :cond_2
    iget-object p1, p1, Linq;->a:Livw;

    invoke-interface {p1}, Livw;->m()Lautd;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lncq;->b(Lautd;Z)Z

    move-result p1

    return p1

    :cond_3
    :goto_1
    const/4 v2, 0x3

    if-ne p2, v0, :cond_5

    if-eq p3, v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p1, Linq;->a:Livw;

    invoke-interface {p1}, Livw;->l()Lautd;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lncq;->b(Lautd;Z)Z

    move-result p1

    return p1

    :cond_5
    :goto_2
    if-ne p2, v0, :cond_7

    if-eqz p3, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p1, Linq;->a:Livw;

    invoke-interface {p1}, Livw;->k()Lautd;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lncq;->b(Lautd;Z)Z

    move-result p1

    return p1

    :cond_7
    :goto_3
    if-ne p2, v2, :cond_8

    if-nez p3, :cond_8

    iget-object p1, p1, Linq;->a:Livw;

    invoke-interface {p1}, Livw;->j()Lautd;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lncq;->b(Lautd;Z)Z

    move-result p1

    return p1

    :cond_8
    return v1
.end method
