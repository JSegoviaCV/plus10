.class public final Laigj;
.super Ljava/lang/Object;

# interfaces
.implements Laiqy;


# static fields
.field public static final a:J

.field static final b:J

.field public static final c:J


# instance fields
.field public final d:Lbguh;

.field public final e:Lbguh;

.field private final f:Ljava/util/concurrent/atomic/AtomicLong;

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;

.field private final h:Lzge;

.field private final i:Lzmb;

.field private final j:Laipo;

.field private final k:Laoru;

.field private final l:Lrja;

.field private final m:Laivn;

.field private final n:Lairk;

.field private final o:Lbezg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Laigj;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Laigj;->b:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Laigj;->c:J

    return-void
.end method

.method public constructor <init>(Lbguh;Ljava/util/concurrent/ScheduledExecutorService;Lbguh;Lzge;Lairk;Lzmb;Laipo;Laoru;Lrja;Laivn;Lbezg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laigj;->d:Lbguh;

    iput-object p2, p0, Laigj;->g:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Laigj;->e:Lbguh;

    iput-object p5, p0, Laigj;->n:Lairk;

    iput-object p4, p0, Laigj;->h:Lzge;

    iput-object p6, p0, Laigj;->i:Lzmb;

    iput-object p7, p0, Laigj;->j:Laipo;

    iput-object p8, p0, Laigj;->k:Laoru;

    iput-object p10, p0, Laigj;->m:Laivn;

    iput-object p9, p0, Laigj;->l:Lrja;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Laigj;->f:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p11, p0, Laigj;->o:Lbezg;

    return-void
.end method

.method private final i(Ljava/lang/String;JZ)V
    .locals 19

    add-long v0, p2, p2

    sget-wide v6, Laigj;->c:J

    add-long v4, v0, v6

    add-long v12, p2, v6

    invoke-static/range {p1 .. p1}, Laigm;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v17

    sget-object v18, Laigm;->b:Lzgc;

    move-object/from16 v0, p0

    iget-object v2, v0, Laigj;->h:Lzge;

    const/4 v15, 0x1

    const/16 v16, 0x1

    const-string v9, "offline_r_charging"

    move/from16 v14, p4

    move-object v8, v2

    move-wide v10, v4

    invoke-interface/range {v8 .. v18}, Lzge;->c(Ljava/lang/String;JJZIZLandroid/os/Bundle;Lzgc;)V

    move-object/from16 v12, v18

    invoke-static/range {p1 .. p1}, Laigm;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v3, "offline_r"

    move/from16 v8, p4

    invoke-interface/range {v2 .. v12}, Lzge;->c(Ljava/lang/String;JJZIZLandroid/os/Bundle;Lzgc;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Laigj;->g()V

    iget-object v0, p0, Laigj;->n:Lairk;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lairk;->C(Ljava/lang/String;J)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Laigj;->n:Lairk;

    invoke-virtual {v0, p1}, Lairk;->q(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Laigj;->i(Ljava/lang/String;JZ)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-wide v2, Laigj;->b:J

    iget-object v4, v0, Laigj;->m:Laivn;

    invoke-virtual {v4}, Laivn;->w()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Laigj;->l:Lrja;

    invoke-interface {v4}, Lrja;->f()Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    iget-object v6, v0, Laigj;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    add-long/2addr v7, v2

    cmp-long v2, v7, v4

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Laigj;->d:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiow;

    invoke-static {v2, v1}, Laifd;->i(Laiow;Ljava/lang/String;)Lairo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Laigj;->j:Laipo;

    iget-object v3, v0, Laigj;->k:Laoru;

    iget-object v7, v0, Laigj;->g:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v8, v0, Laigj;->o:Lbezg;

    check-cast v3, Laorz;

    iget-object v3, v3, Laorz;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v1, v3, v7, v8}, Laifd;->V(Laipo;Lairo;ILjava/util/concurrent/Executor;Lbezg;)Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v9, v0, Laigj;->h:Lzge;

    const-string v2, "offline_r_charging"

    invoke-interface {v9, v2}, Lzge;->b(Ljava/lang/String;)V

    sget-wide v11, Laigj;->a:J

    invoke-static {v1}, Laigm;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v16

    sget-object v17, Laigm;->b:Lzgc;

    const/4 v15, 0x0

    const/16 v18, 0x0

    const-string v10, "offline_r"

    const/4 v13, 0x1

    const/4 v14, 0x1

    invoke-interface/range {v9 .. v18}, Lzge;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Lzgc;Z)V

    iget-object v2, v0, Laigj;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lahtd;

    const/16 v4, 0x12

    invoke-direct {v3, v0, v1, v4}, Lahtd;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v0, Laigj;->i:Lzmb;

    new-instance v2, Lailu;

    invoke-direct {v2}, Lailu;-><init>()V

    invoke-virtual {v1, v2}, Lzmb;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Laigj;->h:Lzge;

    sget-wide v2, Laigj;->a:J

    invoke-static {p1}, Laigm;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    sget-object v8, Laigm;->b:Lzgc;

    const/4 v9, 0x0

    const-string v1, "offline_r_inc"

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v9}, Lzge;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Lzgc;Z)V

    new-instance v0, Lahtd;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, v1}, Lahtd;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object p1, p0, Laigj;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;J)V
    .locals 10

    invoke-static {p1}, Laigm;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    sget-object v8, Laigm;->b:Lzgc;

    iget-object v0, p0, Laigj;->h:Lzge;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-string v1, "offline_r_inc"

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-wide v2, p2

    invoke-interface/range {v0 .. v9}, Lzge;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Lzgc;Z)V

    return-void
.end method

.method public final f(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Laigj;->i(Ljava/lang/String;JZ)V

    iget-object v0, p0, Laigj;->n:Lairk;

    invoke-virtual {v0, p1, p2, p3}, Lairk;->C(Ljava/lang/String;J)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Laigj;->h:Lzge;

    const-string v1, "offline_r"

    invoke-interface {v0, v1}, Lzge;->b(Ljava/lang/String;)V

    const-string v1, "offline_r_charging"

    invoke-interface {v0, v1}, Lzge;->b(Ljava/lang/String;)V

    const-string v1, "offline_r_inc"

    invoke-interface {v0, v1}, Lzge;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Laigj;->h:Lzge;

    const-string v1, "offline_r_inc"

    invoke-interface {v0, v1}, Lzge;->b(Ljava/lang/String;)V

    return-void
.end method
