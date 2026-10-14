.class public final Llgp;
.super Ljava/lang/Object;


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J


# instance fields
.field public final d:Lhto;

.field public final e:Lbguh;

.field public final f:Lbguh;

.field private final g:Lrja;

.field private final h:Lhtx;

.field private final i:Lzon;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Llgp;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Llgp;->b:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Llgp;->c:J

    return-void
.end method

.method public constructor <init>(Lzon;Lrja;Lhto;Lhtx;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgp;->i:Lzon;

    iput-object p2, p0, Llgp;->g:Lrja;

    iput-object p3, p0, Llgp;->d:Lhto;

    iput-object p4, p0, Llgp;->h:Lhtx;

    iput-object p5, p0, Llgp;->e:Lbguh;

    iput-object p6, p0, Llgp;->f:Lbguh;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to update offline last client video playback position sync time millis."

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 4

    iget-object v0, p0, Llgp;->i:Lzon;

    invoke-virtual {v0}, Lzon;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Llgp;->c(J)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Llgp;->e:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiow;

    invoke-virtual {p1}, Laiow;->h()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Llgp;->f:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laisi;

    iget-object p2, p1, Laisi;->e:Lahzj;

    invoke-interface {p2}, Lahzj;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Laisi;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Laisi;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Laisi;->d:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laina;

    invoke-interface {p2}, Lahzj;->h()Lahzi;

    move-result-object p2

    invoke-virtual {v0, p2}, Laina;->b(Lahzi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-static {p2}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p2

    new-instance v0, Laiqk;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Laiqk;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-virtual {p2, v0, v1}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p2

    invoke-static {p2}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p2

    new-instance v0, Ladjk;

    const/16 v2, 0x11

    invoke-direct {v0, p1, v2}, Ladjk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p2

    iput-object p2, p1, Laisi;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p2, p1, Laisi;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, Laihb;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Laihb;-><init>(I)V

    new-instance v3, Laibw;

    invoke-direct {v3, p1, v2}, Laibw;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v1, v0, v3}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    :cond_2
    iget-object p1, p0, Llgp;->h:Lhtx;

    iget-object p2, p0, Llgp;->g:Lrja;

    invoke-interface {p2}, Lrja;->f()Lj$/time/Instant;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    new-instance p2, Lhtt;

    const/4 v2, 0x4

    invoke-direct {p2, v0, v1, v2}, Lhtt;-><init>(JI)V

    iget-object p1, p1, Lhtx;->b:Ljava/lang/Object;

    invoke-interface {p1, p2}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lkwe;

    const/16 v0, 0x9

    invoke-direct {p2, v0}, Lkwe;-><init>(I)V

    invoke-static {p1, p2}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(J)Z
    .locals 4

    iget-object v0, p0, Llgp;->g:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iget-object v2, p0, Llgp;->h:Lhtx;

    iget-object v2, v2, Lhtx;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lhub;

    iget-wide v2, v2, Lhub;->f:J

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
