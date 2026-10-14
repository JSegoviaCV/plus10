.class public final Lybc;
.super Lyaz;

# interfaces
.implements Lyad;


# instance fields
.field public final a:Lbguh;

.field public final b:Losl;

.field private final c:Lapsb;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lbguh;Lapsb;Ljava/util/concurrent/ScheduledExecutorService;Losl;)V
    .locals 0

    invoke-direct {p0}, Lyaz;-><init>()V

    iput-object p1, p0, Lybc;->a:Lbguh;

    iput-object p2, p0, Lybc;->c:Lapsb;

    iput-object p3, p0, Lybc;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lybc;->b:Losl;

    return-void
.end method


# virtual methods
.method public final b(Lyll;Lyjk;I)V
    .locals 5

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lybc;->e:Ltpu;

    invoke-virtual {v0}, Ltpu;->Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyma;

    iget-object v2, v1, Lyma;->b:Lymc;

    instance-of v3, v2, Lyjd;

    if-eqz v3, :cond_0

    check-cast v2, Lyjd;

    iget-object v3, p2, Lyjk;->a:Ljava/lang/String;

    iget-object v4, v2, Lyjd;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lyjd;->c:Lapom;

    invoke-virtual {v2}, Lapom;->f()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, p3}, Lapom;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p2, :cond_3

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyma;

    iget-object v1, v0, Lyma;->b:Lymc;

    check-cast v1, Lyjd;

    new-instance v2, Lvxt;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v3, v4}, Lvxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-wide v0, v1, Lyjd;->b:J

    iget-object v3, p0, Lybc;->c:Lapsb;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v0, v1, v4, v3}, Laqpw;->z(Lapqa;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lybc;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lmmp;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lmmp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, Lzhz;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method protected final h()Laoyo;
    .locals 2

    new-instance v0, Lapcr;

    const-class v1, Lyjd;

    invoke-direct {v0, v1}, Lapcr;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
