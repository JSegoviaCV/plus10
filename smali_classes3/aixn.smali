.class public final Laixn;
.super Lafqx;


# instance fields
.field private final b:Lajvk;

.field private final c:Laixj;

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lajvk;Laixj;Ljava/util/Map;Lafro;)V
    .locals 1

    const-string v0, "watch"

    invoke-direct {p0, v0, p4}, Lafqx;-><init>(Ljava/lang/String;Lafro;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laixn;->b:Lajvk;

    iput-object p2, p0, Laixn;->c:Laixj;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laixn;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lgqh;
    .locals 6

    iget-object v0, p0, Laixn;->b:Lajvk;

    const-string v1, "vis"

    invoke-virtual {v0}, Lajvk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lafqx;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Laixn;->c:Laixj;

    iget-object v2, v1, Laixj;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v1, Laixj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    const-string v2, "%d:%.3f"

    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "bwm"

    invoke-virtual {p0, v2, v0}, Lafqx;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Laixj;->g()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-virtual {v1}, Laixj;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cache_bytes"

    invoke-virtual {p0, v1, v0}, Lafqx;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lafqx;->a()Lgqh;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Lziq;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lafqx;->b(Lziq;Ljava/util/Set;Ljava/util/Set;)V

    iget-object p1, p0, Laixn;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p3, p2}, Lafqx;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final c(Lziq;)Z
    .locals 3

    invoke-super {p0, p1}, Lafqx;->c(Lziq;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Laiyw;

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Laiyx;

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Laiys;

    if-eq v1, v2, :cond_1

    instance-of p1, p1, Laizg;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "abandoned_watch"

    invoke-virtual {p0, p1}, Lafqx;->e(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method
