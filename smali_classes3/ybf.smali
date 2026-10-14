.class public final Lybf;
.super Lyaz;

# interfaces
.implements Lyad;


# instance fields
.field public final a:Lbguh;

.field public final b:Losl;

.field private final c:Lapsb;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Ladjh;


# direct methods
.method public constructor <init>(Lbguh;Lapsb;Ljava/util/concurrent/ScheduledExecutorService;Losl;Ladjh;)V
    .locals 0

    invoke-direct {p0}, Lyaz;-><init>()V

    iput-object p1, p0, Lybf;->a:Lbguh;

    iput-object p2, p0, Lybf;->c:Lapsb;

    iput-object p3, p0, Lybf;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lybf;->b:Losl;

    iput-object p5, p0, Lybf;->f:Ladjh;

    return-void
.end method


# virtual methods
.method public final b(Lyll;Lyjk;I)V
    .locals 3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p3, p0, Lybf;->e:Ltpu;

    invoke-virtual {p3}, Ltpu;->Q()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyma;

    iget-object v1, v0, Lyma;->b:Lymc;

    instance-of v2, v1, Lyjm;

    if-eqz v2, :cond_0

    check-cast v1, Lyjm;

    iget-object v2, p2, Lyjk;->a:Ljava/lang/String;

    iget-object v1, v1, Lyjm;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Lvxt;

    const/4 p3, 0x3

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, p3, v0}, Lvxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lybf;->f:Ladjh;

    invoke-static {p1}, Lxor;->c(Ladjh;)Larsq;

    move-result-object p1

    iget p1, p1, Larsq;->Q:I

    int-to-long v0, p1

    iget-object p1, p0, Lybf;->c:Lapsb;

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p2, v0, v1, p3, p1}, Laqpw;->z(Lapqa;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object p2, p0, Lybf;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p3, Lmmp;

    const/16 v0, 0xe

    invoke-direct {p3, p0, v0}, Lmmp;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, p3}, Lzhz;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;)V

    :cond_2
    return-void
.end method

.method protected final h()Laoyo;
    .locals 2

    new-instance v0, Lapcr;

    const-class v1, Lyjm;

    invoke-direct {v0, v1}, Lapcr;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
