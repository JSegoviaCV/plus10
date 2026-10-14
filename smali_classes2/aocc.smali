.class public final Laocc;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field private b:J

.field private final c:J

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Laocc;->c:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laocc;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laocc;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Laocd;
    .locals 11

    iget-wide v0, p0, Laocc;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "You must specify a minimum sync interval for all syncs."

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    new-instance v0, Laoxk;

    invoke-direct {v0}, Laoxk;-><init>()V

    iget-object v1, p0, Laocc;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laocf;

    iget-object v3, v2, Laocf;->a:Laocg;

    invoke-virtual {v0, v3, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v4, Laocd;

    iget-wide v1, p0, Laocc;->b:J

    long-to-double v1, v1

    iget-wide v7, p0, Laocc;->c:J

    invoke-virtual {v0}, Laoxk;->c()Laoxo;

    move-result-object v9

    iget-boolean v10, p0, Laocc;->a:Z

    double-to-long v5, v1

    invoke-direct/range {v4 .. v10}, Laocd;-><init>(JJLjava/util/Map;Z)V

    return-object v4
.end method

.method public final b(Laocf;)V
    .locals 1

    iget-object v0, p0, Laocc;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iput-wide p1, p0, Laocc;->b:J

    return-void
.end method
