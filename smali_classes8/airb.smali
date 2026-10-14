.class final Lairb;
.super Ladwh;


# direct methods
.method public constructor <init>(Laird;Ladvd;)V
    .locals 6

    invoke-virtual {p1}, Ladwj;->f()Lzpd;

    move-result-object v2

    sget-object v3, Lavkr;->a:Lavkr;

    new-instance v4, Laehe;

    const/16 p1, 0x10

    invoke-direct {v4, p1}, Laehe;-><init>(I)V

    new-instance v5, Laehg;

    const/16 p1, 0x9

    invoke-direct {v5, p1}, Laehg;-><init>(I)V

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Ladwh;-><init>(Ladvd;Lzpd;Lcom/google/protobuf/MessageLite;Lzfv;Lzfu;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lavkr;

    return-object p1
.end method
