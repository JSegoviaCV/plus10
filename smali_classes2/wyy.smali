.class public final Lwyy;
.super Ljava/lang/Object;

# interfaces
.implements Lwzg;
.implements Lxdo;


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final k:Laaaq;

.field private static final l:Lj$/time/Duration;


# instance fields
.field public final b:Lwzi;

.field public c:Lj$/time/Duration;

.field public d:Landroid/util/Size;

.field public e:Lwqy;

.field public f:I

.field public g:Lwzg;

.field public h:Lwzg;

.field public i:Ljava/lang/Runnable;

.field j:Lwyx;

.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laaaq;

    const-string v1, "wyy"

    invoke-direct {v0, v1}, Laaaq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwyy;->k:Laaaq;

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lwyy;->l:Lj$/time/Duration;

    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lwyy;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lwqy;ILwzi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyy;->e:Lwqy;

    iput p2, p0, Lwyy;->f:I

    iput-object p3, p0, Lwyy;->b:Lwzi;

    invoke-interface {p3}, Lwzi;->d()Landroid/util/Size;

    move-result-object p2

    iput-object p2, p0, Lwyy;->d:Landroid/util/Size;

    invoke-virtual {p1}, Lwqy;->c()Lj$/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lwyy;->c:Lj$/time/Duration;

    invoke-interface {p3}, Lwzi;->f()Lwso;

    move-result-object p1

    iget p1, p1, Lwso;->f:I

    const/4 p2, 0x3

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lwyy;->m:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lwyy;->j:Lwyx;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwyx;->close()V

    iput-object v1, p0, Lwyy;->j:Lwyx;

    :cond_0
    iget-object v0, p0, Lwyy;->g:Lwzg;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lxkv;->v(Ljava/lang/Object;)V

    iput-object v1, p0, Lwyy;->g:Lwzg;

    :cond_1
    iget-object v0, p0, Lwyy;->h:Lwzg;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lxkv;->v(Ljava/lang/Object;)V

    iput-object v1, p0, Lwyy;->h:Lwzg;

    :cond_2
    return-void
.end method

