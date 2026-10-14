.class public final Lxyi;
.super Ljava/lang/Object;

# interfaces
.implements Lxyl;


# instance fields
.field private final a:Lbguh;

.field private final b:Lbguh;

.field private final c:Lbguh;

.field private final d:Lbguh;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyi;->a:Lbguh;

    iput-object p2, p0, Lxyi;->b:Lbguh;

    iput-object p3, p0, Lxyi;->c:Lbguh;

    iput-object p4, p0, Lxyi;->d:Lbguh;

    return-void
.end method


# virtual methods
.method public final a(Lxta;Lyll;Lyjk;)Lxxp;
    .locals 7

    const-class p1, Lxxk;

    invoke-static {p1, p2, p3}, Lxot;->j(Ljava/lang/Class;Lyll;Lyjk;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxyi;->a:Lbguh;

    new-instance v0, Lxxk;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lxta;

    iget-object p1, p0, Lxyi;->b:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lybi;

    iget-object p1, p0, Lxyi;->c:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lypn;

    iget-object p1, p0, Lxyi;->d:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ladjh;

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lxxk;-><init>(Lxta;Lybi;Lypn;Lyll;Lyjk;Ladjh;)V

    return-object v0

    :cond_0
    move-object v4, p2

    move-object v5, p3

    const-class p1, Lxxl;

    invoke-static {p1, v4, v5}, Lxot;->j(Ljava/lang/Class;Lyll;Lyjk;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxyi;->a:Lbguh;

    new-instance p2, Lxxl;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxta;

    iget-object p3, p0, Lxyi;->b:Lbguh;

    invoke-interface {p3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lybi;

    invoke-direct {p2, p1, p3, v4, v5}, Lxxl;-><init>(Lxta;Lybi;Lyll;Lyjk;)V

    return-object p2

    :cond_1
    new-instance p1, Lxyk;

    const-string p2, "ForecastingAdRenderingAdapterFactory received unsupported metadata"

    const/16 p3, 0x34

    invoke-direct {p1, p2, p3}, Lxyk;-><init>(Ljava/lang/String;I)V

    throw p1
.end method
