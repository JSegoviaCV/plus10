.class public final Lwuh;
.super Lwue;


# direct methods
.method public constructor <init>(Lwnn;ILwud;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lwue;-><init>(Lwnn;ILwud;)V

    return-void
.end method


# virtual methods
.method protected final a(Lwnn;)Lbdok;
    .locals 4

    sget-object v0, Lbdok;->a:Lbdok;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lbdpb;->a:Lbdpb;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object p1, p1, Lwnn;->b:Lwnq;

    check-cast p1, Lwnt;

    iget p1, p1, Lwnr;->c:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbdpb;

    iget v3, v2, Lbdpb;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lbdpb;->b:I

    iput p1, v2, Lbdpb;->d:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Lbdpb;

    const/4 v2, 0x1

    iput v2, p1, Lbdpb;->c:I

    iget v3, p1, Lbdpb;->b:I

    or-int/2addr v2, v3

    iput v2, p1, Lbdpb;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lbdok;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbdpb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lbdok;->c:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, p1, Lbdok;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdok;

    return-object p1
.end method
