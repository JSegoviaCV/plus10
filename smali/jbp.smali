.class public final Ljbp;
.super Ljava/lang/Object;

# interfaces
.implements Ljbn;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Laoss;

.field public final b:Lrja;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Ljbm;

.field private final f:Lafqb;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/security/SecureRandom;

.field private final i:Lkqf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Assistant"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljbm;Lafqb;Ljava/util/concurrent/Executor;Ljava/security/SecureRandom;Lbguh;Lkqf;Lrja;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Ljbp;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Ljbp;->d:Ljbm;

    iput-object p2, p0, Ljbp;->f:Lafqb;

    iput-object p3, p0, Ljbp;->g:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ljbp;->h:Ljava/security/SecureRandom;

    new-instance p1, Ljbc;

    const/4 p2, 0x3

    invoke-direct {p1, p5, p2}, Ljbc;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iput-object p1, p0, Ljbp;->a:Laoss;

    iput-object p6, p0, Ljbp;->i:Lkqf;

    iput-object p7, p0, Ljbp;->b:Lrja;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    iget-object v0, p0, Ljbp;->b:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iget-object v2, p0, Ljbp;->i:Lkqf;

    invoke-virtual {v2}, Lkqf;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Ljbp;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    sub-long v5, v0, v5

    cmp-long v2, v5, v2

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    iget-object v2, p0, Ljbp;->h:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextFloat()F

    move-result v2

    const v3, 0x3c23d70a    # 0.01f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    iget-object v2, p0, Ljbp;->f:Lafqb;

    const/16 v3, 0x8a

    invoke-interface {v2, v3}, Lafqb;->n(I)Lafpz;

    move-result-object v2

    invoke-interface {v2}, Lafpz;->e()V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    new-instance v3, Ljwx;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Ljwx;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, Ljbp;->g:Ljava/util/concurrent/Executor;

    invoke-static {v3, v4}, Lapgu;->bY(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v5, Lhlt;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lhlt;-><init>(I)V

    invoke-static {v3, v5, v4}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v5, Ljbo;

    invoke-direct {v5, p0, v2, v0, v1}, Ljbo;-><init>(Ljbp;Lafpz;J)V

    invoke-static {v3, v5, v4}, Lapgu;->cb(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lhum;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lhum;-><init>(I)V

    invoke-static {v3, v0, v4}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lhum;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lhum;-><init>(I)V

    const-class v2, Ljava/lang/Exception;

    invoke-static {v0, v2, v1, v4}, Lapgu;->bT(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
