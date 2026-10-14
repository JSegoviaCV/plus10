.class Lvoq;
.super Lvoz;


# instance fields
.field private volatile a:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lvpj;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lvoz;-><init>(Ljava/lang/String;Ljava/lang/String;Lvpj;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lvoq;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic lR(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lvoq;->a:Z

    return-void
.end method
