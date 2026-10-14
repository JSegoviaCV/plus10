.class public final Lwsk;
.super Ljava/lang/Object;

# interfaces
.implements Lwoa;
.implements Lxal;


# static fields
.field public static final synthetic i:I

.field private static final l:Laaaq;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Lxba;

.field public final d:Lxam;

.field public final e:Lxej;

.field public final f:Lxek;

.field public final g:Lwsh;

.field public final h:Lj$/util/Optional;

.field private final j:Lwqu;

.field private final k:Lxel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lwsk;

    invoke-static {v0}, Laaaq;->u(Ljava/lang/Class;)Laaaq;

    move-result-object v0

    sput-object v0, Lwsk;->l:Laaaq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/opengl/EGLContext;Lwmk;Landroid/util/Size;Lwqu;Lj$/util/Optional;Lj$/time/Duration;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 25

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v1, v0, Lwsk;->a:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Lwsk;->b:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v10, p5

    iput-object v10, v0, Lwsk;->j:Lwqu;

    move-object/from16 v1, p12

    iput-object v1, v0, Lwsk;->h:Lj$/util/Optional;

    new-instance v1, Lxaw;

    invoke-direct {v1}, Lxaw;-><init>()V

    new-instance v11, Lxba;

    invoke-direct {v11}, Lxba;-><init>()V

    iput-object v11, v0, Lwsk;->c:Lxba;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Laagq;

    invoke-direct {v1, v2}, Laagq;-><init>(I)V

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v2, "Missing required properties:"

    if-eqz v1, :cond_4

    new-instance v9, Lxaz;

    move-object/from16 v1, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p9

    invoke-direct {v9, v5, v1, v4}, Lxaz;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lj$/util/Optional;Lj$/time/Duration;)V

    new-instance v1, Laqpa;

    move-object/from16 v15, p2

    invoke-direct {v1, v15}, Laqpa;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lxej;->a(Laqpa;)Lxej;

    move-result-object v1

    iput-object v1, v0, Lwsk;->e:Lxej;

    move-object/from16 v4, p3

    iget-boolean v5, v4, Lwmk;->v:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    new-instance v5, Lxek;

    invoke-direct {v5, v6}, Lxek;-><init>(Z)V

    goto :goto_1

    :cond_1
    sget-object v5, Lxek;->a:Lxek;

    :goto_1
    iput-object v5, v0, Lwsk;->f:Lxek;

    new-instance v7, Lwsj;

    invoke-direct {v7, v0, v6}, Lwsj;-><init>(Lwsk;I)V

    invoke-static {v4}, Lwsq;->a(Lwmk;)Lwso;

    move-result-object v13

    new-instance v6, Lwsh;

    iget v8, v13, Lwso;->g:I

    move-object/from16 v12, p4

    invoke-virtual {v0, v12, v8}, Lwsk;->b(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v19

    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v20

    sget-object v23, Laxcd;->e:Laxcd;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v24

    move-object/from16 v14, p1

    move-object/from16 v21, p10

    move-object/from16 v22, p11

    move-object/from16 v16, v1

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    move-object v12, v6

    invoke-direct/range {v12 .. v24}, Lwsh;-><init>(Lwso;Landroid/content/Context;Landroid/opengl/EGLContext;Lxej;Lxek;Lwmk;Landroid/util/Size;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Laxcd;Lj$/util/Optional;)V

    iput-object v6, v0, Lwsk;->g:Lwsh;

    sget v1, Lxam;->h:I

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v12

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v3, Lxaj;

    invoke-direct {v3, v6}, Lxaj;-><init>(Lwzi;)V

    :cond_2
    move-object v8, v3

    if-eqz v8, :cond_3

    new-instance v5, Lxam;

    move-object/from16 v7, p8

    invoke-direct/range {v5 .. v12}, Lxam;-><init>(Lwzi;Ljava/util/concurrent/ExecutorService;Lxag;Lxaz;Lwqu;Lxba;Lj$/util/Optional;)V

    iput-object v5, v0, Lwsk;->d:Lxam;

    invoke-virtual/range {v16 .. v16}, Lxej;->b()Lxel;

    move-result-object v1

    iput-object v1, v0, Lwsk;->k:Lxel;

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, " rendererFactory"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, " clock"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 7

    new-instance v4, Lwqu;

    iget-object v0, p0, Lwsk;->j:Lwqu;

    invoke-direct {v4, v0}, Lwqu;-><init>(Lwqu;)V

    iget-object v6, p0, Lwsk;->k:Lxel;

    move-object v0, v6

    check-cast v0, Lxei;

    iget-object v0, v0, Lxei;->a:Lxeh;

    invoke-virtual {v0}, Lxbd;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lwsk;->l:Laaaq;

    new-instance v1, Lafdb;

    sget-object v2, Lwvk;->c:Lwvk;

    invoke-direct {v1, v0, v2}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v1}, Lafdb;->e()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Attempted to update composition after compositor is already torn down."

    invoke-virtual {v1, v2, v0}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lwsk;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    new-instance v0, Lama;

    const/16 v5, 0x9

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lama;-><init>(Lwsk;JLwqu;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v6, v0}, Lxel;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/util/Size;I)Landroid/util/Size;
    .locals 2

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    div-int/2addr v1, p2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    div-int/2addr p1, p2

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public final c(J)V
    .locals 2

    new-instance v0, Lwsi;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lwsi;-><init>(JI)V

    iget-object p1, p0, Lwsk;->h:Lj$/util/Optional;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
