.class public final Lwul;
.super Lwue;


# instance fields
.field private final g:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Lwnn;ILwud;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lwue;-><init>(Lwnn;ILwud;)V

    new-instance p1, Lwuk;

    invoke-direct {p1, p0}, Lwuk;-><init>(Lwul;)V

    iput-object p1, p0, Lwul;->g:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method protected final a(Lwnn;)Lbdok;
    .locals 2

    iget-object p1, p1, Lwnn;->b:Lwnq;

    check-cast p1, Lwnv;

    iget-object v0, p0, Lwul;->g:Ljava/util/function/Function;

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdph;

    sget-object v0, Lbdok;->a:Lbdok;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbdok;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lbdok;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, v1, Lbdok;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdok;

    return-object p1
.end method
