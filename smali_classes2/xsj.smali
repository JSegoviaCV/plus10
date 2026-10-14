.class public final Lxsj;
.super Ljava/lang/Object;

# interfaces
.implements Lbfof;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxsj;->b:I

    iput-object p1, p0, Lxsj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget v0, p0, Lxsj;->b:I

    const-string v1, "/sys/devices/system/cpu/"

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lxsj;->a:Ljava/lang/Object;

    check-cast v0, Lbfud;

    iget-object v1, v0, Lbfud;->a:Lbfpr;

    invoke-virtual {v1}, Lbfpr;->pW()V

    iget-object v0, v0, Lbfud;->b:Lbfof;

    invoke-interface {v0}, Lbfof;->c()V

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxsj;->a:Ljava/lang/Object;

    sget v1, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    check-cast v0, Lbiy;

    invoke-virtual {v0, v1}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v1, p0, Lxsj;->a:Ljava/lang/Object;

    invoke-static {v0}, Losl;->aT([Ljava/io/File;)Laoxh;

    move-result-object v0

    check-cast v1, Lbiy;

    invoke-virtual {v1, v0}, Lbiy;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Lxsj;->a:Ljava/lang/Object;

    sget v1, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    check-cast v0, Lbiy;

    invoke-virtual {v0, v1}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lxsj;->a:Ljava/lang/Object;

    sget v1, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    check-cast v0, Lbiy;

    invoke-virtual {v0, v1}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void

    :cond_3
    iget-object v1, p0, Lxsj;->a:Ljava/lang/Object;

    invoke-static {v0}, Losl;->aT([Ljava/io/File;)Laoxh;

    move-result-object v0

    check-cast v1, Lbiy;

    invoke-virtual {v1, v0}, Lbiy;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    iget-object v0, p0, Lxsj;->a:Ljava/lang/Object;

    sget v1, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    check-cast v0, Lbiy;

    invoke-virtual {v0, v1}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lxsj;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lxsj;->a:Ljava/lang/Object;

    check-cast v0, Lbfud;

    iget-object v1, v0, Lbfud;->a:Lbfpr;

    invoke-virtual {v1}, Lbfpr;->pW()V

    iget-object v0, v0, Lbfud;->b:Lbfof;

    invoke-interface {v0, p1}, Lbfof;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lxsj;->a:Ljava/lang/Object;

    check-cast p1, Lbiy;

    invoke-virtual {p1}, Lbiy;->d()V

    return-void

    :cond_1
    iget-object v0, p0, Lxsj;->a:Ljava/lang/Object;

    check-cast v0, Lbiy;

    invoke-virtual {v0, p1}, Lbiy;->c(Ljava/lang/Throwable;)Z

    return-void

    :cond_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lxsj;->a:Ljava/lang/Object;

    check-cast p1, Lbiy;

    invoke-virtual {p1}, Lbiy;->d()V

    return-void

    :cond_3
    iget-object v0, p0, Lxsj;->a:Ljava/lang/Object;

    check-cast v0, Lbiy;

    invoke-virtual {v0, p1}, Lbiy;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 2

    iget v0, p0, Lxsj;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lxsj;->a:Ljava/lang/Object;

    check-cast v0, Lbfud;

    iget-object v0, v0, Lbfud;->a:Lbfpr;

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxsh;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxsh;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lxsj;->a:Ljava/lang/Object;

    sget-object v1, Lapqq;->a:Lapqq;

    check-cast p1, Lbiy;

    invoke-virtual {p1, v0, v1}, Lbiy;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxsh;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lxsh;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lxsj;->a:Ljava/lang/Object;

    sget-object v1, Lapqq;->a:Lapqq;

    check-cast p1, Lbiy;

    invoke-virtual {p1, v0, v1}, Lbiy;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
