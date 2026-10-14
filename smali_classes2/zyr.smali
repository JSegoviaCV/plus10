.class public final Lzyr;
.super Ljava/lang/Object;

# interfaces
.implements Lzhq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 2

    invoke-static {}, Lzyv;->c()Lzyt;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lzyu;->a:Lzyt;

    if-eq v0, v1, :cond_0

    new-instance v1, Lzyq;

    invoke-direct {v1, v0, p1}, Lzyq;-><init>(Lzyt;Ljava/lang/Runnable;)V

    return-object v1

    :cond_0
    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 2

    invoke-static {}, Lzyv;->c()Lzyt;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lzyu;->a:Lzyt;

    if-eq v0, v1, :cond_0

    new-instance v1, Lzyp;

    invoke-direct {v1, v0, p1}, Lzyp;-><init>(Lzyt;Ljava/util/concurrent/Callable;)V

    return-object v1

    :cond_0
    return-object p1
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
