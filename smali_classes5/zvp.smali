.class public final Lzvp;
.super Lorg/chromium/net/NetworkQualityRttListener;


# instance fields
.field public final a:Lbgst;

.field public final b:Laoss;

.field public final c:Lbfok;

.field public final d:Ladjg;

.field private final e:Lbguh;

.field private final f:Lbgsw;

.field private final g:Laoss;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbguh;Ladjg;)V
    .locals 4

    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkQualityRttListener;-><init>(Ljava/util/concurrent/Executor;)V

    sget-object p1, Laxqb;->a:Laxqb;

    invoke-static {p1}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object p1

    iput-object p1, p0, Lzvp;->a:Lbgst;

    new-instance p1, Lbgsw;

    invoke-direct {p1}, Lbgsw;-><init>()V

    iput-object p1, p0, Lzvp;->f:Lbgsw;

    iput-object p2, p0, Lzvp;->e:Lbguh;

    new-instance p2, Lwuo;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, Lwuo;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p2

    iput-object p2, p0, Lzvp;->b:Laoss;

    invoke-virtual {p3}, Ladjg;->cm()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Ladjg;->cj()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    invoke-virtual {p3}, Ladjg;->cj()J

    move-result-wide v0

    long-to-int p2, v0

    goto :goto_0

    :cond_0
    const/16 p2, 0xfa

    :goto_0
    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->aa()Lbfok;

    move-result-object p1

    int-to-long v0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2}, Lbfok;->r(JLjava/util/concurrent/TimeUnit;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->Q()Lbfok;

    move-result-object p1

    iput-object p1, p0, Lzvp;->c:Lbfok;

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lzvp;->c:Lbfok;

    :goto_1
    iput-object p3, p0, Lzvp;->d:Ladjg;

    new-instance p1, Lwuo;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lwuo;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iput-object p1, p0, Lzvp;->g:Laoss;

    return-void
.end method


# virtual methods
.method public final onRttObservation(IJI)V
    .locals 5

    iget-object v0, p0, Lzvp;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/ExperimentalCronetEngine;

    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine;->getEffectiveConnectionType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    sget-object v0, Laxqb;->a:Laxqb;

    goto :goto_0

    :cond_0
    sget-object v0, Laxqb;->f:Laxqb;

    goto :goto_0

    :cond_1
    sget-object v0, Laxqb;->e:Laxqb;

    goto :goto_0

    :cond_2
    sget-object v0, Laxqb;->d:Laxqb;

    goto :goto_0

    :cond_3
    sget-object v0, Laxqb;->c:Laxqb;

    goto :goto_0

    :cond_4
    sget-object v0, Laxqb;->b:Laxqb;

    :goto_0
    iget-object v1, p0, Lzvp;->a:Lbgst;

    invoke-virtual {v1, v0}, Lbgst;->pT(Ljava/lang/Object;)V

    iget-object v0, p0, Lzvp;->d:Ladjg;

    invoke-virtual {v0}, Ladjg;->cm()Z

    move-result v1

    if-eqz v1, :cond_8

    packed-switch p4, :pswitch_data_0

    sget-object p4, Laxqc;->a:Laxqc;

    goto :goto_1

    :pswitch_0
    sget-object p4, Laxqc;->j:Laxqc;

    goto :goto_1

    :pswitch_1
    sget-object p4, Laxqc;->i:Laxqc;

    goto :goto_1

    :pswitch_2
    sget-object p4, Laxqc;->h:Laxqc;

    goto :goto_1

    :pswitch_3
    sget-object p4, Laxqc;->g:Laxqc;

    goto :goto_1

    :pswitch_4
    sget-object p4, Laxqc;->f:Laxqc;

    goto :goto_1

    :pswitch_5
    sget-object p4, Laxqc;->e:Laxqc;

    goto :goto_1

    :pswitch_6
    sget-object p4, Laxqc;->d:Laxqc;

    goto :goto_1

    :pswitch_7
    sget-object p4, Laxqc;->c:Laxqc;

    goto :goto_1

    :pswitch_8
    sget-object p4, Laxqc;->b:Laxqc;

    :goto_1
    iget-object v1, p0, Lzvp;->g:Laoss;

    invoke-interface {v1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lzvp;->f:Lbgsw;

    const-wide/32 v2, 0x2b4d7c2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p2

    :cond_6
    if-eqz p4, :cond_7

    new-instance v0, Lzvo;

    invoke-direct {v0, p1, p2, p3, p4}, Lzvo;-><init>(IJLaxqc;)V

    invoke-virtual {v1, v0}, Lbgsw;->pT(Ljava/lang/Object;)V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null source"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
