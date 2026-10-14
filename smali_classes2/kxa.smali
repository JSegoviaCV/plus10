.class public abstract Lkxa;
.super Ljava/lang/Object;

# interfaces
.implements Laikm;


# instance fields
.field public final a:Lbgsu;

.field public b:Z

.field private final c:Lbguh;


# direct methods
.method protected constructor <init>(Lbguh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbgsw;

    invoke-direct {v0}, Lbgsw;-><init>()V

    iput-object v0, p0, Lkxa;->a:Lbgsu;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkxa;->b:Z

    iput-object p1, p0, Lkxa;->c:Lbguh;

    return-void
.end method

.method private final e(Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkxa;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiow;

    invoke-virtual {v0}, Laiow;->a()Lairo;

    move-result-object v0

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected abstract a()I
.end method

.method public final b(Lahzi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance p1, Lipk;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lipk;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lkxa;->e(Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method public abstract c(Lairo;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract d(Lairo;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public final f(Lahzi;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance p1, Lhaw;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p2, v0}, Lhaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lkxa;->e(Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method public abstract g(Lairo;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public final h(Lahzi;)Lbfov;
    .locals 1

    new-instance p1, Lkvv;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lkvv;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lkxa;->e(Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfov;

    return-object p1
.end method

.method public abstract i()V
.end method

.method public final j(Ljava/lang/String;Laikl;)V
    .locals 1

    invoke-static {}, Laikk;->e()Laikj;

    move-result-object v0

    invoke-virtual {v0, p1}, Laikj;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkxa;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Laikj;->d(I)V

    invoke-virtual {v0, p2}, Laikj;->b(Laikl;)V

    invoke-virtual {v0}, Laikj;->a()Laikk;

    move-result-object p1

    iget-object p2, p0, Lkxa;->a:Lbgsu;

    invoke-virtual {p2, p1}, Lbgsu;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lhaw;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lhaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lkxa;->e(Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method
