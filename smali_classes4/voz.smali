.class abstract Lvoz;
.super Lvns;

# interfaces
.implements Lvon;


# instance fields
.field private volatile a:I

.field private b:Lvhe;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lvpj;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lvns;-><init>(Ljava/lang/String;Ljava/lang/String;Lvpj;)V

    const/4 p1, -0x1

    iput p1, p0, Lvoz;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lvoz;->a:I

    return v0
.end method

.method public final d(Lvhe;)V
    .locals 0

    iput-object p1, p0, Lvoz;->b:Lvhe;

    return-void
.end method

.method protected final h(Lvml;)Ljava/lang/Object;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p0, p1, v0}, Lvns;->g(Lvon;Lvml;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final i(Lvml;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "DeviceFlag does not support accounts."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final lS(I)V
    .locals 0

    iput p1, p0, Lvoz;->a:I

    return-void
.end method

.method public final lT()Lvhe;
    .locals 1

    iget-object v0, p0, Lvoz;->b:Lvhe;

    return-object v0
.end method
