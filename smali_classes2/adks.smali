.class public abstract Ladks;
.super Ljava/lang/Object;

# interfaces
.implements Ladkr;


# instance fields
.field private final a:Ltlc;

.field private final b:Laoss;

.field public final c:Laoss;

.field public final d:Laoss;


# direct methods
.method protected constructor <init>(Ltlc;Lbguh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladks;->a:Ltlc;

    new-instance v0, Lzwa;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lzwa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object v0

    iput-object v0, p0, Ladks;->c:Laoss;

    new-instance v0, Lnvi;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2, v1}, Lnvi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iput-object p1, p0, Ladks;->d:Laoss;

    new-instance p1, Lzwa;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lzwa;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iput-object p1, p0, Ladks;->b:Laoss;

    return-void
.end method


# virtual methods
.method public final c()Lbckq;
    .locals 1

    iget-object v0, p0, Ladks;->d:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbckq;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ladks;->a:Ltlc;

    iget-object v0, v0, Ltlc;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Laqzk;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Ladks;->b:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxh;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Litp;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Litp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ladnv;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ladnv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget v0, Laoxh;->d:I

    sget-object v0, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ladkr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ladkr;

    invoke-virtual {p0}, Ladks;->h()J

    move-result-wide v3

    invoke-interface {p1}, Ladkr;->h()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ladks;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ladkr;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f()Laoxo;
    .locals 1

    iget-object v0, p0, Ladks;->c:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxo;

    return-object v0
.end method

.method public final g(Laqzk;)Z
    .locals 3

    iget-object v0, p0, Ladks;->b:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxh;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Litp;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Litp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public h()J
    .locals 2

    iget-object v0, p0, Ladks;->a:Ltlc;

    iget-wide v0, v0, Ltlc;->i:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    invoke-virtual {p0}, Ladks;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ladks;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
