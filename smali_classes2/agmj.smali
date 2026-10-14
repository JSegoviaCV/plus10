.class public final Lagmj;
.super Lzfy;


# instance fields
.field public final a:Lagnh;

.field public final b:Lbguh;

.field public final c:Lafna;

.field public final d:Lagop;

.field private final e:Lrja;

.field private final f:Lahpv;

.field private final g:Lansc;

.field private final h:Lapsb;


# direct methods
.method public constructor <init>(Lagnh;Lagop;Lbguh;Lafna;Lrja;Lahpv;Lansc;Lapsb;)V
    .locals 0

    invoke-direct {p0}, Lzfy;-><init>()V

    iput-object p1, p0, Lagmj;->a:Lagnh;

    iput-object p2, p0, Lagmj;->d:Lagop;

    iput-object p3, p0, Lagmj;->b:Lbguh;

    iput-object p4, p0, Lagmj;->c:Lafna;

    iput-object p5, p0, Lagmj;->e:Lrja;

    iput-object p6, p0, Lagmj;->f:Lahpv;

    iput-object p7, p0, Lagmj;->g:Lansc;

    iput-object p8, p0, Lagmj;->h:Lapsb;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 10

    iget-object v0, p0, Lagmj;->e:Lrja;

    invoke-interface {v0}, Lrja;->d()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0}, Lrja;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    iget-object v5, p0, Lagmj;->f:Lahpv;

    iget-wide v6, v5, Lahpv;->y:J

    sub-long/2addr v3, v6

    sget-object v6, Lahob;->a:Lahob;

    invoke-virtual {v5}, Lahnv;->bi()Z

    move-result v6

    const/16 v7, 0x10

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lahnv;->ca()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v5, p0, Lagmj;->b:Lbguh;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laoss;

    invoke-interface {v5}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpdl;

    instance-of v6, v5, Lped;

    if-eqz v6, :cond_2

    check-cast v5, Lped;

    iget-object v6, p0, Lagmj;->d:Lagop;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lagmi;

    invoke-direct {v8, v6}, Lagmi;-><init>(Lagop;)V

    invoke-virtual {v5, v8}, Lped;->v(Lpdj;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lahnv;->Z()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lagmj;->g:Lansc;

    iget-object v6, p0, Lagmj;->h:Lapsb;

    invoke-virtual {v5}, Lansc;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-instance v8, Lafns;

    const/4 v9, 0x6

    invoke-direct {v8, p0, v9}, Lafns;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lafls;

    invoke-direct {v9, p0, v7}, Lafls;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v6, v8, v9}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lagmj;->a:Lagnh;

    iget-object v6, p0, Lagmj;->b:Lbguh;

    iget-object v8, p0, Lagmj;->d:Lagop;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lagmi;

    invoke-direct {v9, v8}, Lagmi;-><init>(Lagop;)V

    sget-object v8, Lapbz;->a:Lapbz;

    invoke-virtual {v5, v6, v9, v8}, Lagnh;->e(Lbguh;Lpdj;Ljava/util/Set;)V

    :cond_2
    :goto_0
    invoke-interface {v0}, Lrja;->d()J

    move-result-wide v5

    sub-long/2addr v5, v1

    const-wide/16 v0, 0x3e8

    div-long/2addr v5, v0

    iget-object v0, p0, Lagmj;->c:Lafna;

    const/16 v1, 0xf

    invoke-static {v1, v3, v4, v0}, Lahon;->j(IJLafna;)V

    invoke-static {v7, v5, v6, v0}, Lahon;->j(IJLafna;)V

    return-void
.end method
