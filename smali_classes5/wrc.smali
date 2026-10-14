.class public final Lwrc;
.super Ljava/lang/Object;

# interfaces
.implements Lwqz;


# static fields
.field public static final w:Laaaq;


# instance fields
.field private A:Lj$/time/Duration;

.field private B:Lj$/time/Duration;

.field private final C:Lzbp;

.field public final a:Landroid/content/Context;

.field public final b:Lxek;

.field public final c:Lcgb;

.field public final d:Lwrg;

.field public final e:Lj$/time/Duration;

.field public final f:Lwst;

.field public final g:Lwms;

.field public final h:Lwmk;

.field public final i:Lj$/util/Optional;

.field public final j:Lj$/util/Optional;

.field public k:Landroid/os/Handler;

.field public l:Laoxh;

.field public final m:Ljava/util/PriorityQueue;

.field public final n:Lceu;

.field public o:I

.field public p:I

.field public q:Lj$/time/Duration;

.field public r:Lj$/time/Duration;

.field public s:Z

.field public t:Z

.field public u:Lcom/google/common/util/concurrent/SettableFuture;

.field public v:Lwrp;

.field private final x:Landroid/os/Looper;

.field private final y:I

.field private final z:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laaaq;

    const-string v1, "wrc"

    invoke-direct {v0, v1}, Laaaq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwrc;->w:Laaaq;

    return-void
.end method

