.class Lvny;
.super Lvoi;


# instance fields
.field private final a:Lvoo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvpj;Lvoo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvoi;-><init>(Ljava/lang/String;Lvpj;)V

    iput-object p3, p0, Lvny;->a:Lvoo;

    return-void
.end method


# virtual methods
.method protected final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvny;->a:Lvoo;

    check-cast p1, [B

    invoke-interface {v0, p1}, Lvoo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvny;->a:Lvoo;

    const/4 v1, 0x3

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-interface {v0, p1}, Lvoo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final k()Lvon;
    .locals 1

    new-instance v0, Lvof;

    invoke-direct {v0}, Lvof;-><init>()V

    return-object v0
.end method
