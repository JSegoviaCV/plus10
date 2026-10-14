.class public final Lmph;
.super Ljava/lang/Object;

# interfaces
.implements Laacz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbguh;Lbguh;I)V
    .locals 0

    iput p3, p0, Lmph;->c:I

    iput-object p1, p0, Lmph;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmph;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lzwp;I)V
    .locals 0

    iput p3, p0, Lmph;->c:I

    iput-object p1, p0, Lmph;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmph;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget v0, p0, Lmph;->c:I

    const/16 v1, 0x12

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lmph;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lzwp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lmpk;

    iget-object v2, p0, Lmph;->a:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lmpk;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-static {v0, v1, v2}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lmph;->a:Ljava/lang/Object;

    const-string v2, "offline_policy"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v2, Lhdo;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Lhdo;-><init>(ZI)V

    iget-object v3, p0, Lmph;->b:Ljava/lang/Object;

    invoke-interface {v3, v2}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lhdo;

    invoke-direct {v3, v0, v1}, Lhdo;-><init>(ZI)V

    sget-object v0, Lapqq;->a:Lapqq;

    invoke-static {v2, v3, v0}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lmph;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtx;

    iget-object v1, p0, Lmph;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahzj;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-interface {v1}, Lahzi;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhtx;->e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lmph;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lzwp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Llad;

    iget-object v3, p0, Lmph;->a:Ljava/lang/Object;

    invoke-direct {v2, v3, v1}, Llad;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-static {v0, v2, v1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget v0, p0, Lmph;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    new-instance v0, Lmgj;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lmgj;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lmph;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmph;->b:Ljava/lang/Object;

    new-instance v1, Llad;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2}, Llad;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-static {v0, v1, p1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lmph;->b:Ljava/lang/Object;

    new-instance v2, Llgl;

    const/16 v3, 0xb

    invoke-direct {v2, v1, p1, v3}, Llgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-static {v0, v2, p1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lmph;->a:Ljava/lang/Object;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "offline_policy"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Lmgj;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lmgj;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lmph;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lmph;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtx;

    iget-object v1, p0, Lmph;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahzj;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-interface {v1}, Lahzi;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lhtx;->j(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_3
    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    new-instance p1, Lmgj;

    const/16 v0, 0xc

    invoke-direct {p1, v2, v0}, Lmgj;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lmph;->a:Ljava/lang/Object;

    invoke-interface {v3, p1}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Ljnh;

    iget-object v1, p0, Lmph;->b:Ljava/lang/Object;

    const/16 v4, 0x10

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ljnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-static {p1, v0, v1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
