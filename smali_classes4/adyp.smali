.class public final Ladyp;
.super Ladwj;


# instance fields
.field public final c:Lahzj;

.field private final d:Ladvd;

.field private e:Ladym;

.field private f:Ladyo;


# direct methods
.method public constructor <init>(Ladvd;Lajyy;Lahzj;Lzpd;)V
    .locals 0

    invoke-direct {p0, p2, p4}, Ladwj;-><init>(Lajyy;Lzpd;)V

    iput-object p3, p0, Ladyp;->c:Lahzj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladyp;->d:Ladvd;

    return-void
.end method


# virtual methods
.method public final a(Ladvh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Ladyp;->e:Ladym;

    if-nez v0, :cond_0

    iget-object v0, p0, Ladyp;->d:Ladvd;

    new-instance v1, Ladym;

    invoke-virtual {p0}, Ladwj;->f()Lzpd;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ladym;-><init>(Ladvd;Lzpd;)V

    iput-object v1, p0, Ladyp;->e:Ladym;

    :cond_0
    iget-object v0, p0, Ladyp;->e:Ladym;

    invoke-virtual {v0, p1}, Ladwe;->b(Ladvh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Ladyp;->f:Ladyo;

    if-nez v0, :cond_0

    iget-object v0, p0, Ladyp;->d:Ladvd;

    new-instance v1, Ladyo;

    invoke-virtual {p0}, Ladwj;->f()Lzpd;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ladyo;-><init>(Ladvd;Lzpd;)V

    iput-object v1, p0, Ladyp;->f:Ladyo;

    :cond_0
    iget-object v0, p0, Ladyp;->f:Ladyo;

    invoke-virtual {v0, p1, p2}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
