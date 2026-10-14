.class public final Lagmd;
.super Lzfy;


# instance fields
.field public final a:Lagnh;

.field public final b:Lbguh;

.field public final c:Lafna;

.field public final d:Lagop;

.field private final e:Lbens;

.field private final f:Laglt;

.field private final g:Lrja;

.field private final h:Lahpv;

.field private final i:Lansc;

.field private final j:Lapsb;

.field private final k:Ladjc;

.field private final l:Lafzd;


# direct methods
.method public constructor <init>(Ladjc;Lafzd;Lbens;Laglt;Lagnh;Lagop;Lbguh;Lafna;Lrja;Lahpv;Lansc;Lapsb;)V
    .locals 0

    invoke-direct {p0}, Lzfy;-><init>()V

    iput-object p1, p0, Lagmd;->k:Ladjc;

    iput-object p2, p0, Lagmd;->l:Lafzd;

    iput-object p3, p0, Lagmd;->e:Lbens;

    iput-object p4, p0, Lagmd;->f:Laglt;

    iput-object p5, p0, Lagmd;->a:Lagnh;

    iput-object p6, p0, Lagmd;->d:Lagop;

    iput-object p7, p0, Lagmd;->b:Lbguh;

    iput-object p8, p0, Lagmd;->c:Lafna;

    iput-object p9, p0, Lagmd;->g:Lrja;

    iput-object p10, p0, Lagmd;->h:Lahpv;

    iput-object p11, p0, Lagmd;->i:Lansc;

    iput-object p12, p0, Lagmd;->j:Lapsb;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 10

    iget-object v0, p0, Lagmd;->g:Lrja;

    invoke-interface {v0}, Lrja;->d()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0}, Lrja;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    iget-object v5, p0, Lagmd;->h:Lahpv;

    iget-wide v6, v5, Lahpv;->y:J

    sub-long/2addr v3, v6

    sget-object v6, Lahob;->a:Lahob;

    iget-object v6, p0, Lagmd;->k:Ladjc;

    invoke-virtual {v6}, Ladjc;->c()Lastq;

    move-result-object v6

    invoke-static {v6}, Lagpb;->aE(Lastq;)Larvg;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-boolean v7, v7, Larvg;->e:Z

    if-eqz v7, :cond_7

    iget-object v7, p0, Lagmd;->l:Lafzd;

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    iget-object v9, v6, Lastq;->d:Laruw;

    if-nez v9, :cond_0

    sget-object v9, Laruw;->a:Laruw;

    :cond_0
    iget v9, v9, Laruw;->b:I

    and-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_3

    iget-object v6, v6, Lastq;->d:Laruw;

    if-nez v6, :cond_1

    sget-object v9, Laruw;->a:Laruw;

    goto :goto_0

    :cond_1
    move-object v9, v6

    :goto_0
    iget v9, v9, Laruw;->b:I

    and-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_3

    if-nez v6, :cond_2

    sget-object v6, Laruw;->a:Laruw;

    :cond_2
    iget-object v8, v6, Laruw;->d:Larux;

    if-nez v8, :cond_3

    sget-object v8, Larux;->a:Larux;

    :cond_3
    const/4 v6, 0x1

    if-eqz v8, :cond_6

    iget v9, v8, Larux;->b:I

    and-int/2addr v9, v6

    if-eqz v9, :cond_6

    iget-object v8, v8, Larux;->c:Laxqa;

    if-nez v8, :cond_4

    sget-object v8, Laxqa;->a:Laxqa;

    :cond_4
    iget-boolean v8, v8, Laxqa;->b:Z

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :cond_6
    :goto_1
    invoke-virtual {v7, v6}, Lafzd;->s(Z)Lorg/chromium/net/CronetEngine;

    :cond_7
    iget-object v6, p0, Lagmd;->e:Lbens;

    invoke-interface {v6}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahmk;

    invoke-virtual {v6}, Lahmk;->g()V

    iget-object v6, p0, Lagmd;->f:Laglt;

    invoke-virtual {v6}, Laglt;->a()V

    invoke-virtual {v5}, Lahnv;->bi()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v5}, Lahnv;->ca()Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v5, p0, Lagmd;->b:Lbguh;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laoss;

    invoke-interface {v5}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpdl;

    instance-of v6, v5, Lped;

    if-eqz v6, :cond_a

    check-cast v5, Lped;

    iget-object v6, p0, Lagmd;->d:Lagop;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lagmc;

    invoke-direct {v7, v6}, Lagmc;-><init>(Lagop;)V

    invoke-virtual {v5, v7}, Lped;->v(Lpdj;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, Lahnv;->Z()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, p0, Lagmd;->i:Lansc;

    iget-object v6, p0, Lagmd;->j:Lapsb;

    invoke-virtual {v5}, Lansc;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-instance v7, Lafns;

    const/4 v8, 0x5

    invoke-direct {v7, p0, v8}, Lafns;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lafls;

    const/16 v9, 0xf

    invoke-direct {v8, p0, v9}, Lafls;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v6, v7, v8}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    goto :goto_2

    :cond_9
    iget-object v5, p0, Lagmd;->a:Lagnh;

    iget-object v6, p0, Lagmd;->b:Lbguh;

    iget-object v7, p0, Lagmd;->d:Lagop;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lagmc;

    invoke-direct {v8, v7}, Lagmc;-><init>(Lagop;)V

    sget-object v7, Lapbz;->a:Lapbz;

    invoke-virtual {v5, v6, v8, v7}, Lagnh;->e(Lbguh;Lpdj;Ljava/util/Set;)V

    :cond_a
    :goto_2
    invoke-interface {v0}, Lrja;->d()J

    move-result-wide v5

    sub-long/2addr v5, v1

    const-wide/16 v0, 0x3e8

    div-long/2addr v5, v0

    iget-object v0, p0, Lagmd;->c:Lafna;

    const/4 v1, 0x7

    invoke-static {v1, v3, v4, v0}, Lahon;->j(IJLafna;)V

    const/4 v1, 0x4

    invoke-static {v1, v5, v6, v0}, Lahon;->j(IJLafna;)V

    return-void
.end method
