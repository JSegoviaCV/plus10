.class public final Lmsu;
.super Ljava/lang/Object;

# interfaces
.implements Lmst;


# instance fields
.field public final a:Lanrn;

.field private final b:Lbguh;

.field private final c:Lzxn;

.field private final d:Lmxi;


# direct methods
.method public constructor <init>(Lmxi;Lanrn;Lbguh;Lzxn;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsu;->d:Lmxi;

    iput-object p2, p0, Lmsu;->a:Lanrn;

    iput-object p3, p0, Lmsu;->b:Lbguh;

    iput-object p4, p0, Lmsu;->c:Lzxn;

    return-void
.end method


# virtual methods
.method public final a()Lbfpg;
    .locals 4

    sget v0, Lzxs;->a:I

    iget-object v0, p0, Lmsu;->c:Lzxn;

    const v1, 0x10011e68

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmsu;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmse;

    iget-object v1, v0, Lmse;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lmse;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Ladlr;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lbfpg;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmsu;->d:Lmxi;

    invoke-virtual {v0}, Lmxi;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Ladlr;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lbfpg;

    move-result-object v0

    new-instance v1, Lafd;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lafd;-><init>(I)V

    new-instance v2, Lmmc;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Lmmc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfpg;->u(Lbfqq;)Lbfpg;

    move-result-object v0

    :goto_0
    new-instance v1, Liwk;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Liwk;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lmmc;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lmmc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object v0

    return-object v0
.end method
