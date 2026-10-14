.class final Ladws;
.super Ladwi;


# direct methods
.method public constructor <init>(Ladwt;Ladvd;)V
    .locals 7

    invoke-virtual {p1}, Ladwj;->f()Lzpd;

    move-result-object v2

    sget-object v3, Lautu;->a:Lautu;

    sget-object v4, Ladto;->a:Ladto;

    new-instance v5, Lhuj;

    const/16 p1, 0x13

    invoke-direct {v5, p1}, Lhuj;-><init>(I)V

    new-instance v6, Lgvw;

    const/16 p1, 0x10

    invoke-direct {v6, p1}, Lgvw;-><init>(I)V

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Ladwi;-><init>(Ladvd;Lzpd;Lcom/google/protobuf/MessageLite;Ladto;Lzfv;Lzfu;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lautu;

    new-instance v0, Lbfbt;

    invoke-direct {v0, p1}, Lbfbt;-><init>(Lautu;)V

    return-object v0
.end method
