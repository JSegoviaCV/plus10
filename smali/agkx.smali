.class public final Lagkx;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final c:[I

.field public final d:[I

.field public final e:Lagku;

.field public final f:Lbgtl;

.field public final g:Lrja;

.field public final h:Landroid/content/SharedPreferences;

.field private final i:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.UserProfile"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lagkx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lagku;Lrja;Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1c

    new-array v1, v0, [I

    iput-object v1, p0, Lagkx;->c:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lagkx;->d:[I

    new-instance v2, Lbgtl;

    invoke-direct {v2}, Lbgtl;-><init>()V

    iput-object v2, p0, Lagkx;->f:Lbgtl;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    iput-object p1, p0, Lagkx;->e:Lagku;

    iput-object p2, p0, Lagkx;->g:Lrja;

    iput-object p3, p0, Lagkx;->h:Landroid/content/SharedPreferences;

    iput-object p4, p0, Lagkx;->i:Ljava/util/concurrent/Executor;

    iget-object p2, p1, Lagku;->c:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzwp;

    invoke-interface {p2}, Lzwp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance p3, Lzqa;

    const/16 v0, 0x8

    invoke-direct {p3, p1, v0}, Lzqa;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Laohs;->d(Lapqb;)Lapqb;

    move-result-object p3

    sget-object v0, Lapqq;->a:Lapqq;

    invoke-static {p2, p3, v0}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance p3, Ladkg;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p3, p0, p1, v0, v1}, Ladkg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p2, p3, p4}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lagkx;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public static b([II)I
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1c

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    :cond_1
    :goto_0
    const/4 p1, 0x0

    move v1, p1

    :goto_1
    if-ge p1, v0, :cond_2

    aget v2, p0, p1

    add-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lagkx;->e:Lagku;

    invoke-virtual {v0, p1}, Lagku;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, Lagku;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdli;

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lbdli;->d:J

    long-to-int p1, v0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()J
    .locals 5

    iget-object v0, p0, Lagkx;->e:Lagku;

    invoke-virtual {v0}, Lagku;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v2, p0, Lagkx;->g:Lrja;

    invoke-interface {v2}, Lrja;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final d()Laoxh;
    .locals 4

    iget-object v0, p0, Lagkx;->e:Lagku;

    iget-object v1, v0, Lagku;->d:Lrja;

    invoke-interface {v1}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v0}, Lagku;->b()Laoxh;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Laddb;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Laddb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget v1, Laoxh;->d:I

    sget-object v1, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxh;

    return-object v0
.end method

.method public final e(Lagcf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Ladkf;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Ladkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lagkx;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-static {p1, v0, v1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lagkx;->e:Lagku;

    iget-object v1, v0, Lagku;->d:Lrja;

    invoke-interface {v1}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {v0}, Lagku;->l()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lacln;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v2, v4}, Lacln;-><init>(JI)V

    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lacsh;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lacsh;-><init>(I)V

    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
