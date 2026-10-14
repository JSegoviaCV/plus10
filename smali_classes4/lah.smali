.class public final Llah;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lswq;

.field public final c:Lapsa;

.field public d:[Ljava/lang/String;

.field public e:Lbagf;

.field private final f:Lajbw;

.field private final g:Lbpx;


# direct methods
.method public constructor <init>(Lswq;Lajbw;Lbpx;Lapsa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Llah;->a:Ljava/util/Map;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Llah;->d:[Ljava/lang/String;

    iput-object p1, p0, Llah;->b:Lswq;

    iput-object p2, p0, Llah;->f:Lajbw;

    iput-object p3, p0, Llah;->g:Lbpx;

    iput-object p4, p0, Llah;->c:Lapsa;

    const/4 p1, 0x0

    iput-object p1, p0, Llah;->e:Lbagf;

    return-void
.end method


# virtual methods
.method final a(Laoru;)V
    .locals 3

    iget-object v0, p0, Llah;->e:Lbagf;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llah;->f:Lajbw;

    iget-object v2, p0, Llah;->g:Lbpx;

    invoke-virtual {v2}, Lbpx;->v()Livg;

    move-result-object v2

    iget-object v2, v2, Livg;->d:Larxg;

    invoke-virtual {v1, v0}, Lajbw;->t(Lbagf;)V

    invoke-virtual {v1, v2}, Lajbw;->u(Larxg;)V

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Llah;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfps;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbfps;->pW()V

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    invoke-virtual {p0, p1}, Llah;->a(Laoru;)V

    :cond_1
    return-void
.end method
