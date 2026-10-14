.class public final Lyaq;
.super Lyap;

# interfaces
.implements Lxtr;


# annotations
.annotation runtime Lyca;
    b = .enum Larqx;->b:Larqx;
    d = {
        Lygt;,
        Lyiy;,
        Lygz;,
        Lyhd;
    }
.end annotation


# instance fields
.field private final b:Lxts;

.field private final c:Lrja;

.field private d:Z

.field private e:J

.field private final f:Lzwu;


# direct methods
.method public constructor <init>(Lxta;Ladjh;Lbezh;Lybe;Lyll;Lzmb;Ljava/util/concurrent/Executor;Lyay;Lzwu;Lrja;Losl;Lxts;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lyap;-><init>(Lxta;Ladjh;Lbezh;Lybe;Lyll;Lzmb;Ljava/util/concurrent/Executor;Lyay;)V

    move-object p1, p0

    iput-object p9, p1, Lyaq;->f:Lzwu;

    iput-object p10, p1, Lyaq;->c:Lrja;

    iput-object p12, p1, Lyaq;->b:Lxts;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lyaq;->d:Z

    const-wide/16 p2, 0x0

    iput-wide p2, p1, Lyaq;->e:J

    return-void
.end method


# virtual methods
.method public final synthetic G(Lajao;)V
    .locals 0

    return-void
.end method

.method public final synthetic H(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic I(Lajvk;Lajvk;IIZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic J(Laizo;)V
    .locals 0

    return-void
.end method

.method public final synthetic K(Laizq;)V
    .locals 0

    return-void
.end method

.method public final N(Lajvt;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lakjm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p2, Lajvt;->a:Lajvt;

    if-ne p1, p2, :cond_0

    iget-object p2, p0, Lyaq;->b:Lxts;

    invoke-interface {p2, p0}, Lxts;->d(Lxtr;)V

    :cond_0
    sget-object p2, Lajvt;->i:Lajvt;

    if-ne p1, p2, :cond_2

    iget-boolean p1, p0, Lyaq;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lyaq;->f:Lzwu;

    iget-object p2, p1, Lzwu;->a:Ljava/lang/Object;

    check-cast p2, Lbezg;

    invoke-virtual {p2}, Lbezg;->eU()J

    move-result-wide p2

    iget-object p1, p1, Lzwu;->b:Ljava/lang/Object;

    check-cast p1, Lakdb;

    invoke-virtual {p1, p2, p3}, Lakdb;->ap(J)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lyaq;->f:Lzwu;

    iget-object p2, p0, Lyaq;->c:Lrja;

    invoke-interface {p2}, Lrja;->f()Lj$/time/Instant;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p2

    iget-wide p4, p0, Lyaq;->e:J

    sub-long/2addr p2, p4

    sget-object p4, Lazgb;->a:Lazgb;

    iget-object p1, p1, Lzwu;->b:Ljava/lang/Object;

    check-cast p1, Lakdb;

    invoke-virtual {p1, p2, p3, p4}, Lakdb;->aC(JLazgb;)V

    :goto_0
    iget-object p1, p0, Lyaq;->b:Lxts;

    invoke-interface {p1, p0}, Lxts;->d(Lxtr;)V

    :cond_2
    return-void
.end method

.method public final synthetic O(Ljava/lang/String;JJJZ)V
    .locals 0

    return-void
.end method

.method public final synthetic Q(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    return-void
.end method

.method public final synthetic R(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Lygc;)V
    .locals 2

    invoke-super {p0, p1}, Lyap;->a(Lygc;)V

    iget-object p1, p0, Lyaq;->b:Lxts;

    invoke-interface {p1, p0}, Lxts;->b(Lxtr;)V

    iget-object p1, p0, Lyaq;->f:Lzwu;

    iget-object p1, p1, Lzwu;->b:Ljava/lang/Object;

    check-cast p1, Lakdb;

    invoke-virtual {p1}, Lakdb;->ai()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyaq;->d:Z

    :cond_0
    iget-object p1, p0, Lyaq;->c:Lrja;

    invoke-interface {p1}, Lrja;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iput-wide v0, p0, Lyaq;->e:J

    return-void
.end method

.method public final b()V
    .locals 4

    invoke-super {p0}, Lyap;->b()V

    iget-wide v0, p0, Lyaq;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lyaq;->a:Lyll;

    const-string v1, "exit() was called without an enter() before it"

    invoke-static {v0, v1}, Losl;->aI(Lyll;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic g(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic p(Laixy;)V
    .locals 0

    return-void
.end method

.method public final synthetic y(Lahok;)V
    .locals 0

    return-void
.end method
