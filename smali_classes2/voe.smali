.class Lvoe;
.super Lvoi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvpj;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvoi;-><init>(Ljava/lang/String;Lvpj;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected final k()Lvon;
    .locals 1

    new-instance v0, Lvoc;

    invoke-direct {v0}, Lvoc;-><init>()V

    return-object v0
.end method