.method public constructor <init>(Lwra;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    iput-object v0, p0, Lwrc;->l:Laoxh;

    new-instance v0, Ljava/util/PriorityQueue;

    new-instance v1, Lwot;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lwot;-><init>(I)V

    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lwrc;->m:Ljava/util/PriorityQueue;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwrc;->z:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lwrc;->o:I

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lwrc;->q:Lj$/time/Duration;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lwrc;->r:Lj$/time/Duration;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lwrc;->B:Lj$/time/Duration;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwrc;->t:Z

    iget-object v1, p1, Lwra;->a:Landroid/content/Context;

    iput-object v1, p0, Lwrc;->a:Landroid/content/Context;

    iget-object v2, p1, Lwra;->c:Landroid/os/Looper;

    iput-object v2, p0, Lwrc;->x:Landroid/os/Looper;

    iget-object v3, p1, Lwra;->j:Lwso;

    iget-object v9, v3, Lwso;->a:Lwmk;

    iput-object v9, p0, Lwrc;->h:Lwmk;

    iget-object v4, p1, Lwra;->k:Lj$/util/Optional;

    iput-object v4, p0, Lwrc;->j:Lj$/util/Optional;

    iget-boolean v3, v3, Lwso;->j:Z

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lwri;

    invoke-direct {v3, v1}, Lwri;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lwrc;->i:Lj$/util/Optional;

    new-instance v3, Loge;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Loge;-><init>(I)V

    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p1, Lwra;->b:Lcfp;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcfp;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcgb;

    move-result-object v1

    iput-object v1, p0, Lwrc;->c:Lcgb;

    new-instance v7, Lzbp;

    invoke-direct {v7, p0, v3}, Lzbp;-><init>(Ljava/lang/Object;[B)V

    iput-object v7, p0, Lwrc;->C:Lzbp;

    iget-object v8, p1, Lwra;->d:Lceu;

    iput-object v8, p0, Lwrc;->n:Lceu;

    new-instance v4, Lwrg;

    iget-object v5, p1, Lwra;->b:Lcfp;

    iget v6, p1, Lwra;->e:I

    invoke-direct/range {v4 .. v9}, Lwrg;-><init>(Lcfp;ILzbp;Lceu;Lwmk;)V

    iput-object v4, p0, Lwrc;->d:Lwrg;

    new-instance v1, Landroid/os/Handler;

    iget-object v2, v4, Lwrg;->a:Landroid/os/Looper;

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lwrc;->k:Landroid/os/Handler;

    iget v1, p1, Lwra;->g:I

    iput v1, p0, Lwrc;->y:I

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    iget v2, v8, Lceu;->b:I

    int-to-long v5, v2

    invoke-virtual {v1, v5, v6}, Lj$/time/Duration;->dividedBy(J)Lj$/time/Duration;

    move-result-object v1

    iput-object v1, p0, Lwrc;->e:Lj$/time/Duration;

    iget-object v1, p1, Lwra;->h:Lwst;

    iput-object v1, p0, Lwrc;->f:Lwst;

    iget-object v1, p1, Lwra;->i:Lwms;

    iput-object v1, p0, Lwrc;->g:Lwms;

    iget-object v1, p1, Lwra;->l:Lxek;

    iput-object v1, p0, Lwrc;->b:Lxek;

    iget-object v1, p1, Lwra;->m:Lj$/util/Optional;

    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwrp;

    iput-object v1, p0, Lwrc;->v:Lwrp;

    iget-object v1, p1, Lwra;->f:Lwml;

    if-eqz v1, :cond_1

    iget v2, p0, Lwrc;->p:I

    add-int/2addr v2, v0

    iput v2, p0, Lwrc;->p:I

    invoke-virtual {v4, v1}, Lwrg;->b(Lwml;)V

    iget-object p1, p1, Lwra;->f:Lwml;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {p0, p1, v0}, Lwrc;->j(Lwml;Lj$/time/Duration;)Z

    :cond_1
    return-void
.end method

.method private static k(Lwrb;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lwrb;->e()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lwrb;->d()Lj$/time/Duration;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lwrb;->b()Lj$/time/Duration;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Segment[id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", start="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lwrb;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lwrb;->a:Lwry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwry;->close()V

    iput-object v1, p0, Lwrb;->a:Lwry;

    :cond_0
    iput-object v1, p0, Lwrb;->f:Lwre;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lwrc;->w:Laaaq;

    new-instance v1, Lafdb;

    sget-object v2, Lwvk;->c:Lwvk;

    invoke-direct {v1, v0, v2}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iput-object p0, v1, Lafdb;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lafdb;->e()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Exception while closing audio source."

    invoke-virtual {v1, v0, p0}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-virtual {p0}, Lwrc;->h()V

    iget-boolean v0, p0, Lwrc;->t:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lwrc;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :cond_1
    :goto_0
    invoke-static {v2}, La;->f(Z)V

    invoke-virtual {p0, p1}, Lwrc;->g(Lj$/time/Duration;)V

    iget-object p1, p0, Lwrc;->u:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lwrc;->u:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    :cond_2
    iget-object p1, p0, Lwrc;->u:Lcom/google/common/util/concurrent/SettableFuture;

    return-object p1
.end method

.method public final b()V
    .locals 5

    invoke-virtual {p0}, Lwrc;->h()V

    invoke-virtual {p0}, Lwrc;->i()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lwrc;->v:Lwrp;

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {p0, v0}, Lwrc;->g(Lj$/time/Duration;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lwrc;->m:Ljava/util/PriorityQueue;

    new-instance v3, Loge;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Loge;-><init>(I)V

    invoke-static {v0, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    :goto_1
    iget v0, p0, Lwrc;->p:I

    add-int/2addr v0, v2

    iput v0, p0, Lwrc;->p:I

    iget-object v0, p0, Lwrc;->d:Lwrg;

    iget-boolean v2, v0, Lwrg;->d:Z

    invoke-static {v2}, La;->f(Z)V

    iget-object v0, v0, Lwrg;->b:Lcgb;

    const/4 v2, 0x4

    invoke-interface {v0, v2}, Lcgb;->i(I)Lgnt;

    move-result-object v0

    invoke-virtual {v0}, Lgnt;->k()V

    iput-boolean v1, p0, Lwrc;->t:Z

    return-void
.end method

.method public final c(Lwrp;)V
    .locals 2

    invoke-virtual {p0}, Lwrc;->h()V

    invoke-virtual {p0}, Lwrc;->i()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change audio sink when rendering is active."

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    iput-object p1, p0, Lwrc;->v:Lwrp;

    return-void
.end method

.method public final close()V
    .locals 5

    invoke-virtual {p0}, Lwrc;->h()V

    invoke-virtual {p0}, Lwrc;->h()V

    invoke-virtual {p0}, Lwrc;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lwrc;->w:Laaaq;

    new-instance v2, Lafdb;

    sget-object v3, Lwvk;->a:Lwvk;

    invoke-direct {v2, v0, v3}, Lafdb;-><init>(Laaaq;Lwvk;)V

    const-string v0, "Stopping"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, p0, Lwrc;->A:Lj$/time/Duration;

    iput v3, p0, Lwrc;->o:I

    :goto_0
    iget-object v0, p0, Lwrc;->m:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwrb;

    invoke-static {v0}, Lwrc;->l(Lwrb;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lwrc;->i:Lj$/util/Optional;

    new-instance v2, Loge;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Loge;-><init>(I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget v0, p0, Lwrc;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwrc;->p:I

    iget-object v0, p0, Lwrc;->d:Lwrg;

    invoke-virtual {v0}, Lwrg;->a()V

    :goto_1
    iget-object v0, p0, Lwrc;->d:Lwrg;

    invoke-virtual {v0}, Lwrg;->close()V

    iput-object v1, p0, Lwrc;->k:Landroid/os/Handler;

    iget-object v0, p0, Lwrc;->c:Lcgb;

    invoke-interface {v0}, Lcgb;->f()V

    return-void
.end method

.method public final d()V
    .locals 3

    iget v0, p0, Lwrc;->o:I

    iget-object v1, p0, Lwrc;->l:Laoxh;

    move-object v2, v1

    check-cast v2, Lapbq;

    iget v2, v2, Lapbq;->c:I

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwrb;

    invoke-virtual {v0}, Lwrb;->d()Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwrb;->g(Lj$/time/Duration;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 6

    iget v0, p0, Lwrc;->y:I

    iget-object v1, p0, Lwrc;->r:Lj$/time/Duration;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lj$/time/Duration;->minusMillis(J)Lj$/time/Duration;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lwrc;->m:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwrb;

    if-eqz v2, :cond_0

    iget-boolean v3, v2, Lwrb;->d:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lwrb;->c()Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v3, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v3

    if-gtz v3, :cond_0

    sget-object v3, Lwrc;->w:Laaaq;

    new-instance v4, Lafdb;

    sget-object v5, Lwvk;->a:Lwvk;

    invoke-direct {v4, v3, v5}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-static {v2}, Lwrc;->k(Lwrb;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v3, v5

    const-string v2, "Closing %s"

    invoke-virtual {v4, v2, v3}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwrb;

    invoke-static {v1}, Lwrc;->l(Lwrb;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lwrb;)V
    .locals 5

    sget-object v0, Lwrc;->w:Laaaq;

    new-instance v1, Lafdb;

    sget-object v2, Lwvk;->a:Lwvk;

    invoke-direct {v1, v0, v2}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-static {p1}, Lwrc;->k(Lwrb;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "Starting %s"

    invoke-virtual {v1, v2, v3}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lwrc;->A:Lj$/time/Duration;

    invoke-virtual {p1}, Lwrb;->d()Lj$/time/Duration;

    move-result-object v2

    invoke-static {v1, v2}, Laokf;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    iget-object v2, p1, Lwrb;->a:Lwry;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lwrb;->f:Lwre;

    if-nez v2, :cond_0

    move-object v2, v1

    check-cast v2, Lj$/time/Duration;

    invoke-virtual {p1, v2}, Lwrb;->g(Lj$/time/Duration;)V

    new-instance v2, Lafdb;

    sget-object v3, Lwvk;->c:Lwvk;

    invoke-direct {v2, v0, v3}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v2}, Lafdb;->e()V

    new-array v0, v4, [Ljava/lang/Object;

    const-string v3, "Output should have been initialized in a previous progress update."

    invoke-virtual {v2, v3, v0}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p1, Lwrb;->a:Lwry;

    iget-object v2, p1, Lwrb;->f:Lwre;

    check-cast v1, Lj$/time/Duration;

    invoke-virtual {v0, v1, v2}, Lwry;->bd(Lj$/time/Duration;Lwre;)V

    iput-boolean v4, p1, Lwrb;->d:Z

    return-void
.end method

.method public final g(Lj$/time/Duration;)V
    .locals 8

    invoke-virtual {p0}, Lwrc;->h()V

    invoke-virtual {p0}, Lwrc;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwrc;->m:Ljava/util/PriorityQueue;

    new-instance v2, Loge;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Loge;-><init>(I)V

    invoke-static {v0, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    iget v0, p0, Lwrc;->p:I

    add-int/2addr v0, v1

    iput v0, p0, Lwrc;->p:I

    iget-object v0, p0, Lwrc;->d:Lwrg;

    invoke-virtual {v0}, Lwrg;->a()V

    :cond_0
    iget-object v0, p0, Lwrc;->e:Lj$/time/Duration;

    invoke-virtual {p1, v0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Lj$/time/Duration;->plusNanos(J)Lj$/time/Duration;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lj$/time/Duration;->plusMillis(J)Lj$/time/Duration;

    move-result-object v0

    :cond_1
    :goto_0
    iget-object v2, p0, Lwrc;->m:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwrb;

    invoke-virtual {v2}, Lwrb;->d()Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v2}, Lwrb;->b()Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v3

    iget-object v4, p0, Lwrc;->z:Ljava/util/Map;

    invoke-virtual {v2}, Lwrb;->e()Ljava/util/UUID;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lwrb;->d()Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v4, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v4

    if-gtz v4, :cond_2

    invoke-virtual {v3, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v3

    if-gtz v3, :cond_1

    :cond_2
    invoke-static {v2}, Lwrc;->l(Lwrb;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    iput v3, p0, Lwrc;->o:I

    :goto_1
    iget v4, p0, Lwrc;->o:I

    iget-object v5, p0, Lwrc;->l:Laoxh;

    move-object v6, v5

    check-cast v6, Lapbq;

    iget v6, v6, Lapbq;->c:I

    const/4 v7, 0x2

    if-ge v4, v6, :cond_9

    invoke-virtual {v5, v4}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwrb;

    invoke-virtual {v4}, Lwrb;->d()Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v5, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v5

    if-lez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lwrb;->d()Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v4}, Lwrb;->b()Lj$/time/Duration;

    move-result-object v6

    invoke-virtual {v5, v6}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v5, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v5

    if-gtz v5, :cond_5

    goto :goto_2

    :cond_5
    iget-object v5, v4, Lwrb;->a:Lwry;

    if-nez v5, :cond_6

    invoke-virtual {v4}, Lwrb;->f()V

    :cond_6
    iget-object v5, v4, Lwrb;->a:Lwry;

    iget v5, v5, Lwry;->j:I

    if-eqz v5, :cond_8

    if-eq v5, v7, :cond_7

    invoke-virtual {v4}, Lwrb;->d()Lj$/time/Duration;

    move-result-object v5

    invoke-static {p1, v5}, Laokf;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Lj$/time/Duration;

    invoke-virtual {v4, v5}, Lwrb;->g(Lj$/time/Duration;)V

    invoke-virtual {v2, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    iget v4, p0, Lwrc;->o:I

    add-int/2addr v4, v1

    iput v4, p0, Lwrc;->o:I

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    throw p1

    :cond_9
    :goto_3
    sget-object v0, Lwrc;->w:Laaaq;

    new-instance v4, Lafdb;

    sget-object v5, Lwvk;->a:Lwvk;

    invoke-direct {v4, v0, v5}, Lafdb;-><init>(Laaaq;Lwvk;)V

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string v5, "Starting render from %s"

    invoke-virtual {v4, v5, v0}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lwrc;->A:Lj$/time/Duration;

    iput-object p1, p0, Lwrc;->q:Lj$/time/Duration;

    iput-object p1, p0, Lwrc;->r:Lj$/time/Duration;

    iput-boolean v3, p0, Lwrc;->s:Z

    invoke-virtual {p0}, Lwrc;->d()V

    iget v0, p0, Lwrc;->p:I

    add-int/2addr v0, v1

    iput v0, p0, Lwrc;->p:I

    iget-object v0, p0, Lwrc;->d:Lwrg;

    invoke-static {p1}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v3

    iget-object p1, p0, Lwrc;->v:Lwrp;

    iget-boolean v5, v0, Lwrg;->d:Z

    xor-int/2addr v5, v1

    invoke-static {v5}, La;->f(Z)V

    iget-object v5, v0, Lwrg;->b:Lcgb;

    new-instance v6, Lhvw;

    invoke-direct {v6, v3, v4, p1}, Lhvw;-><init>(JLjava/lang/Object;)V

    invoke-interface {v5, v7, v6}, Lcgb;->j(ILjava/lang/Object;)Lgnt;

    move-result-object p1

    invoke-virtual {p1}, Lgnt;->k()V

    iput-boolean v1, v0, Lwrg;->d:Z

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwrb;

    invoke-virtual {p0, v0}, Lwrc;->f(Lwrb;)V

    goto :goto_4

    :cond_a
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lwrc;->x:Landroid/os/Looper;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Audio renderer is accessed on the wrong thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, Lwrc;->h()V

    iget-object v0, p0, Lwrc;->A:Lj$/time/Duration;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(Lwml;Lj$/time/Duration;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Lwml;->d()Laoyo;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwqy;

    instance-of v5, v4, Lwqw;

    if-eqz v5, :cond_0

    check-cast v4, Lwqw;

    iget-object v5, v4, Lwqy;->d:Lwpe;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    iget-object v5, v5, Lwpe;->j:Ljava/util/UUID;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    new-instance v7, Lacrh;

    invoke-direct {v7, v6}, Lacrh;-><init>([C)V

    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacrh;

    iput-object v4, v5, Lacrh;->b:Ljava/lang/Object;

    :cond_2
    iget-object v5, v4, Lwqy;->e:Lwpe;

    if-eqz v5, :cond_0

    iget-object v5, v5, Lwpe;->j:Ljava/util/UUID;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    new-instance v7, Lacrh;

    invoke-direct {v7, v6}, Lacrh;-><init>([C)V

    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacrh;

    iput-object v4, v5, Lacrh;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {v3}, Laoxo;->j(Ljava/util/Map;)Laoxo;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lwml;->c()Laoyo;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Loul;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Loul;-><init>(I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Loul;

    const/16 v6, 0xb

    invoke-direct {v4, v6}, Loul;-><init>(I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lwot;

    invoke-direct {v4, v6}, Lwot;-><init>(I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lwot;

    invoke-direct {v4, v5}, Lwot;-><init>(I)V

    invoke-static {v4}, Laokf;->w(Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v4

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoxo;

    iget-object v4, v0, Lwrc;->z:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v5

    invoke-virtual {v5}, Laoyo;->k()Lapde;

    move-result-object v5

    const/4 v7, 0x0

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/UUID;

    invoke-virtual {v3, v8}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwpb;

    if-nez v10, :cond_6

    invoke-interface {v4, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, Lwrc;->i:Lj$/util/Optional;

    new-instance v10, Lrpr;

    const/16 v11, 0x12

    invoke-direct {v10, v8, v11}, Lrpr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v10}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    const/4 v7, 0x1

    goto :goto_1

    :cond_6
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwrb;

    invoke-virtual {v2, v8}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lacrh;

    invoke-virtual {v10}, Lwpe;->ma()Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v12

    iget-object v13, v11, Lwrb;->a:Lwry;

    if-nez v13, :cond_7

    sget-object v13, Lxev;->a:Lxev;

    iget-object v14, v11, Lwrb;->b:Lwpb;

    invoke-virtual {v13, v14, v10}, Lxev;->b(Lwpe;Lwpe;)Lxep;

    move-result-object v13

    sget-object v14, Lxeo;->b:Lxeo;

    invoke-virtual {v13, v14}, Lxep;->c(Lxeo;)Z

    move-result v13

    goto/16 :goto_7

    :cond_7
    iget-object v14, v13, Lwry;->e:Lwpb;

    sget-object v15, Lxev;->a:Lxev;

    invoke-virtual {v15, v14, v10}, Lxev;->b(Lwpe;Lwpe;)Lxep;

    move-result-object v14

    iput-object v10, v13, Lwry;->e:Lwpb;

    sget-object v15, Lxeo;->f:Lxeo;

    invoke-virtual {v14, v15}, Lxep;->c(Lxeo;)Z

    move-result v15

    if-eqz v15, :cond_8

    iget-object v15, v13, Lwry;->c:Landroid/os/Handler;

    new-instance v6, Lwrt;

    const/4 v9, 0x4

    invoke-direct {v6, v13, v9}, Lwrt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    sget-object v6, Lxeo;->c:Lxeo;

    invoke-virtual {v14, v6}, Lxep;->c(Lxeo;)Z

    move-result v6

    if-nez v6, :cond_a

    sget-object v6, Lxeo;->d:Lxeo;

    invoke-virtual {v14, v6}, Lxep;->c(Lxeo;)Z

    move-result v6

    if-nez v6, :cond_a

    sget-object v6, Lxeo;->e:Lxeo;

    invoke-virtual {v14, v6}, Lxep;->c(Lxeo;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_3

    :cond_9
    const/4 v6, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    invoke-virtual {v13}, Lwry;->aY()V

    iget-object v6, v13, Lwry;->b:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v9, v13, Lwry;->e:Lwpb;

    invoke-virtual {v13, v9}, Lwry;->aW(Lwpb;)Lcdc;

    move-result-object v9

    invoke-interface {v6, v9}, Landroidx/media3/exoplayer/ExoPlayer;->j(Lcdc;)V

    const/4 v6, 0x1

    iput v6, v13, Lwry;->j:I

    const/4 v6, 0x1

    :goto_4
    sget-object v9, Lxeo;->b:Lxeo;

    invoke-virtual {v14, v9}, Lxep;->c(Lxeo;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v13}, Lwry;->aY()V

    const/4 v6, 0x1

    :cond_b
    sget-object v9, Lxeo;->g:Lxeo;

    invoke-virtual {v14, v9}, Lxep;->c(Lxeo;)Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object v9, v13, Lwry;->b:Landroidx/media3/exoplayer/ExoPlayer;

    iget-boolean v14, v10, Lwpb;->d:Z

    const/4 v15, 0x1

    if-eq v15, v14, :cond_c

    const/4 v14, 0x0

    goto :goto_5

    :cond_c
    const/4 v14, 0x2

    :goto_5
    invoke-interface {v9, v14}, Landroidx/media3/exoplayer/ExoPlayer;->G(I)V

    :cond_d
    invoke-virtual {v13, v8, v12}, Lwry;->be(Lacrh;Laoyo;)Z

    move-result v9

    if-nez v6, :cond_f

    if-eqz v9, :cond_e

    goto :goto_6

    :cond_e
    const/4 v13, 0x0

    goto :goto_7

    :cond_f
    :goto_6
    const/4 v13, 0x1

    :goto_7
    iput-object v10, v11, Lwrb;->b:Lwpb;

    iput-object v8, v11, Lwrb;->g:Lacrh;

    iput-object v12, v11, Lwrb;->c:Laoyo;

    iget-boolean v6, v11, Lwrb;->d:Z

    if-eqz v6, :cond_10

    iget-object v6, v11, Lwrb;->b:Lwpb;

    iget-object v6, v6, Lwpe;->m:Lj$/time/Duration;

    invoke-virtual {v1, v6}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v6

    iget-object v8, v11, Lwrb;->b:Lwpb;

    iget-object v9, v8, Lwpe;->m:Lj$/time/Duration;

    iget-object v8, v8, Lwpe;->n:Lj$/time/Duration;

    invoke-virtual {v9, v8}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v8

    invoke-virtual {v1, v8}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v8

    if-ltz v6, :cond_10

    if-gez v8, :cond_10

    const/4 v6, 0x1

    goto :goto_8

    :cond_10
    const/4 v6, 0x0

    :goto_8
    or-int/2addr v6, v13

    if-eqz v6, :cond_5

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v3}, Laoxo;->s()Laoyo;

    move-result-object v1

    invoke-virtual {v1}, Laoyo;->k()Lapde;

    move-result-object v1

    :cond_12
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/UUID;

    invoke-virtual {v2, v5}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lacrh;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwpb;

    invoke-virtual {v7}, Lwpe;->ma()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v7

    new-instance v8, Lwrb;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwpb;

    invoke-direct {v8, v0, v3, v6, v7}, Lwrb;-><init>(Lwrc;Lwpb;Lacrh;Laoyo;)V

    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_9

    :cond_13
    new-instance v1, Lwot;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lwot;-><init>(I)V

    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v1, v2}, Laoxh;->C(Ljava/util/Comparator;Ljava/lang/Iterable;)Laoxh;

    move-result-object v1

    iput-object v1, v0, Lwrc;->l:Laoxh;

    iget-object v1, v0, Lwrc;->B:Lj$/time/Duration;

    invoke-virtual/range {p1 .. p1}, Lwpe;->e()Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual/range {p1 .. p1}, Lwpe;->e()Lj$/time/Duration;

    move-result-object v1

    iput-object v1, v0, Lwrc;->B:Lj$/time/Duration;

    const/16 v16, 0x1

    return v16

    :cond_14
    return v7
.end method

.method public final synthetic me()Lcom/google/protobuf/MessageLite;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
