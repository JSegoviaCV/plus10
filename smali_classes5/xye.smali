.class public final Lxye;
.super Ljava/lang/Object;

# interfaces
.implements Lxyl;


# instance fields
.field private final a:Lbguh;

.field private final b:Lbguh;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxye;->a:Lbguh;

    iput-object p2, p0, Lxye;->b:Lbguh;

    return-void
.end method


# virtual methods
.method public final a(Lxta;Lyll;Lyjk;)Lxxp;
    .locals 2

    iget-object p1, p3, Lyjk;->b:Larqt;

    sget-object v0, Larqt;->x:Larqt;

    if-eq p1, v0, :cond_0

    sget-object v0, Larqt;->y:Larqt;

    if-ne p1, v0, :cond_1

    :cond_0
    const-class p1, Lxxa;

    invoke-static {p1, p2, p3}, Lxot;->j(Ljava/lang/Class;Lyll;Lyjk;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxye;->a:Lbguh;

    new-instance v0, Lxxa;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxta;

    iget-object v1, p0, Lxye;->b:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzas;

    invoke-direct {v0, p1, p2, p3, v1}, Lxxa;-><init>(Lxta;Lyll;Lyjk;Lzas;)V

    return-object v0

    :cond_1
    new-instance p1, Lxyk;

    const-string p2, "AdBreakResponseLayoutRenderingAdapter invalid metadata"

    const/16 p3, 0x34

    invoke-direct {p1, p2, p3}, Lxyk;-><init>(Ljava/lang/String;I)V

    throw p1
.end method
