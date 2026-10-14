.class public final Laecz;
.super Ladwj;


# instance fields
.field public c:Z

.field private final d:Ladwe;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Z

.field private final g:Lrja;

.field private final h:Ladjg;


# direct methods
.method public constructor <init>(Ladvd;Lajyy;Lzpd;Ladjc;Ljava/util/concurrent/Executor;Lrja;Ladjg;)V
    .locals 3

    invoke-direct {p0, p2, p3}, Ladwj;-><init>(Lajyy;Lzpd;)V

    sget-object p2, Lavbe;->a:Lavbe;

    new-instance p3, Laecx;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Laecx;-><init>(I)V

    new-instance v1, Ladzb;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Ladzb;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, v1}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p1

    iput-object p1, p0, Laecz;->d:Ladwe;

    invoke-virtual {p4}, Ladjc;->c()Lastq;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lastq;->i:Laxgq;

    if-nez p1, :cond_1

    sget-object p1, Laxgq;->a:Laxgq;

    :cond_1
    iget-object p1, p1, Laxgq;->k:Lauat;

    if-nez p1, :cond_2

    sget-object p1, Lauat;->a:Lauat;

    :cond_2
    iget-boolean v0, p1, Lauat;->f:Z

    :goto_0
    iput-boolean v0, p0, Laecz;->f:Z

    iput-object p5, p0, Laecz;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Laecz;->g:Lrja;

    iput-object p7, p0, Laecz;->h:Ladjg;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laecz;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lahzi;Ljava/lang/String;Z)Laecy;
    .locals 8

    new-instance v0, Laecy;

    iget-boolean v1, p0, Laecz;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Laecz;->h:Ladjg;

    const-wide/32 v3, 0x2b48a60

    invoke-virtual {v1, v3, v4}, Ladjg;->t(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    move v7, v2

    iget-object v6, p0, Laecz;->g:Lrja;

    iget-boolean v4, p0, Laecz;->f:Z

    iget-object v1, p0, Laecz;->b:Lajyy;

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v7}, Laecy;-><init>(Lajyy;Lahzi;Ljava/lang/String;ZZLrja;Z)V

    return-object v0
.end method

.method public final b(Laecy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Laecz;->e:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Laecz;->d:Ladwe;

    invoke-virtual {v1, p1, v0}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
