.class public final Lut;
.super Ljava/lang/Object;


# static fields
.field public static final a:J

.field private static final k:J


# instance fields
.field public final b:I

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lts;

.field public final f:Lyu;

.field public final g:Z

.field public h:J

.field final i:Ljava/util/List;

.field public final j:Luu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lut;->k:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lut;->a:J

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lts;ZLyu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lut;->k:J

    iput-wide v0, p0, Lut;->h:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lut;->i:Ljava/util/List;

    new-instance v0, Lur;

    invoke-direct {v0, p0}, Lur;-><init>(Lut;)V

    iput-object v0, p0, Lut;->j:Luu;

    iput p1, p0, Lut;->b:I

    iput-object p2, p0, Lut;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lut;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lut;->e:Lts;

    iput-boolean p5, p0, Lut;->g:Z

    iput-object p6, p0, Lut;->f:Lyu;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lbaf;->m(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v2, p0, Lut;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lut;->j:Luu;

    invoke-interface {v1}, Luu;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lut;->e:Lts;

    invoke-static {v1, v0}, Lvc;->b(Lts;Luv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lbaf;->m(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lbak;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lbak;

    move-result-object v0

    new-instance v1, Luq;

    invoke-direct {v1, p0, p1}, Luq;-><init>(Lut;I)V

    iget-object p1, p0, Lut;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lbaf;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbah;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lux;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lux;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, p1}, Lbaf;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbah;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method final b(Luu;)V
    .locals 1

    iget-object v0, p0, Lut;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lut;->j:Luu;

    invoke-interface {v0}, Luu;->b()V

    return-void
.end method
