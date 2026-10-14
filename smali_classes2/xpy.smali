.class public final Lxpy;
.super Ljava/lang/Object;

# interfaces
.implements Lahzp;


# instance fields
.field public final a:Lcom/google/apps/tiktok/account/AccountId;

.field public final b:Lxlm;

.field private final c:Laoss;


# direct methods
.method public constructor <init>(Lcom/google/apps/tiktok/account/AccountId;Larat;Lxlm;Lzxn;Ljava/util/concurrent/Executor;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxpy;->a:Lcom/google/apps/tiktok/account/AccountId;

    iput-object p3, p0, Lxpy;->b:Lxlm;

    sget p3, Lzxs;->a:I

    const p3, 0x10011b27

    invoke-interface {p4, p3}, Lzxn;->d(I)Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance v0, Laibt;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Laibt;-><init>(Lxpy;Larat;Lcom/google/apps/tiktok/account/AccountId;Ljava/util/concurrent/Executor;I)V

    invoke-static {v0}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move-object v4, p5

    invoke-virtual {v2, v3}, Larat;->b(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lhdk;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p3}, Lhdk;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v4}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Laosv;

    invoke-direct {p2, p1}, Laosv;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    :goto_0
    iput-object p1, v1, Lxpy;->c:Laoss;

    return-void
.end method


# virtual methods
.method public final a()Lahzi;
    .locals 3

    iget-object v0, p0, Lxpy;->c:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    new-instance v1, Lhdk;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lhdk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lzhz;->d(Ljava/util/concurrent/Future;Laori;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahzi;

    return-object v0
.end method
