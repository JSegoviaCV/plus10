.class public final Lvco;
.super Ljava/lang/Object;

# interfaces
.implements Ltis;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lvco;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lthg;)Laoru;
    .locals 0

    sget-object p1, Laoqh;->a:Laoqh;

    return-object p1
.end method

.method public final synthetic b(Lthg;)Laoru;
    .locals 0

    sget-object p1, Laoqh;->a:Laoqh;

    return-object p1
.end method

.method public final c(Lthg;)Laoru;
    .locals 1

    const p1, 0x4ab0021

    sget-object v0, Lbejo;->f:Lbejo;

    invoke-static {p1, v0}, Lpqy;->a(ILbejo;)Lpqy;

    move-result-object p1

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lthg;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    sget-object p1, Larhx;->a:Larhx;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    sget-object p2, Larhw;->a:Larhw;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    iget-object v0, p0, Lvco;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Larhw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Larhw;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Larhw;->b:I

    iput-object v0, v1, Larhw;->g:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Larhx;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Larhw;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Larhx;->c:Larhw;

    iget p2, v0, Larhx;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Larhx;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lthg;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {}, Lsvp;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lthg;)Ljava/lang/String;
    .locals 0

    const-string p1, "ONEGOOGLE_MOBILE"

    return-object p1
.end method

.method public final synthetic g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final h(Lthg;)V
    .locals 0

    return-void
.end method
