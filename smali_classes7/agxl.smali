.class public abstract Lagxl;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lagxf;
.end method

.method public abstract b()I
.end method

.method public abstract c()Lavkm;
.end method

.method public abstract d()Ljava/lang/Throwable;
.end method

.method public final e(Laijl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-virtual {p0}, Lagxl;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lagxl;->d()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lagxl;->c()Lavkm;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lagxl;->a()Lagxf;

    move-result-object v0

    invoke-virtual {p1, v0}, Laijl;->m(Lagxf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
