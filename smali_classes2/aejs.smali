.class public final Laejs;
.super Laejw;


# instance fields
.field public final h:Laecl;

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Laecl;Lzmb;Laaan;Laejg;Lafoi;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Laejw;-><init>(Ladwc;Lzmb;Laaan;Laejg;Lafoi;)V

    move-object p2, p1

    move-object p1, p0

    iput-object p2, p1, Laejs;->h:Laecl;

    iput-object p6, p1, Laejs;->j:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final gE(Lakme;)V
    .locals 2

    iget-object v0, p0, Laejs;->h:Laecl;

    invoke-virtual {v0}, Laecl;->d()Laecf;

    move-result-object v0

    invoke-virtual {v0, p1}, Ladtw;->q(Lakme;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Laejs;->s(Ladvh;Lakme;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s(Ladvh;Lakme;Ljava/lang/Runnable;)V
    .locals 8

    new-instance v0, Laejr;

    invoke-direct {v0}, Laejr;-><init>()V

    iget-object v1, p0, Laejs;->h:Laecl;

    iget-object v2, p0, Laejs;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, p1, v0, v2}, Laecl;->b(Ladvh;Ladwb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lapqq;->a:Lapqq;

    new-instance v2, Lioz;

    const/4 v7, 0x4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lioz;-><init>(Laejs;Ladvh;Lakme;Ljava/lang/Runnable;I)V

    new-instance p1, Lzar;

    const/16 p2, 0x14

    const/4 p3, 0x0

    invoke-direct {p1, p0, v6, p2, p3}, Lzar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0, v1, v2, p1}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void
.end method
