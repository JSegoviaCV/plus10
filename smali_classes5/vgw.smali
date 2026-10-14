.class public final Lvgw;
.super Ljava/lang/Object;


# static fields
.field private static final b:Laoso;

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field final a:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    invoke-static {v0}, Laoso;->b(C)Laoso;

    move-result-object v0

    sput-object v0, Lvgw;->b:Laoso;

    const-string v0, "^(\\*[a-z]+\\*).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lvgw;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lvgw;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lvgw;->b:Laoso;

    invoke-virtual {v0, p0}, Laoso;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    sget-object v0, Lveu;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->c()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0x38

    const-string v2, "HashingNameSanitizer.java"

    const-string v3, "com/google/android/libraries/performance/primes/metrics/battery/HashingNameSanitizer"

    const-string v4, "sanitizeSyncName"

    invoke-interface {v0, v3, v4, v1, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "malformed sync name: %s"

    invoke-interface {v0, v1, p0}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "MALFORMED"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b(Lvgv;Lbhng;)Lbhng;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v1, Lbhng;->e:Lbhnb;

    if-nez v2, :cond_0

    sget-object v2, Lbhnb;->a:Lbhnb;

    :cond_0
    iget v2, v2, Lbhnb;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-eqz v2, :cond_9

    iget-object v2, v1, Lbhng;->e:Lbhnb;

    if-nez v2, :cond_1

    sget-object v2, Lbhnb;->a:Lbhnb;

    :cond_1
    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lbhnb;

    iget-object v4, v4, Lbhnb;->d:Ljava/lang/String;

    invoke-static {v4}, Lapyf;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p0

    iget-object v7, v6, Lvgw;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v5}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x1

    if-nez v10, :cond_7

    invoke-virtual {v0}, Lvgv;->ordinal()I

    move-result v10

    const-string v12, "HashingNameSanitizer.java"

    const-string v13, "com/google/android/libraries/performance/primes/metrics/battery/HashingNameSanitizer"

    if-eqz v10, :cond_4

    if-eq v10, v11, :cond_3

    if-eq v10, v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "--"

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lvgw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    sget-object v3, Lvgw;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    const-string v14, "sanitizeWakelockName"

    if-eqz v10, :cond_6

    const-string v10, "*sync*/"

    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_5

    const/4 v3, 0x7

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lvgw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    sget-object v10, Lveu;->a:Lapds;

    invoke-virtual {v10}, Lapdj;->c()Lapeg;

    move-result-object v10

    check-cast v10, Lapdq;

    const/16 v15, 0x4d

    invoke-interface {v10, v13, v14, v15, v12}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v10

    check-cast v10, Lapdq;

    const-string v14, "non-sync system task wakelock: %s"

    invoke-interface {v10, v14, v3}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    sget-object v3, Lveu;->a:Lapds;

    invoke-virtual {v3}, Lapdj;->c()Lapeg;

    move-result-object v3

    check-cast v3, Lapdq;

    const/16 v10, 0x52

    invoke-interface {v3, v13, v14, v10, v12}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v3

    check-cast v3, Lapdq;

    const-string v10, "wakelock: %s"

    invoke-interface {v3, v10, v4}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    move-object v3, v4

    :goto_1
    invoke-static {v3}, Lapyf;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    sget-object v14, Lveu;->a:Lapds;

    invoke-virtual {v14}, Lapdj;->c()Lapeg;

    move-result-object v15

    check-cast v15, Lapdq;

    move/from16 p2, v11

    const/16 v11, 0x87

    const-string v6, "rawHashFor"

    invoke-interface {v15, v13, v6, v11, v12}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v11

    check-cast v11, Lapdq;

    const-string v15, "Sanitized Hash: [%s] %s -> %d"

    invoke-interface {v11, v15, v0, v3, v10}, Lapdq;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14}, Lapdj;->e()Lapeg;

    move-result-object v3

    check-cast v3, Lapdq;

    const/16 v11, 0x88

    invoke-interface {v3, v13, v6, v11, v12}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v3

    check-cast v3, Lapdq;

    const-string v6, "Raw Hash: [%s] %s -> %d"

    invoke-interface {v3, v6, v0, v4, v5}, Lapdq;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v10, :cond_8

    invoke-virtual {v7, v5, v10}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    move/from16 p2, v11

    :cond_8
    :goto_2
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqze;->instance:Laqzm;

    check-cast v0, Lbhnb;

    iget v3, v0, Lbhnb;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Lbhnb;->b:I

    iput-wide v8, v0, Lbhnb;->c:J

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqze;->instance:Laqzm;

    check-cast v0, Lbhnb;

    iget v3, v0, Lbhnb;->b:I

    and-int/lit8 v3, v3, -0x3

    iput v3, v0, Lbhnb;->b:I

    sget-object v3, Lbhnb;->a:Lbhnb;

    iget-object v3, v3, Lbhnb;->d:Ljava/lang/String;

    iput-object v3, v0, Lbhnb;->d:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Lbhng;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbhnb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lbhng;->e:Lbhnb;

    iget v2, v0, Lbhng;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbhng;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbhng;

    return-object v0

    :cond_9
    return-object v1
.end method

.method final c(Lbhng;)Lbhng;
    .locals 5

    iget-object v0, p1, Lbhng;->e:Lbhnb;

    if-nez v0, :cond_0

    sget-object v0, Lbhnb;->a:Lbhnb;

    :cond_0
    iget v0, v0, Lbhnb;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p1, Lbhng;->e:Lbhnb;

    if-nez v0, :cond_1

    sget-object v0, Lbhnb;->a:Lbhnb;

    :cond_1
    iget-object v1, p0, Lvgw;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbhnb;

    iget-wide v2, v2, Lbhnb;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbhnb;

    iget v4, v3, Lbhnb;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lbhnb;->b:I

    iput-wide v1, v3, Lbhnb;->c:J

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lbhng;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbhnb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lbhng;->e:Lbhnb;

    iget v0, v1, Lbhng;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lbhng;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbhng;

    :cond_2
    return-object p1
.end method
