.class public final Lxpp;
.super Ljava/lang/Object;

# interfaces
.implements Laiac;
.implements Lzme;


# instance fields
.field public final a:Lzmb;

.field public b:Z

.field public final c:Lxpf;

.field private final d:Lxlx;

.field private final e:Lxqh;

.field private final f:Ladwt;


# direct methods
.method public constructor <init>(Lxpf;Lxlx;Lxqh;Ladwt;Lzmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxpp;->c:Lxpf;

    iput-object p2, p0, Lxpp;->d:Lxlx;

    iput-object p3, p0, Lxpp;->e:Lxqh;

    iput-object p4, p0, Lxpp;->f:Ladwt;

    iput-object p5, p0, Lxpp;->a:Lzmb;

    invoke-virtual {p5, p0}, Lzmb;->f(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;[BLaiaa;)V
    .locals 0
    .param p3    # Laiaa;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    invoke-static {p2}, Lxpr;->g([B)Lasuc;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lxpp;->mC(Landroid/app/Activity;Lasuc;Laiaa;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lxpp;->c:Lxpf;

    invoke-virtual {v0}, Lxpf;->i()V

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p1, :cond_4

    if-nez p3, :cond_3

    check-cast p2, Lxpk;

    iget-object p1, p2, Lxpk;->a:Lxpj;

    invoke-virtual {p1}, Lxpj;->ordinal()I

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lxpp;->b:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p2, Lxpk;->b:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lxpp;->a:Lzmb;

    new-instance p2, Lxpk;

    sget-object v2, Lxpj;->c:Lxpj;

    invoke-direct {p2, v2, v1}, Lxpk;-><init>(Lxpj;Z)V

    invoke-virtual {p1, p2}, Lzmb;->c(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lxpp;->b:Z

    :cond_2
    return-object p3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-array p1, v1, [Ljava/lang/Class;

    const-class p2, Lxpk;

    aput-object p2, p1, v0

    return-object p1
.end method

.method public final mC(Landroid/app/Activity;Lasuc;Laiaa;)V
    .locals 4
    .param p3    # Laiaa;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    invoke-static {p2}, Lxls;->i(Lasuc;)Lasuc;

    move-result-object p2

    if-nez p3, :cond_5

    instance-of p3, p1, Lcc;

    if-eqz p3, :cond_4

    iget-object p3, p0, Lxpp;->d:Lxlx;

    invoke-interface {p3}, Lxlx;->y()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lxpp;->a:Lzmb;

    new-instance p2, Lxpk;

    sget-object p3, Lxpj;->b:Lxpj;

    invoke-direct {p2, p3, v1}, Lxpk;-><init>(Lxpj;Z)V

    invoke-virtual {p1, p2}, Lzmb;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p3}, Lxlx;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lxpp;->a:Lzmb;

    new-instance p2, Lxpk;

    sget-object p3, Lxpj;->c:Lxpj;

    invoke-direct {p2, p3, v1}, Lxpk;-><init>(Lxpj;Z)V

    invoke-virtual {p1, p2}, Lzmb;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lxpp;->e:Lxqh;

    invoke-virtual {v0}, Lxqh;->f()[Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v2, v0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {p3}, Lxlx;->h()Lahzi;

    move-result-object p3

    iget-object v2, p0, Lxpp;->f:Ladwt;

    new-instance v3, Lxpo;

    invoke-direct {v3, p0, p1, p2}, Lxpo;-><init>(Lxpp;Landroid/app/Activity;Lasuc;)V

    invoke-static {p3, v2, v0, v3}, Lxot;->a(Lahzi;Ladwt;Ljava/lang/String;Lxpb;)V

    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lxpp;->a:Lzmb;

    new-instance p2, Lxpk;

    sget-object p3, Lxpj;->c:Lxpj;

    invoke-direct {p2, p3, v1}, Lxpk;-><init>(Lxpj;Z)V

    invoke-virtual {p1, p2}, Lzmb;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lpte; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lptf; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lxpp;->a:Lzmb;

    new-instance p2, Lxpk;

    sget-object p3, Lxpj;->c:Lxpj;

    invoke-direct {p2, p3, v1}, Lxpk;-><init>(Lxpj;Z)V

    invoke-virtual {p1, p2}, Lzmb;->c(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Lcc;

    new-instance p3, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " only supports "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Lxpk;

    new-instance p3, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not support SignInCallback. use "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " instead"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3
.end method
