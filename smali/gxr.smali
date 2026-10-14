.class public final Lgxr;
.super Lhup;

# interfaces
.implements Lalfs;
.implements Lzme;


# instance fields
.field public final a:Lhvf;

.field private final b:Lzmb;

.field private final c:Lahzj;

.field private final d:Ladin;

.field private final e:Lalft;

.field private final f:Lbguh;

.field private final g:Lhqe;

.field private h:Z


# direct methods
.method public constructor <init>(Lhvn;Lzmb;Lahzj;Ladin;Lalft;Lhvf;Lbguh;Lhqe;)V
    .locals 0

    invoke-direct {p0, p1}, Lhup;-><init>(Lhvn;)V

    iput-object p2, p0, Lgxr;->b:Lzmb;

    iput-object p3, p0, Lgxr;->c:Lahzj;

    iput-object p4, p0, Lgxr;->d:Ladin;

    iput-object p5, p0, Lgxr;->e:Lalft;

    iput-object p6, p0, Lgxr;->a:Lhvf;

    iput-object p7, p0, Lgxr;->f:Lbguh;

    iput-object p8, p0, Lgxr;->g:Lhqe;

    invoke-interface {p3}, Lahzj;->y()Z

    move-result p1

    iput-boolean p1, p0, Lgxr;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lasuc;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p1}, Lhvz;->j(Lasuc;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgxr;->f:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqw;

    invoke-virtual {v0}, Loqw;->g()V

    iget-object v0, p0, Lgxr;->d:Ladin;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lgxr;->c:Lahzj;

    invoke-interface {p1}, Lahzj;->y()Z

    move-result p1

    iget-boolean v0, p0, Lgxr;->h:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lgxr;->g:Lhqe;

    invoke-interface {v0}, Lhqe;->j()Lhqx;

    move-result-object v0

    invoke-virtual {v0}, Lhqx;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgxr;->a:Lhvf;

    invoke-interface {v0}, Lhvf;->iI()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lgxr;->f:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqw;

    invoke-virtual {v0}, Loqw;->g()V

    :goto_1
    iput-boolean p1, p0, Lgxr;->h:Z

    return-void
.end method

.method public final fE()V
    .locals 1

    iget-object v0, p0, Lgxr;->b:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lgxr;->e:Lalft;

    invoke-virtual {v0, p0}, Lalft;->f(Lalfs;)V

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_4

    const/4 p1, 0x0

    if-eqz p3, :cond_2

    if-ne p3, v0, :cond_1

    check-cast p2, Lxju;

    iget-boolean p2, p2, Lxju;->a:Z

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    iget-object p2, p0, Lgxr;->a:Lhvf;

    invoke-interface {p2}, Lhvf;->c()V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast p2, Lipd;

    iget-boolean p2, p2, Lipd;->c:Z

    if-nez p2, :cond_3

    return-object p1

    :cond_3
    iget-object p2, p0, Lgxr;->a:Lhvf;

    invoke-interface {p2}, Lhvf;->iH()V

    return-object p1

    :cond_4
    const-class p1, Lipd;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Lxju;

    aput-object p1, p2, v0

    return-object p2
.end method

.method public final il(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    sget-object v0, Lkjb;->a:Landroid/net/Uri;

    invoke-static {p1, v0}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgxr;->e:Lalft;

    invoke-virtual {p1, p2}, Lalft;->b(Landroid/net/Uri;)Lalfr;

    move-result-object p1

    check-cast p1, Lkjb;

    if-eqz p1, :cond_1

    iget-boolean p2, p1, Lkjb;->g:Z

    if-eqz p2, :cond_1

    iget-boolean p1, p1, Lkjb;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgxr;->a:Lhvf;

    invoke-interface {p1}, Lhvf;->iH()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final kL()V
    .locals 2

    iget-object v0, p0, Lgxr;->b:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lgxr;->e:Lalft;

    sget-object v1, Lkjb;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, p0}, Lalft;->h(Landroid/net/Uri;Lalfs;)V

    return-void
.end method
