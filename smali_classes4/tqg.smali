.class public final Ltqg;
.super Ljava/lang/Object;

# interfaces
.implements Lbepk;


# instance fields
.field private final a:Lbepn;

.field private final b:Lbepn;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbepn;Lbepn;Lbepn;I)V
    .locals 0

    iput p4, p0, Ltqg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltqg;->d:Ljava/lang/Object;

    iput-object p2, p0, Ltqg;->b:Lbepn;

    iput-object p3, p0, Ltqg;->a:Lbepn;

    return-void
.end method

.method public constructor <init>(Ltqd;Lbepn;Lbepn;I)V
    .locals 0

    iput p4, p0, Ltqg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltqg;->d:Ljava/lang/Object;

    iput-object p2, p0, Ltqg;->a:Lbepn;

    iput-object p3, p0, Ltqg;->b:Lbepn;

    return-void
.end method


# virtual methods
.method public final synthetic lU()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ltqg;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltqg;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvyi;

    iget-object v1, p0, Ltqg;->b:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltpu;

    iget-object v2, p0, Ltqg;->a:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Ltqz;

    sget-object v4, Laosd;->b:Ljava/security/SecureRandom;

    invoke-direct {v3, v0, v1, v2, v4}, Ltqz;-><init>(Lvyi;Ltpu;Ljava/util/concurrent/Executor;Ljava/util/Random;)V

    return-object v3

    :cond_0
    iget-object v0, p0, Ltqg;->b:Lbepn;

    iget-object v1, p0, Ltqg;->a:Lbepn;

    check-cast v1, Ltpv;

    invoke-virtual {v1}, Ltpv;->b()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoru;

    sget-object v2, Lvvg;->a:Ljava/util/regex/Pattern;

    new-instance v2, Lvvf;

    invoke-direct {v2, v1}, Lvvf;-><init>(Landroid/content/Context;)V

    const-string v3, "mdd_pds_config"

    invoke-virtual {v2, v3}, Lvvf;->f(Ljava/lang/String;)V

    const-string v3, "LoggingState"

    invoke-static {v3, v0}, Lmzy;->ad(Ljava/lang/String;Laoru;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvvf;->g(Ljava/lang/String;)V

    invoke-virtual {v2}, Lvvf;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, Lvxn;->a()Lvxm;

    move-result-object v3

    invoke-virtual {v3, v2}, Lvxm;->f(Landroid/net/Uri;)V

    sget-object v2, Ltmm;->a:Ltmm;

    invoke-virtual {v3, v2}, Lvxm;->e(Lcom/google/protobuf/MessageLite;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lvxm;->g(Z)V

    iget-object v2, p0, Ltqg;->d:Ljava/lang/Object;

    check-cast v2, Ltqd;

    iget-object v4, v2, Ltqd;->a:Ljava/lang/Object;

    invoke-static {v1, v4}, Lvxq;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lvxo;

    move-result-object v1

    const-string v4, "gms_icing_mdd_network_usage_monitor"

    invoke-static {v4, v0}, Lmzy;->S(Ljava/lang/String;Laoru;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lvxo;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lvxo;->c()V

    new-instance v0, Ltqy;

    invoke-direct {v0}, Ltqy;-><init>()V

    invoke-virtual {v1, v0}, Lvxo;->e(Lvxp;)V

    invoke-virtual {v1}, Lvxo;->a()Lvxq;

    move-result-object v0

    invoke-virtual {v3, v0}, Lvxm;->b(Lvxi;)V

    invoke-virtual {v3}, Lvxm;->a()Lvxn;

    move-result-object v0

    iget-object v1, v2, Ltqd;->b:Ljava/lang/Object;

    check-cast v1, Lampw;

    invoke-virtual {v1, v0}, Lampw;->S(Lvxn;)Lvyi;

    move-result-object v0

    return-object v0
.end method
