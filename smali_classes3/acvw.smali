.class public final Lacvw;
.super Ljava/lang/Object;

# interfaces
.implements Lacvz;
.implements Lzme;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lacvu;

.field public c:Ljava/lang/String;

.field public final d:Lzon;

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Lacvy;

.field private final g:Lbguh;

.field private final h:Ladjh;

.field private final i:Landroid/telephony/TelephonyManager;

.field private final j:Lajyy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DP.InfoProvider"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lacvw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lzon;Ljava/util/concurrent/Executor;Lbguh;Ladjh;Landroid/content/Context;Lajyy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacvw;->d:Lzon;

    iput-object p2, p0, Lacvw;->e:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lacvw;->g:Lbguh;

    iput-object p4, p0, Lacvw;->h:Ladjh;

    const-string p2, "phone"

    invoke-virtual {p5, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/TelephonyManager;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lacvw;->i:Landroid/telephony/TelephonyManager;

    iput-object p6, p0, Lacvw;->j:Lajyy;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ladjh;->b()Laupk;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p4}, Ladjh;->b()Laupk;

    move-result-object p2

    iget-object p2, p2, Laupk;->j:Laxdz;

    if-nez p2, :cond_0

    sget-object p2, Laxdz;->a:Laxdz;

    :cond_0
    iget-object p2, p2, Laxdz;->i:Laydi;

    if-nez p2, :cond_2

    sget-object p2, Laydi;->a:Laydi;

    goto :goto_0

    :cond_1
    sget-object p2, Laydi;->a:Laydi;

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lzon;->l()Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean p2, p2, Laydi;->c:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lacvw;->b:Lacvu;

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lzon;->i()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lacvw;->c(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    iget-object p1, p0, Lacvw;->c:Ljava/lang/String;

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lacvw;->d()V

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Lacvu;
    .locals 1

    iget-object v0, p0, Lacvw;->b:Lacvu;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lacvw;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lacvw;->j:Lajyy;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lacvw;->g:Lbguh;

    if-eqz v1, :cond_9

    iget-object v2, p0, Lacvw;->e:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lacvw;->d()V

    iget-object v3, p0, Lacvw;->c:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lacvw;->h:Ladjh;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ladjh;->b()Laupk;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Ladjh;->b()Laupk;

    move-result-object v5

    iget-object v5, v5, Laupk;->j:Laxdz;

    if-nez v5, :cond_2

    sget-object v5, Laxdz;->a:Laxdz;

    :cond_2
    iget-object v5, v5, Laxdz;->i:Laydi;

    if-nez v5, :cond_4

    sget-object v5, Laydi;->a:Laydi;

    goto :goto_0

    :cond_3
    sget-object v5, Laydi;->a:Laydi;

    :cond_4
    :goto_0
    iget-object v5, v5, Laydi;->b:Larad;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laydg;

    iget-object v6, v6, Laydg;->b:Larad;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v3, p0, Lacvw;->f:Lacvy;

    if-nez v3, :cond_7

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacvy;

    iput-object v1, p0, Lacvw;->f:Lacvy;

    :cond_7
    iget-object v1, p0, Lacvw;->c:Ljava/lang/String;

    new-instance v3, Lacvt;

    invoke-direct {v3, v0, v1}, Lacvt;-><init>(Lajyy;Ljava/lang/String;)V

    iget-object v0, p0, Lacvw;->f:Lacvy;

    invoke-virtual {v0, p1}, Lacvy;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lhqm;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v3, v1, v4}, Lhqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p1, v0, v2}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_8
    :goto_1
    iput-object v4, p0, Lacvw;->b:Lacvu;

    :cond_9
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lacvw;->i:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lacvw;->c:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lacvw;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_3

    if-nez p3, :cond_2

    check-cast p2, Lzok;

    iget-boolean p1, p2, Lzok;->a:Z

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput-object p2, p0, Lacvw;->b:Lacvu;

    iput-object p2, p0, Lacvw;->c:Ljava/lang/String;

    return-object p2

    :cond_0
    iget-object p1, p0, Lacvw;->d:Lzon;

    invoke-virtual {p1}, Lzon;->i()Z

    move-result p1

    if-nez p1, :cond_1

    iput-object p2, p0, Lacvw;->b:Lacvu;

    invoke-virtual {p0}, Lacvw;->d()V

    return-object p2

    :cond_1
    invoke-virtual {p0, p2}, Lacvw;->c(Ljava/lang/String;)V

    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-class p1, Lzok;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    return-object p2
.end method
