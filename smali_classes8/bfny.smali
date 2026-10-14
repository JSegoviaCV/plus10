.class public final Lbfny;
.super Lbfch;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbfch;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbfby;)Lbfcg;
    .locals 1

    new-instance v0, Lbfnx;

    invoke-direct {v0, p1}, Lbfnx;-><init>(Lbfby;)V

    return-object v0
.end method

.method public final b(Ljava/util/Map;)Lbfdd;
    .locals 1

    new-instance p1, Lbfdd;

    const-string v0, "no service config"

    invoke-direct {p1, v0}, Lbfdd;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "round_robin"

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
