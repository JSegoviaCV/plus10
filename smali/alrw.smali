.class public final Lalrw;
.super Ljava/lang/Object;


# static fields
.field static final a:J

.field public static final synthetic b:I


# instance fields
.field private final c:Lrja;

.field private final d:Lbens;

.field private final e:Lahzj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lalrw;->a:J

    return-void
.end method

.method public constructor <init>(Lrja;Lbens;Lahzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalrw;->c:Lrja;

    iput-object p2, p0, Lalrw;->d:Lbens;

    iput-object p3, p0, Lalrw;->e:Lahzj;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to store impression records."

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lalrw;->e:Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v0}, Lahzi;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lalrw;->c:Lrja;

    invoke-interface {v1}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    iget-object v3, p0, Lalrw;->d:Lbens;

    invoke-interface {v3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzwp;

    new-instance v4, Lalrv;

    invoke-direct {v4, p1, v0, v1, v2}, Lalrv;-><init>(Ljava/util/List;Ljava/lang/String;J)V

    invoke-interface {v3, v4}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lakfi;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lakfi;-><init>(I)V

    invoke-static {p1, v0}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Ljava/util/List;)Z
    .locals 13

    const/4 v0, 0x1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lalrw;->e:Lahzj;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-interface {v1}, Lahzi;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lalrw;->c:Lrja;

    invoke-interface {v2}, Lrja;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    iget-object v4, p0, Lalrw;->d:Lbens;

    invoke-interface {v4}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzwp;

    invoke-interface {v4}, Lzwp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lbdmt;->a:Lbdmt;

    const-wide/16 v7, 0x7d0

    invoke-static {v4, v7, v8, v5, v6}, Lzhz;->g(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbdmt;

    iget-boolean v5, v4, Lbdmt;->d:Z

    if-eqz v5, :cond_1

    return v0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lasri;

    iget-object v6, v5, Lasri;->b:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lbdmu;->a:Lbdmu;

    iget-object v8, v4, Lbdmt;->c:Larau;

    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lbdmu;

    :cond_3
    iget-wide v8, v4, Lbdmt;->e:J

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    if-ltz v6, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v8, v5, Lasri;->d:J

    :goto_0
    invoke-virtual {v10, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    sub-long v8, v2, v8

    sget-wide v10, Lalrw;->a:J

    sub-long v10, v2, v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iget-object v6, v7, Lbdmu;->b:Laqzx;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    move v10, v7

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v11, v11, v8

    if-lez v11, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    int-to-long v8, v10

    iget-wide v5, v5, Lasri;->c:J

    cmp-long v5, v8, v5

    if-ltz v5, :cond_2

    return v7

    :cond_7
    :goto_2
    return v0
.end method
