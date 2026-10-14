.class Lvoy;
.super Lvoz;


# instance fields
.field private volatile a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lvpj;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lvoz;-><init>(Ljava/lang/String;Ljava/lang/String;Lvpj;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvoy;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic lR(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lvoy;->a:Ljava/lang/String;

    return-void
.end method
