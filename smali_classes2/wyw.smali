.class public final Lwyw;
.super Ljava/lang/Object;

# interfaces
.implements Lwwd;


# static fields
.field public static final h:Laaaq;


# instance fields
.field public final a:Lxdv;

.field public final b:Lwms;

.field public final c:Lwzd;

.field public final d:Lxel;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Lwwe;

.field public volatile g:Z

.field public i:Lzbp;

.field private final j:Lj$/time/Duration;

.field private final k:Lwso;

.field private l:Lj$/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lwyw;

    invoke-static {v0}, Laaaq;->u(Ljava/lang/Class;)Laaaq;

    move-result-object v0

    sput-object v0, Lwyw;->h:Laaaq;

    return-void
.end method

.method public constructor <init>(Lwyv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lwyw;->e:Ljava/util/LinkedHashMap;

    new-instance v0, Lwwe;

    invoke-direct {v0}, Lwwe;-><init>()V

    iput-object v0, p0, Lwyw;->f:Lwwe;

    sget-object v0, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    iput-object v0, p0, Lwyw;->l:Lj$/time/Instant;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwyw;->g:Z

    iget-object v0, p1, Lwyv;->e:Lxdv;

    iput-object v0, p0, Lwyw;->a:Lxdv;

    iget-object v0, p1, Lwyv;->b:Lwzi;

    iput-object v0, p0, Lwyw;->b:Lwms;

    iget-object v1, p1, Lwyv;->f:Lj$/time/Duration;

    iput-object v1, p0, Lwyw;->j:Lj$/time/Duration;

    iget-object v1, p1, Lwyv;->h:Lwzd;

    iput-object v1, p0, Lwyw;->c:Lwzd;

    iget-object p1, p1, Lwyv;->g:Lxel;

    iput-object p1, p0, Lwyw;->d:Lxel;

    check-cast v0, Lwuq;

    iget-object p1, v0, Lwuq;->e:Lwso;

    iput-object p1, p0, Lwyw;->k:Lwso;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 13

    iget-boolean v0, p0, Lwyw;->g:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lwyw;->i:Lzbp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lwuq;

    iget-object v0, v0, Lwuq;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lwyw;->k:Lwso;

    iget-boolean v0, v0, Lwso;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwyw;->a:Lxdv;

    invoke-interface {v0}, Lxdv;->f()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lwyw;->i:Lzbp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lzbp;->g()V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lwyw;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_3

    iget-object v1, p0, Lwyw;->l:Lj$/time/Instant;

    sget-object v4, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    invoke-virtual {v1, v4}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lwyw;->l:Lj$/time/Instant;

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v4

    invoke-static {v1, v4}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v1

    iget-object v4, p0, Lwyw;->j:Lj$/time/Duration;

    invoke-virtual {v1, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v1

    if-ltz v1, :cond_d

    sget-object v1, Lwyw;->h:Laaaq;

    new-instance v5, Lafdb;

    sget-object v6, Lwvk;->e:Lwvk;

    invoke-direct {v5, v1, v6}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v5}, Lafdb;->e()V

    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v3

    const-string v1, "Texture timeout, it\'s been more than %s ms since the last texture was sent. Allowing generation of frames over the max frame size limit."

    invoke-virtual {v5, v1, v4}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lwyw;->a:Lxdv;

    invoke-interface {v1}, Lxdv;->c()Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, p0, Lwyw;->c:Lwzd;

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj$/time/Duration;

    invoke-static {v5, v4}, Lxkv;->u(Lwzj;Lj$/time/Duration;)Lwzh;

    move-result-object v4

    check-cast v4, Lwzf;

    iget-object v5, v4, Lwzf;->d:Lwze;

    invoke-virtual {v5}, Lwze;->ordinal()I

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_6

    if-eq v5, v6, :cond_5

    const/4 v0, 0x3

    if-eq v5, v0, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lwyw;->i:Lzbp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lzbp;->g()V

    return-void

    :cond_5
    sget-object v0, Lwyw;->h:Laaaq;

    new-instance v2, Lafdb;

    sget-object v4, Lwvk;->e:Lwvk;

    invoke-direct {v2, v0, v4}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v2}, Lafdb;->e()V

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "MCR returned SKIP"

    invoke-virtual {v2, v3, v0}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Lxdv;->d()V

    return-void

    :cond_6
    invoke-virtual {v4}, Lwzf;->a()Lxbh;

    move-result-object v4

    invoke-virtual {v4}, Lxbh;->getTextureName()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Lxdv;->d()V

    iget-object v0, p0, Lwyw;->f:Lwwe;

    invoke-virtual {v0}, Lwwe;->b()V

    return-void

    :cond_7
    invoke-virtual {v4}, Lxbh;->y()Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v0, p0, Lwyw;->f:Lwwe;

    invoke-virtual {v0}, Lwwe;->c()V

    sget-object v0, Lwyw;->h:Laaaq;

    new-instance v1, Lafdb;

    sget-object v2, Lwvk;->e:Lwvk;

    invoke-direct {v1, v0, v2}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v1}, Lafdb;->e()V

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "Failed to acquire frame."

    invoke-virtual {v1, v2, v0}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    iget-object v5, p0, Lwyw;->i:Lzbp;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lxbh;->getTextureName()I

    move-result v7

    invoke-virtual {v4}, Lxbh;->j()Lj$/time/Duration;

    move-result-object v8

    iget-object v9, v5, Lzbp;->a:Ljava/lang/Object;

    check-cast v9, Lwuq;

    iget-object v9, v9, Lwuq;->q:Lwup;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v10

    :try_start_0
    check-cast v9, Lwvd;

    iget-object v8, v9, Lwvd;->e:Lvgi;

    iget-object v8, v8, Lvgi;->a:Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, Ldtr;

    iget-boolean v9, v9, Ldtr;->j:Z

    xor-int/2addr v9, v2

    invoke-static {v9}, La;->f(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    move-object v9, v8

    check-cast v9, Ldtr;

    iget-boolean v9, v9, Ldtr;->g:Z

    if-nez v9, :cond_a

    move-object v9, v8

    check-cast v9, Ldtr;

    iget-boolean v9, v9, Ldtr;->k:Z

    if-nez v9, :cond_9

    goto/16 :goto_1

    :cond_9
    move-object v9, v8

    check-cast v9, Ldtr;

    iget-object v9, v9, Ldtr;->a:Ldqu;

    move-object v12, v8

    check-cast v12, Ldtr;

    iget-object v12, v12, Ldtr;->c:Landroidx/media3/common/Format;

    invoke-static {v12}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-interface {v9, v12, v6}, Ldqu;->e(Landroidx/media3/common/Format;I)Z

    move-object v9, v8

    check-cast v9, Ldtr;

    iput-boolean v2, v9, Ldtr;->g:Z

    :cond_a
    move-object v2, v8

    check-cast v2, Ldtr;

    iget-object v2, v2, Ldtr;->f:Ldts;

    if-nez v2, :cond_b

    move-object v2, v8

    check-cast v2, Ldtr;

    iget-object v2, v2, Ldtr;->a:Ldqu;

    move-object v9, v8

    check-cast v9, Ldtr;

    iget-object v9, v9, Ldtr;->c:Landroidx/media3/common/Format;

    invoke-static {v9}, Lbrc;->l(Ljava/lang/Object;)V

    check-cast v2, Ldtx;

    invoke-virtual {v2, v9}, Ldtx;->k(Landroidx/media3/common/Format;)Ldtw;

    move-result-object v2

    if-eqz v2, :cond_c

    move-object v9, v8

    check-cast v9, Ldtr;

    iput-object v2, v9, Ldtr;->f:Ldts;

    move-object v9, v8

    check-cast v9, Ldtr;

    iget-object v9, v9, Ldtr;->d:Lcdj;

    iget-object v2, v2, Ldtw;->a:Ldts;

    invoke-interface {v2, v9}, Ldts;->g(Lcdj;)V

    :cond_b
    move-object v2, v8

    check-cast v2, Ldtr;

    iget-object v2, v2, Ldtr;->f:Ldts;

    check-cast v2, Ldtw;

    iget-object v2, v2, Ldtw;->a:Ldts;

    invoke-interface {v2, v7, v10, v11}, Ldts;->b(IJ)I

    move-result v2

    if-eq v2, v6, :cond_c

    move-object v2, v8

    check-cast v2, Ldtr;

    iput-wide v10, v2, Ldtr;->m:J
    :try_end_1
    .catch Ldtb; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v2, v5, Lzbp;->a:Ljava/lang/Object;

    check-cast v2, Lwuq;

    invoke-virtual {v2}, Lwuq;->t()V

    invoke-virtual {v4}, Lxbh;->getTextureName()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lxdv;->d()V

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lwyw;->l:Lj$/time/Instant;

    iget-object v0, p0, Lwyw;->f:Lwwe;

    invoke-virtual {v0}, Lwwe;->d()V

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    check-cast v8, Ldtr;

    iget-object v1, v8, Ldtr;->a:Ldqu;

    new-instance v2, Ldtb;

    const-string v5, "Asset loader error"

    const/16 v6, 0x3e8

    invoke-direct {v2, v5, v0, v6}, Ldtb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-interface {v1, v2}, Ldqu;->c(Ldtb;)V

    goto :goto_1

    :catch_1
    move-exception v0

    check-cast v8, Ldtr;

    iget-object v1, v8, Ldtr;->a:Ldqu;

    invoke-interface {v1, v0}, Ldqu;->c(Ldtb;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    sget-object v1, Lwvd;->d:Laaaq;

    new-instance v2, Lafdb;

    sget-object v5, Lwvk;->e:Lwvk;

    invoke-direct {v2, v1, v5}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v2}, Lafdb;->e()V

    iput-object v0, v2, Lafdb;->c:Ljava/lang/Object;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Failed to queue input texture."

    invoke-virtual {v2, v1, v0}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_1
    invoke-virtual {v4}, Lxbh;->release()V

    :cond_d
    :goto_2
    return-void
.end method

.method public final bridge synthetic me()Lcom/google/protobuf/MessageLite;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
