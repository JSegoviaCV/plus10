.class public final Lafra;
.super Ljava/lang/Object;

# interfaces
.implements Lafrb;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static a:J = -0x1L

.field public static b:Ljava/util/Set;

.field static final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final d:Ljava/util/Set;

.field private final e:Ljava/lang/String;

.field private f:Ljava/util/Map;

.field private g:Ljava/lang/String;

.field private h:Lafqz;

.field private i:Ljava/util/Set;

.field private j:Ljava/util/Set;

.field private k:Z

.field private final l:Lafro;

.field private m:Laqaz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lapbz;->a:Lapbz;

    sput-object v0, Lafra;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lafra;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lafro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafra;->e:Ljava/lang/String;

    iput-object p2, p0, Lafra;->l:Lafro;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lafra;->d:Ljava/util/Set;

    return-void
.end method

.method private static j(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static k()Ljava/lang/String;
    .locals 1

    const-class v0, Lafqx;

    invoke-static {v0}, Lafra;->j(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static l(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lafra;->j(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lgqh;
    .locals 2

    invoke-virtual {p0}, Lafra;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lafra;->l:Lafro;

    invoke-virtual {v0}, Lafro;->k()Lzon;

    move-result-object v0

    invoke-virtual {v0}, Lzon;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "conn"

    invoke-virtual {p0, v1, v0}, Lafra;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lafra;->h:Lafqz;

    return-object v0
.end method

.method public final b(Lafqx;)V
    .locals 6

    iget-object p1, p1, Lafqx;->a:Lafrb;

    check-cast p1, Lafra;

    invoke-static {}, Lafra;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lafra;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "CsiAction CLONE [%s] from %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Lafra;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lafra;->k:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lafra;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lafra;->k:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p1, Lafra;->m:Laqaz;

    iget-object v0, v0, Laqaz;->c:Ljava/lang/Object;

    iget-object v1, p0, Lafra;->d:Ljava/util/Set;

    iget-object v2, p1, Lafra;->d:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, Lafra;->h:Lafqz;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lafra;->h:Lafqz;

    invoke-virtual {v2, v0, v1}, Lgqh;->e(J)Laqaz;

    move-result-object v0

    iget-object v1, p1, Lafqz;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqaz;

    iget-object v4, v3, Laqaz;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v3, v3, Laqaz;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v4, v5, v3}, Lgqh;->f(Laqaz;J[Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lgqh;->b()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lgqh;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lafra;->m:Laqaz;

    :cond_3
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 4

    invoke-static {}, Lafra;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "CsiAction DROP [%s]"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iput-boolean v1, p0, Lafra;->k:Z

    return-void
.end method

.method public final d(Lziq;Ljava/util/Set;Ljava/util/Set;)V
    .locals 4

    invoke-virtual {p0}, Lafra;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lafra;->k()Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, Lafra;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lafra;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "CsiAction START [%s] %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafra;->i:Ljava/util/Set;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lafra;->j:Ljava/util/Set;

    iget-object p2, p0, Lafra;->l:Lafro;

    sget p3, Lzxs;->a:I

    iget-object p3, p0, Lafra;->e:Ljava/lang/String;

    iget-object v0, p2, Lafro;->h:Lzxn;

    const v1, 0x10011a8f

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v0

    new-instance v1, Lafqz;

    invoke-direct {v1, p3, p2, v0}, Lafqz;-><init>(Ljava/lang/String;Lafro;Z)V

    iput-object v1, p0, Lafra;->h:Lafqz;

    invoke-virtual {p1}, Lzmk;->d()J

    move-result-wide p2

    invoke-virtual {v1, p2, p3}, Lgqh;->e(J)Laqaz;

    move-result-object p2

    iput-object p2, p0, Lafra;->m:Laqaz;

    iget-object p1, p1, Lziq;->e:Ljava/lang/String;

    iput-object p1, p0, Lafra;->g:Ljava/lang/String;

    const-string p1, "yt_lt"

    const-string p2, "warm"

    invoke-virtual {p0, p1, p2}, Lafra;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lafra;->h:Lafqz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lgqh;->b:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lafra;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lafra;->h:Lafqz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Lgqh;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lafra;->k:Z

    return v0
.end method

.method public final h(Lziq;)Z
    .locals 12

    invoke-virtual {p0}, Lafra;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lafra;->k()Ljava/lang/String;

    return v1

    :cond_0
    instance-of v0, p1, Lzir;

    iget-object v2, p1, Lziq;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v0, :cond_1

    iget-object v6, p0, Lafra;->d:Ljava/util/Set;

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v0, p0, Lafra;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lafra;->k()Ljava/lang/String;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v0, v6, v1

    aput-object v2, v6, v5

    const-string v0, "CsiAction [%s] already ticked %s. Ignored."

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_2

    :cond_1
    sget-wide v6, Lafra;->a:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gez v6, :cond_3

    sget-object v6, Lafra;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    sput-wide v8, Lafra;->a:J

    iget-object v6, p0, Lafra;->l:Lafro;

    sget v7, Lzxs;->a:I

    iget-object v7, v6, Lafro;->h:Lzxn;

    const v10, 0x10011a8f

    invoke-interface {v7, v10}, Lzxn;->d(I)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v6, v6, Lafro;->g:Ladjh;

    new-instance v7, Laeia;

    const/4 v10, 0x6

    invoke-direct {v7, v10}, Laeia;-><init>(I)V

    invoke-virtual {v6, v7}, Ladjh;->c(Lbfqq;)Lbfov;

    move-result-object v6

    new-instance v7, Lacdm;

    const/16 v10, 0x10

    invoke-direct {v7, v10}, Lacdm;-><init>(I)V

    invoke-virtual {v6, v7}, Lbfov;->aI(Lbfqm;)Lbfps;

    :cond_3
    :goto_0
    sget-wide v6, Lafra;->a:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_4

    sget-object v6, Lafra;->b:Ljava/util/Set;

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v6

    const v7, 0x7fffffff

    invoke-virtual {v6, v7}, Lj$/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    move-result v6

    int-to-long v6, v6

    sget-wide v10, Lafra;->a:J

    rem-long/2addr v6, v10

    cmp-long v6, v6, v8

    if-eqz v6, :cond_4

    const-string v0, "debug_ticks_excluded"

    const-string v6, "1"

    invoke-virtual {p0, v0, v6}, Lafra;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lafra;->k()Ljava/lang/String;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v0, v6, v1

    aput-object v2, v6, v5

    const-string v0, "CsiAction [%s] filtered %s. Sampled."

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_2

    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    if-eqz v0, :cond_7

    iget-object v0, p0, Lafra;->f:Ljava/util/Map;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_5
    iput-object v0, p0, Lafra;->f:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    iget-object v6, p0, Lafra;->f:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lafra;->f:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_1
    iget-object v0, p0, Lafra;->h:Lafqz;

    iget-object v6, p0, Lafra;->m:Laqaz;

    invoke-virtual {p1}, Lzmk;->d()J

    move-result-wide v7

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v6, v7, v8, v9}, Lgqh;->f(Laqaz;J[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lafra;->d:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {}, Lafra;->k()Ljava/lang/String;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v0, v6, v1

    aput-object v2, v6, v5

    const-string v0, "CsiAction [%s] past event %s can\'t be marked"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    :cond_9
    invoke-static {}, Lafra;->k()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "CsiAction [%s] triggered with no registered label"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_a
    :goto_2
    iget-boolean v0, p0, Lafra;->k:Z

    iget-object v2, p0, Lafra;->j:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lafra;->d:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-le v2, v5, :cond_b

    move v2, v5

    goto :goto_3

    :cond_b
    move v2, v1

    :goto_3
    or-int/2addr v0, v2

    iput-boolean v0, p0, Lafra;->k:Z

    iget-object v0, p0, Lafra;->i:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lafra;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v5, :cond_c

    move v0, v5

    goto :goto_4

    :cond_c
    move v0, v1

    :goto_4
    iget-object v2, p0, Lafra;->j:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_d

    invoke-static {}, Lafra;->k()Ljava/lang/String;

    move-result-object v2

    iget-boolean v7, p0, Lafra;->k:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {p1}, Lafra;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v7, v9, v5

    aput-object v8, v9, v4

    const-string v2, "CsiAction DROP [%s](%b) due to: %s"

    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_d
    iget-object v2, p0, Lafra;->i:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, Lafra;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p1}, Lafra;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v1

    aput-object v3, v6, v5

    aput-object p1, v6, v4

    const-string p1, "CsiAction END [%s](%b) due to: %s"

    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_e
    if-nez v0, :cond_10

    iget-boolean p1, p0, Lafra;->k:Z

    if-eqz p1, :cond_f

    goto :goto_5

    :cond_f
    return v1

    :cond_10
    :goto_5
    return v5
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lafra;->h:Lafqz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafra;->m:Laqaz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
