.class public final Lakai;
.super Lakaa;

# interfaces
.implements Lzme;


# instance fields
.field private final a:Lahzj;

.field private final b:Lbguh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajuy;Lahzj;Lbguh;Lfnn;)V
    .locals 0

    invoke-direct {p0, p1, p2, p5}, Lakaa;-><init>(Landroid/content/Context;Lajuy;Lfnn;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lakai;->a:Lahzj;

    iput-object p4, p0, Lakai;->b:Lbguh;

    return-void
.end method


# virtual methods
.method protected final b()Lahzi;
    .locals 1

    iget-object v0, p0, Lakai;->a:Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Lavll;Lzfp;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lakaa;->k()Lakac;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lakac;->a()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lakai;->b:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiac;

    invoke-interface {v0}, Lakac;->a()Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Lakah;

    invoke-direct {v2, p0, p1, p2, p3}, Lakah;-><init>(Lakai;Lavll;Lzfp;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {v1, v0, p1, v2}, Laiac;->b(Landroid/app/Activity;[BLaiaa;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p1, p3}, Lakai;->i(Lavll;Ljava/lang/String;)Lajvx;

    move-result-object p1

    invoke-static {p2, p1}, Lakab;->a(Lzfp;Lajvx;)V

    return-void
.end method

.method protected final f()V
    .locals 0

    invoke-virtual {p0}, Lakaa;->r()V

    return-void
.end method

.method public final g()V
    .locals 1

    invoke-virtual {p0}, Lakaa;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lakai;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lakaa;->s(Z)V

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    check-cast p2, Laiad;

    invoke-virtual {p0}, Lakai;->g()V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Laiab;

    invoke-virtual {p0}, Lakai;->g()V

    return-object p1

    :cond_2
    const-class p1, Laiab;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Laiad;

    aput-object p1, p2, v0

    return-object p2
.end method

.method protected final h()Z
    .locals 1

    iget-object v0, p0, Lakai;->a:Lahzj;

    invoke-interface {v0}, Lahzj;->y()Z

    move-result v0

    return v0
.end method
