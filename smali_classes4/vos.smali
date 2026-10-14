.class Lvos;
.super Lvoz;


# instance fields
.field private final a:Lvoo;

.field private volatile b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lvpj;Lvoo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lvoz;-><init>(Ljava/lang/String;Ljava/lang/String;Lvpj;)V

    iput-object p4, p0, Lvos;->a:Lvoo;

    return-void
.end method


# virtual methods
.method protected final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvos;->a:Lvoo;

    check-cast p1, [B

    invoke-interface {v0, p1}, Lvoo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvos;->a:Lvoo;

    const/4 v1, 0x3

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-interface {v0, p1}, Lvoo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvos;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final lR(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lvos;->b:Ljava/lang/Object;

    return-void
.end method
