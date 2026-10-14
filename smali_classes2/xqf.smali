.class public final Lxqf;
.super Ljava/lang/Object;

# interfaces
.implements Lansm;


# instance fields
.field final synthetic a:Lapsa;

.field final synthetic b:Lxpw;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lapsa;Lxpw;I)V
    .locals 0

    iput p3, p0, Lxqf;->c:I

    iput-object p1, p0, Lxqf;->a:Lapsa;

    iput-object p2, p0, Lxqf;->b:Lxpw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget v0, p0, Lxqf;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lxqf;->b:Lxpw;

    new-instance v1, Ltmz;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Ltmz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v0

    iget-object v1, p0, Lxqf;->a:Lapsa;

    invoke-interface {v1, v0}, Lapsa;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxqf;->b:Lxpw;

    new-instance v1, Ltmz;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Ltmz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v0

    iget-object v1, p0, Lxqf;->a:Lapsa;

    invoke-interface {v1, v0}, Lapsa;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lxqf;->b:Lxpw;

    new-instance v1, Ltmz;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Ltmz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v0

    iget-object v1, p0, Lxqf;->a:Lapsa;

    invoke-interface {v1, v0}, Lapsa;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
