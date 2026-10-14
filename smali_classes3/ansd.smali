.class public final Lansd;
.super Lansc;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lbguh;

.field private final c:Laqpz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x16d

    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Laqpz;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Lansc;-><init>()V

    iput-object p1, p0, Lansd;->c:Laqpz;

    iput-object p2, p0, Lansd;->b:Lbguh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanxc;
    .locals 1

    iget-object v0, p0, Lansd;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lansl;

    return-object v0
.end method

.method public final b(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lansd;->c:Laqpz;

    invoke-virtual {v0, p1}, Laqpz;->q(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Laltp;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Laltp;-><init>(I)V

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-static {p1, v0, v1}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lansd;->c:Laqpz;

    iget-object v0, v0, Laqpz;->b:Ljava/lang/Object;

    check-cast v0, Laqpz;

    iget-object v1, v0, Laqpz;->a:Ljava/lang/Object;

    check-cast v1, Laqpz;

    invoke-virtual {v1}, Laqpz;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lamit;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lamit;-><init>(I)V

    iget-object v0, v0, Laqpz;->b:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lansd;->c:Laqpz;

    invoke-virtual {v0}, Laqpz;->r()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
