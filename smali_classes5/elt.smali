.class public abstract Lelt;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lelm;
.end method

.method public abstract b(Ljava/util/UUID;)Lelm;
.end method

.method public abstract c(Ljava/util/List;)Lelm;
.end method

.method public abstract d(Ljava/lang/String;)V
.end method

.method public abstract e()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract f(Ljava/lang/String;ILjava/util/List;)Lelm;
.end method

.method public final g(Lbpx;)Lelm;
    .locals 0

    invoke-static {p1}, Lbgvo;->X(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lelt;->c(Ljava/util/List;)Lelm;

    move-result-object p1

    return-object p1
.end method

.method public abstract h(Ljava/lang/String;ILbpx;)Lelm;
.end method

.method public final i(Ljava/lang/String;ILbpx;)Lelm;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lbgvo;->X(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lelt;->f(Ljava/lang/String;ILjava/util/List;)Lelm;

    move-result-object p1

    return-object p1
.end method

.method public abstract j(Lexw;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method
