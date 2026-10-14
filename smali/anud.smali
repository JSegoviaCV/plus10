.class public final Lanud;
.super Ljava/lang/Object;

# interfaces
.implements Laoci;


# instance fields
.field private final a:Lbguh;


# direct methods
.method public constructor <init>(Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanud;->a:Lbguh;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lanud;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanuc;

    const/4 v1, 0x1

    invoke-static {v1}, La;->f(Z)V

    iget-object v1, v0, Lanuc;->f:Ljava/lang/Object;

    new-instance v2, Lanub;

    invoke-direct {v2, v0}, Lanub;-><init>(Lanuc;)V

    check-cast v1, Ltpu;

    invoke-virtual {v1, v2}, Ltpu;->A(Lvzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v1

    new-instance v2, Lalym;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Lalym;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lanuc;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    return-object v0
.end method
