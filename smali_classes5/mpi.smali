.class public final Lmpi;
.super Ljava/lang/Object;

# interfaces
.implements Laacz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lmpi;->d:I

    iput-object p1, p0, Lmpi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmpi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmpi;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzwp;Lbguh;Landroid/content/SharedPreferences;I)V
    .locals 0

    iput p4, p0, Lmpi;->d:I

    iput-object p1, p0, Lmpi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmpi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmpi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget v0, p0, Lmpi;->d:I

    const/16 v1, 0x13

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lmpi;->b:Ljava/lang/Object;

    iget-object v2, p0, Lmpi;->a:Ljava/lang/Object;

    const-string v3, "upload_policy"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Landroid/content/Context;

    const v3, 0x7f140df2

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v2, Lhdo;

    invoke-direct {v2, v0, v1}, Lhdo;-><init>(ZI)V

    iget-object v1, p0, Lmpi;->c:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lhdo;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Lhdo;-><init>(ZI)V

    sget-object v0, Lapqq;->a:Lapqq;

    invoke-static {v1, v2, v0}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lmpi;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lairk;

    invoke-virtual {v0}, Lairk;->s()Laxwo;

    move-result-object v0

    sget-object v1, Laxwo;->b:Laxwo;

    invoke-virtual {v0, v1}, Laxwo;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Lhdo;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lhdo;-><init>(ZI)V

    iget-object v2, p0, Lmpi;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lhdo;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Lhdo;-><init>(ZI)V

    sget-object v0, Lapqq;->a:Lapqq;

    invoke-static {v1, v2, v0}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lmpi;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v0}, Lahzi;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lmpi;->b:Ljava/lang/Object;

    check-cast v2, Lhtx;

    invoke-virtual {v2, v0}, Lhtx;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v2, Llad;

    iget-object v3, p0, Lmpi;->a:Ljava/lang/Object;

    invoke-direct {v2, v3, v1}, Llad;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-virtual {v0, v2, v1}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget v0, p0, Lmpi;->d:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lmpi;->a:Ljava/lang/Object;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmpi;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f140df2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmpi;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f140df1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "upload_policy"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lmpi;->c:Ljava/lang/Object;

    new-instance v1, Lmgj;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Lmgj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    new-instance v0, Lmgj;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lmgj;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lmpi;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmpi;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lairk;

    sget-object v1, Laxwo;->b:Laxwo;

    invoke-virtual {p1, v1}, Lairk;->A(Laxwo;)V

    return-object v0

    :cond_2
    iget-object p1, p0, Lmpi;->b:Ljava/lang/Object;

    new-instance v2, Llgl;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-direct {v2, v1, p1, v3, v4}, Llgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-static {v0, v2, p1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    new-instance v0, Lmgj;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lmgj;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lmpi;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lmpi;->b:Ljava/lang/Object;

    iget-object v1, p0, Lmpi;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-interface {v1}, Lahzi;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Laxwo;->b:Laxwo;

    check-cast p1, Lhtx;

    invoke-virtual {p1, v1, v2}, Lhtx;->k(Ljava/lang/String;Laxwo;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_4
    iget-object p1, p0, Lmpi;->b:Ljava/lang/Object;

    iget-object v1, p0, Lmpi;->c:Ljava/lang/Object;

    new-instance v2, Llgl;

    const/16 v3, 0xa

    invoke-direct {v2, p1, v1, v3}, Llgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Laohs;->d(Lapqb;)Lapqb;

    move-result-object p1

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-static {v0, p1, v1}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
