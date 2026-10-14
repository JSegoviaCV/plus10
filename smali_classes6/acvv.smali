.class public final Lacvv;
.super Ljava/lang/Object;

# interfaces
.implements Lacvz;
.implements Lzme;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbens;

.field public final c:Ladjh;

.field public d:Lacvu;

.field public e:Ljava/lang/String;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lbens;

.field private final h:Laoss;

.field private final i:Lbens;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DP.InfoProvider"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lacvv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbens;Ljava/util/concurrent/Executor;Lbens;Ladjh;Landroid/content/Context;Lbens;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacvv;->b:Lbens;

    iput-object p2, p0, Lacvv;->f:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lacvv;->g:Lbens;

    iput-object p4, p0, Lacvv;->c:Ladjh;

    iput-object p6, p0, Lacvv;->i:Lbens;

    new-instance p1, Lwuo;

    const/16 p3, 0x11

    invoke-direct {p1, p5, p3}, Lwuo;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iput-object p1, p0, Lacvv;->h:Laoss;

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 p3, 0x0

    invoke-virtual {p4}, Ladjh;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p4

    aput-object p4, p1, p3

    invoke-static {p1}, Lapgu;->cj([Lcom/google/common/util/concurrent/ListenableFuture;)Lbhsy;

    move-result-object p1

    new-instance p3, Lacpo;

    const/16 p4, 0x8

    invoke-direct {p3, p0, p4}, Lacpo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3, p2}, Lbhsy;->A(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final a()Lacvu;
    .locals 1

    iget-object v0, p0, Lacvv;->d:Lacvu;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lacvv;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lacvv;->i:Lbens;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lacvv;->g:Lbens;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lacvv;->d()V

    iget-object v2, p0, Lacvv;->e:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lacvv;->c:Ladjh;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ladjh;->b()Laupk;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ladjh;->b()Laupk;

    move-result-object v4

    iget-object v4, v4, Laupk;->j:Laxdz;

    if-nez v4, :cond_2

    sget-object v4, Laxdz;->a:Laxdz;

    :cond_2
    iget-object v4, v4, Laxdz;->i:Laydi;

    if-nez v4, :cond_4

    sget-object v4, Laydi;->a:Laydi;

    goto :goto_0

    :cond_3
    sget-object v4, Laydi;->a:Laydi;

    :cond_4
    :goto_0
    iget-object v4, v4, Laydi;->b:Larad;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laydg;

    iget-object v5, v5, Laydg;->b:Larad;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajyy;

    iget-object v2, p0, Lacvv;->e:Ljava/lang/String;

    new-instance v4, Lacvt;

    invoke-direct {v4, v0, v2}, Lacvt;-><init>(Lajyy;Ljava/lang/String;)V

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacvy;

    invoke-virtual {v0, p1}, Lacvy;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lhqm;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v4, v1, v3}, Lhqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v1, p0, Lacvv;->f:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Lapgu;->cb(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_7
    :goto_1
    iput-object v3, p0, Lacvv;->d:Lacvu;

    :cond_8
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lacvv;->h:Laoss;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lacvv;->e:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lacvv;->c(Ljava/lang/String;)V

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

    iput-object p2, p0, Lacvv;->d:Lacvu;

    iput-object p2, p0, Lacvv;->e:Ljava/lang/String;

    return-object p2

    :cond_0
    iget-object p1, p0, Lacvv;->b:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzon;

    invoke-virtual {p1}, Lzon;->i()Z

    move-result p1

    if-nez p1, :cond_1

    iput-object p2, p0, Lacvv;->d:Lacvu;

    invoke-virtual {p0}, Lacvv;->d()V

    return-object p2

    :cond_1
    invoke-virtual {p0, p2}, Lacvv;->c(Ljava/lang/String;)V

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
