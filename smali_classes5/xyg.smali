.class public final Lxyg;
.super Ljava/lang/Object;

# interfaces
.implements Lxyl;


# instance fields
.field public a:Laoru;

.field public final b:Losl;

.field private final c:Lbguh;

.field private final d:Ladjh;


# direct methods
.method public constructor <init>(Lbguh;Losl;Ladjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyg;->c:Lbguh;

    iput-object p2, p0, Lxyg;->b:Losl;

    iput-object p3, p0, Lxyg;->d:Ladjh;

    sget-object p1, Laoqh;->a:Laoqh;

    iput-object p1, p0, Lxyg;->a:Laoru;

    return-void
.end method


# virtual methods
.method public final a(Lxta;Lyll;Lyjk;)Lxxp;
    .locals 2

    const-class p1, Lxxf;

    invoke-static {p1, p2, p3}, Lxot;->j(Ljava/lang/Class;Lyll;Lyjk;)Z

    move-result p1

    const/16 v0, 0x39

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxyg;->a:Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxyg;->c:Lbguh;

    new-instance v0, Lxxf;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxta;

    iget-object v1, p0, Lxyg;->a:Laoru;

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxsu;

    invoke-direct {v0, p1, p2, p3, v1}, Lxxf;-><init>(Lxta;Lyll;Lyjk;Lxsu;)V

    return-object v0

    :cond_0
    new-instance p1, Lxyk;

    const-string p2, "No companionApi set when trying to build consolidated companion LRA"

    invoke-direct {p1, p2, v0}, Lxyk;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    const-class p1, Lxxc;

    invoke-static {p1, p2, p3}, Lxot;->j(Ljava/lang/Class;Lyll;Lyjk;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lxyg;->a:Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lxyg;->d:Ladjh;

    invoke-static {p1}, Losl;->ae(Ladjh;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "BelowPlayerCompanionLayoutRenderingAdapter is still in use."

    invoke-static {p2, p1}, Losl;->aM(Lyll;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lxyg;->c:Lbguh;

    new-instance v0, Lxxc;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxta;

    iget-object v1, p0, Lxyg;->a:Laoru;

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxsu;

    invoke-direct {v0, p1, p2, p3, v1}, Lxxc;-><init>(Lxta;Lyll;Lyjk;Lxsu;)V

    return-object v0

    :cond_3
    new-instance p1, Lxyk;

    const-string p2, "No companionApi set when trying to build companion LRA"

    invoke-direct {p1, p2, v0}, Lxyk;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_4
    new-instance p1, Lxyk;

    const-string p2, "BelowPlayerLayoutRenderingAdapterFactory invalid metadata"

    const/16 p3, 0x34

    invoke-direct {p1, p2, p3}, Lxyk;-><init>(Ljava/lang/String;I)V

    throw p1
.end method
