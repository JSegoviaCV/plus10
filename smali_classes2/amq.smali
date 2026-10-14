.class public final Lamq;
.super Ljava/lang/Object;

# interfaces
.implements Lank;


# instance fields
.field public a:Lanp;

.field public b:Z

.field public final c:Lbyz;

.field public d:Z

.field public e:Lbhch;

.field private final f:Lzy;

.field private final g:Lana;

.field private final h:Lamb;

.field private final i:Z

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final k:Lroi;


# direct methods
.method public constructor <init>(Lzy;Lana;Lroi;Lamb;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamq;->f:Lzy;

    iput-object p2, p0, Lamq;->g:Lana;

    iput-object p3, p0, Lamq;->k:Lroi;

    iput-object p4, p0, Lamq;->h:Lamb;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lzx;->c(Lzy;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move p2, v0

    :cond_0
    iput-boolean p2, p0, Lamq;->i:Z

    new-instance p1, Lbyz;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v1}, Lbyz;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lamq;->c:Lbyz;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lamq;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p2, :cond_1

    new-instance p1, Lamp;

    invoke-direct {p1, p0}, Lamp;-><init>(Lamq;)V

    iget-object p2, p3, Lroi;->f:Ljava/lang/Object;

    invoke-virtual {p4, p1, p2}, Lamb;->n(Labk;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method private final e()V
    .locals 3

    iget-object v0, p0, Lamq;->e:Lbhch;

    if-eqz v0, :cond_0

    new-instance v1, Laqe;

    const-string v2, "There is a new enableLowLightBoost being set"

    invoke-direct {v1, v2}, Laqe;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbhch;->d(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lamq;->e:Lbhch;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-direct {p0}, Lamq;->e()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lamq;->d(ZZ)V

    return-void
.end method

.method public final b(Lanp;)V
    .locals 1

    iput-object p1, p0, Lamq;->a:Lanp;

    iget-boolean v0, p0, Lamq;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lamq;->d(ZZ)V

    return-void

    :cond_0
    iget-object p1, p0, Lamq;->c:Lbyz;

    invoke-virtual {p0, p1, v0}, Lamq;->c(Lbyz;I)V

    :cond_1
    return-void
.end method

.method public final c(Lbyz;I)V
    .locals 1

    iget-object v0, p0, Lamq;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-eq v0, p2, :cond_1

    invoke-static {}, La;->br()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbyz;->k(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbyz;->p(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final d(ZZ)V
    .locals 3

    new-instance v0, Lbhch;

    invoke-direct {v0}, Lbhch;-><init>()V

    iget-boolean v1, p0, Lamq;->i:Z

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Low Light Boost is not supported!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lbhch;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lamq;->d:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lamq;->c:Lbyz;

    invoke-virtual {p0, p1, v2}, Lamq;->c(Lbyz;I)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Low Light Boost is disabled when expected frame rate range exceeds 30 or HDR 10-bit is on."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lbhch;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-boolean p1, p0, Lamq;->b:Z

    if-nez p1, :cond_2

    iget-object v1, p0, Lamq;->c:Lbyz;

    invoke-virtual {p0, v1, v2}, Lamq;->c(Lbyz;I)V

    :cond_2
    iget-object v1, p0, Lamq;->a:Lanp;

    if-eqz v1, :cond_8

    if-eqz p1, :cond_3

    iget-object v1, p0, Lamq;->c:Lbyz;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lamq;->c(Lbyz;I)V

    :cond_3
    if-eqz p2, :cond_4

    invoke-direct {p0}, Lamq;->e()V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lamq;->e:Lbhch;

    if-eqz p2, :cond_5

    invoke-static {v0, p2}, Lsn;->p(Lbhcx;Lbhch;)V

    :cond_5
    :goto_0
    iput-object v0, p0, Lamq;->e:Lbhch;

    iget-object p2, p0, Lamq;->g:Lana;

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const/4 p1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, v1

    :goto_1
    invoke-virtual {p2, p1}, Lana;->g(Ljava/lang/Integer;)V

    iget-object p1, p2, Lana;->e:Lbhcx;

    if-eqz p1, :cond_7

    invoke-static {p1, v0}, Lsn;->p(Lbhcx;Lbhch;)V

    goto :goto_2

    :cond_7
    sget-object p1, Lbgvb;->a:Lbgvb;

    invoke-virtual {v0, p1}, Lbhei;->N(Ljava/lang/Object;)Z

    :goto_2
    new-instance p1, Laii;

    const/4 p2, 0x3

    invoke-direct {p1, v0, p0, p2, v1}, Laii;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, p1}, Lbhei;->p(Lbgyd;)Lbhdg;

    return-void

    :cond_8
    new-instance p1, Laqe;

    const-string p2, "Camera is not active."

    invoke-direct {p1, p2}, Laqe;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lbhch;->d(Ljava/lang/Throwable;)V

    return-void
.end method
