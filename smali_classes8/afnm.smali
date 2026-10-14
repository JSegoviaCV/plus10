.class public final synthetic Lafnm;
.super Ljava/lang/Object;

# interfaces
.implements Ltis;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lafnm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lthg;)Laoru;
    .locals 0

    iget p1, p0, Lafnm;->a:I

    if-eqz p1, :cond_0

    sget-object p1, Laoqh;->a:Laoqh;

    return-object p1

    :cond_0
    sget-object p1, Laoqh;->a:Laoqh;

    return-object p1
.end method

.method public final synthetic b(Lthg;)Laoru;
    .locals 0

    iget p1, p0, Lafnm;->a:I

    if-eqz p1, :cond_0

    sget-object p1, Laoqh;->a:Laoqh;

    return-object p1

    :cond_0
    sget-object p1, Laoqh;->a:Laoqh;

    return-object p1
.end method

.method public final synthetic c(Lthg;)Laoru;
    .locals 0

    iget p1, p0, Lafnm;->a:I

    if-eqz p1, :cond_0

    sget-object p1, Laoqh;->a:Laoqh;

    return-object p1

    :cond_0
    sget-object p1, Laoqh;->a:Laoqh;

    return-object p1
.end method

.method public final synthetic d(Lthg;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget p1, p0, Lafnm;->a:I

    if-eqz p1, :cond_0

    invoke-static {}, Lsvp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lsvp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lthg;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget p1, p0, Lafnm;->a:I

    if-eqz p1, :cond_0

    invoke-static {}, Lsvp;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lsvp;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lthg;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final synthetic g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic h(Lthg;)V
    .locals 0

    return-void
.end method