.method public final e(Lj$/time/Duration;)Z
    .locals 22

    move-object/from16 v5, p0

    move-object/from16 v8, p1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, Lwyy;->c:Lj$/time/Duration;

    iget-object v15, v5, Lwyy;->b:Lwzi;

    invoke-interface {v15}, Lwzi;->f()Lwso;

    move-result-object v1

    iget-boolean v1, v1, Lwso;->e:Z

    if-eqz v1, :cond_0

    sget-object v1, Lwyy;->l:Lj$/time/Duration;

    goto :goto_0

    :cond_0
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    :goto_0
    invoke-virtual {v0, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    invoke-static {v0, v8}, Laokf;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, Lwyy;->c:Lj$/time/Duration;

    iget-object v3, v5, Lwyy;->e:Lwqy;

    iget-object v3, v3, Lwqy;->b:Lj$/time/Duration;

    invoke-virtual {v0, v3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    invoke-static {v0, v8}, Laokf;->B(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, Lwyy;->j:Lwyx;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :try_start_0
    sget-object v0, Lwyy;->k:Laaaq;

    new-instance v4, Lafdb;

    sget-object v6, Lwvk;->a:Lwvk;

    invoke-direct {v4, v0, v6}, Lafdb;-><init>(Laaaq;Lwvk;)V

    const-string v0, "Renderer going live at %s"

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v8, v6, v2

    invoke-virtual {v4, v0, v6}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Lxcv;

    invoke-interface {v15}, Lwzi;->j()Lxel;

    move-result-object v10

    invoke-interface {v15}, Lwzi;->i()Lxek;

    invoke-interface {v15}, Lwzi;->g()Lwsx;

    invoke-interface {v15}, Lwzi;->h()Lxbc;

    move-result-object v11

    invoke-interface {v15}, Lwzi;->l()Lcom/google/research/aimatter/drishti/DrishtiCache;

    move-result-object v12

    invoke-interface {v15}, Lwzi;->n()Lj$/util/Optional;

    move-result-object v13

    invoke-interface {v15}, Lwzi;->r()Lj$/util/Optional;

    move-result-object v14

    invoke-direct/range {v9 .. v15}, Lxcv;-><init>(Lxel;Lxbc;Lcom/google/research/aimatter/drishti/DrishtiCache;Lj$/util/Optional;Lj$/util/Optional;Lwms;)V

    new-instance v10, Lxct;

    invoke-direct {v10}, Lxct;-><init>()V

    sget v0, Lxby;->c:I

    new-instance v0, Lxbw;

    invoke-direct {v0}, Lxbw;-><init>()V

    iget v4, v5, Lwyy;->m:I

    iput v4, v0, Lxbw;->a:I

    invoke-virtual {v0, v9}, Lxca;->c(Lxcs;)V

    invoke-virtual {v0, v10}, Lxca;->c(Lxcs;)V

    invoke-interface {v15}, Lwzi;->f()Lwso;

    move-result-object v4

    iget-object v4, v4, Lwso;->a:Lwmk;

    iget-boolean v4, v4, Lwmk;->c:Z

    iput-boolean v4, v0, Lxbw;->c:Z

    invoke-virtual {v0}, Lxbw;->a()Lxby;

    move-result-object v11

    iget-object v0, v5, Lwyy;->i:Ljava/lang/Runnable;

    iput-object v0, v11, Lxcb;->g:Ljava/lang/Runnable;

    new-instance v16, Lxdu;

    invoke-interface {v15}, Lwzi;->a()I

    move-result v0

    int-to-long v6, v0

    invoke-interface {v15}, Lwzi;->f()Lwso;

    move-result-object v0

    iget-object v0, v0, Lwso;->b:Lwxx;

    iget-object v4, v5, Lwyy;->e:Lwqy;

    iget-object v4, v4, Lwqy;->b:Lj$/time/Duration;

    const/16 v21, 0x1

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-wide/from16 v17, v6

    invoke-direct/range {v16 .. v21}, Lxdu;-><init>(JLwxx;Lj$/time/Duration;I)V

    move-object/from16 v0, v16

    iput-object v9, v0, Lxdu;->c:Lxdt;

    iget-object v4, v5, Lwyy;->c:Lj$/time/Duration;

    invoke-virtual {v8, v4}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v4

    sget-object v6, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-static {v4, v6}, Laokf;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Lj$/time/Duration;

    invoke-virtual {v0, v4}, Lxdu;->j(Lj$/time/Duration;)Lj$/time/Duration;

    move-object/from16 v16, v0

    new-instance v0, Lxdp;

    move-object v4, v1

    invoke-interface {v15}, Lwzi;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v6, v5, Lwyy;->e:Lwqy;

    iget-object v6, v6, Lwqy;->a:Ljava/util/UUID;

    move-object v7, v4

    invoke-interface {v15}, Lwzi;->j()Lxel;

    move-result-object v4

    invoke-interface {v15}, Lwzi;->f()Lwso;

    move-result-object v9

    iget-object v9, v9, Lwso;->a:Lwmk;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v12, v9

    move v9, v2

    move-object v2, v6

    move-object v6, v12

    move v13, v3

    move-object v12, v7

    move-object v7, v15

    move-object/from16 v3, v16

    :try_start_1
    invoke-direct/range {v0 .. v7}, Lxdp;-><init>(Landroid/content/Context;Ljava/util/UUID;Lxdu;Lxel;Lxdo;Lwmk;Lwms;)V

    move-object v15, v7

    invoke-virtual {v11, v0}, Lxcb;->k(Lxdl;)V

    invoke-interface {v15}, Lwzi;->h()Lxbc;

    move-result-object v1

    new-instance v2, Lwyk;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v1, v3, v12}, Lwyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v2}, Lxdp;->l(Ljava/lang/Runnable;)V

    new-instance v1, Lwyx;

    invoke-direct {v1, v5, v0, v11, v10}, Lwyx;-><init>(Lwyy;Lxdp;Lxby;Lxct;)V

    iget-object v0, v5, Lwyy;->e:Lwqy;

    iget v2, v5, Lwyy;->f:I

    invoke-interface {v15}, Lwzi;->d()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lwyx;->c(Lwqy;ILandroid/util/Size;)V

    iput-object v1, v5, Lwyy;->j:Lwyx;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move v9, v2

    :goto_1
    sget-object v1, Lwyy;->k:Laaaq;

    new-instance v2, Lafdb;

    sget-object v3, Lwvk;->e:Lwvk;

    invoke-direct {v2, v1, v3}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iput-object v0, v2, Lafdb;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lafdb;->e()V

    new-array v1, v9, [Ljava/lang/Object;

    const-string v3, "Failed to create the LiveRenderer."

    invoke-virtual {v2, v3, v1}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v5, Lwyy;->b:Lwzi;

    invoke-static {}, Lwmx;->a()Lwmn;

    move-result-object v2

    iput-object v0, v2, Lwmn;->c:Ljava/lang/Object;

    iget-object v0, v5, Lwyy;->e:Lwqy;

    iget-object v0, v0, Lwqy;->a:Ljava/util/UUID;

    new-instance v3, Lwmw;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lwmw;-><init>(Ljava/util/UUID;I)V

    iput-object v3, v2, Lwmn;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Lwmn;->a()Lwmx;

    move-result-object v0

    invoke-interface {v1, v0}, Lwzi;->b(Lwmx;)V

    return v9

    :cond_1
    move v9, v2

    move v13, v3

    :goto_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, Lwyy;->c:Lj$/time/Duration;

    sget-object v1, Lwyy;->a:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    invoke-static {v0, v8}, Laokf;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, Lwyy;->j:Lwyx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Lwyx;->c:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lwyx;->a:Lxdp;

    iget-object v2, v1, Lxdp;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v3, v1, Lxdp;->m:Landroid/util/Size;

    if-eqz v3, :cond_2

    iget v3, v1, Lxdp;->p:I

    if-eqz v3, :cond_2

    move v3, v13

    goto :goto_3

    :cond_2
    move v3, v9

    :goto_3
    const-string v4, "Calling start before configuring the source."

    invoke-static {v3, v4}, Lapgu;->bx(ZLjava/lang/Object;)V

    iput-boolean v13, v1, Lxdp;->j:Z

    iput-boolean v9, v1, Lxdp;->k:Z

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v13, v0, Lwyx;->c:Z

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_3
    :goto_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, Lwyy;->c:Lj$/time/Duration;

    invoke-static {v0, v8}, Laokf;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    return v0

    :cond_4
    move-object v12, v1

    move v9, v2

    iget-object v0, v5, Lwyy;->j:Lwyx;

    if-eqz v0, :cond_5

    :try_start_4
    invoke-virtual {v0}, Lwyx;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    sget-object v1, Lwyy;->k:Laaaq;

    new-instance v2, Lafdb;

    sget-object v3, Lwvk;->e:Lwvk;

    invoke-direct {v2, v1, v3}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iput-object v0, v2, Lafdb;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lafdb;->e()V

    new-array v0, v9, [Ljava/lang/Object;

    const-string v1, "Failed to close the LiveRenderer."

    invoke-virtual {v2, v1, v0}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    iput-object v12, v5, Lwyy;->j:Lwyx;

    :cond_5
    return v9
.end method

.method public final bridge synthetic f(Lj$/time/Duration;)Lwzh;
    .locals 5

    invoke-virtual {p0, p1}, Lwyy;->e(Lj$/time/Duration;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwyy;->j:Lwyx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lwyx;->b:Lxby;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lxby;->i(Lj$/time/Duration;I)Lwzf;

    move-result-object p1

    invoke-virtual {p1}, Lwzf;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lxby;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lwzf;->c:Lwzf;

    return-object p1

    :cond_1
    sget-object p1, Lwzf;->a:Lwzf;

    return-object p1

    :cond_2
    iget-object v0, p0, Lwyy;->h:Lwzg;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lwwu;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lwwu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lwzf;->c:Lwzf;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzf;

    iget-object v2, p0, Lwyy;->g:Lwzg;

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Lwwu;

    const/4 v4, 0x6

    invoke-direct {v3, p1, v4}, Lwwu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwzf;

    iget-object v3, v0, Lwzf;->d:Lwze;

    sget-object v4, Lwze;->c:Lwze;

    invoke-virtual {v3, v4}, Lwze;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return-object v0

    :cond_3
    iget-object v0, v2, Lwzf;->d:Lwze;

    invoke-virtual {v0, v4}, Lwze;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-object v2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwyy;->c:Lj$/time/Duration;

    invoke-static {v0, p1}, Laokf;->B(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v1

    :cond_5
    sget-object p1, Lwzf;->b:Lwzf;

    return-object p1
.end method

.method public final bridge synthetic me()Lcom/google/protobuf/MessageLite;
    .locals 5

    sget-object v0, Lbeas;->a:Lbeas;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Lwyy;->j:Lwyx;

    if-eqz v1, :cond_0

    sget-object v2, Lbean;->a:Lbean;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget-object v1, v1, Lwyx;->b:Lxby;

    invoke-virtual {v1}, Lxcb;->d()Lbeax;

    move-result-object v1

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lbean;->c:Lbeax;

    iget v1, v3, Lbean;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Lbean;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbean;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbeas;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbeas;->e:Lbean;

    iget v1, v2, Lbeas;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lbeas;->b:I

    :cond_0
    sget-object v1, Lbebb;->a:Lbebb;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v2, p0, Lwyy;->g:Lwzg;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lwzg;->me()Lcom/google/protobuf/MessageLite;

    move-result-object v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbebb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lbeas;

    iput-object v2, v3, Lbebb;->c:Lbeas;

    iget v2, v3, Lbebb;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lbebb;->b:I

    :cond_1
    iget-object v2, p0, Lwyy;->h:Lwzg;

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lwzg;->me()Lcom/google/protobuf/MessageLite;

    move-result-object v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lbebb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lbeas;

    iput-object v2, v4, Lbebb;->d:Lbeas;

    iget v2, v4, Lbebb;->b:I

    or-int/2addr v2, v3

    iput v2, v4, Lbebb;->b:I

    :cond_2
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbeas;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbebb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbeas;->d:Ljava/lang/Object;

    iput v3, v2, Lbeas;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbeas;

    return-object v0
.end method

.method public final synthetic mg(Lj$/time/Duration;)Lwzh;
    .locals 0

    invoke-static {p0, p1}, Lxkv;->u(Lwzj;Lj$/time/Duration;)Lwzh;

    move-result-object p1

    return-object p1
.end method

.method public final mh()Lj$/time/Duration;
    .locals 4

    iget-object v0, p0, Lwyy;->g:Lwzg;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lwxn;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lwxn;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/Duration;

    iget-object v1, p0, Lwyy;->h:Lwzg;

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    new-instance v3, Lwxn;

    invoke-direct {v3, v2}, Lwxn;-><init>(I)V

    invoke-virtual {v1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/Duration;

    invoke-static {v0, v1}, Laokf;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lj$/time/Duration;

    return-object v0
.end method

.method public final mi(Lj$/time/Duration;)V
    .locals 4

    iget-object v0, p0, Lwyy;->g:Lwzg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lwzg;->mi(Lj$/time/Duration;)V

    :cond_0
    iget-object v0, p0, Lwyy;->h:Lwzg;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lwzg;->mi(Lj$/time/Duration;)V

    :cond_1
    invoke-virtual {p0, p1}, Lwyy;->e(Lj$/time/Duration;)Z

    iget-object v0, p0, Lwyy;->j:Lwyx;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lwyx;->b()V

    iget-object v1, v0, Lwyx;->b:Lxby;

    invoke-virtual {v1}, Lxby;->e()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwyx;->d:Lwyy;

    iget-object v1, v1, Lwyy;->c:Lj$/time/Duration;

    sget-object v2, Lwyy;->a:Lj$/time/Duration;

    invoke-virtual {v1, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v1

    invoke-static {v1, p1}, Laokf;->B(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, v0, Lwyx;->a:Lxdp;

    iget-object v1, p1, Lxdp;->b:Ljava/lang/Object;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Lxdp;->d:Lxdu;

    invoke-virtual {p1, v0}, Lxdu;->j(Lj$/time/Duration;)Lj$/time/Duration;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    iget-object v1, v0, Lwyx;->a:Lxdp;

    iget-object v2, v0, Lwyx;->d:Lwyy;

    iget-object v2, v2, Lwyy;->c:Lj$/time/Duration;

    invoke-virtual {p1, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-static {p1, v2}, Laokf;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    iget-object v2, v1, Lxdp;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, v1, Lxdp;->d:Lxdu;

    check-cast p1, Lj$/time/Duration;

    invoke-virtual {v3, p1}, Lxdu;->j(Lj$/time/Duration;)Lj$/time/Duration;

    const/4 p1, 0x0

    iput-boolean p1, v1, Lxdp;->k:Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p1, 0x1

    iput-boolean p1, v0, Lwyx;->c:Z

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_3
    return-void
.end method
