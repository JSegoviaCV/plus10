.class final Laeck;
.super Ladwh;


# direct methods
.method public constructor <init>(Ladvd;Lzpd;)V
    .locals 6

    sget-object v3, Lavhj;->a:Lavhj;

    new-instance v4, Ladxj;

    const/16 v0, 0xc

    invoke-direct {v4, v0}, Ladxj;-><init>(I)V

    new-instance v5, Ladzb;

    const/16 v0, 0x9

    invoke-direct {v5, v0}, Ladzb;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ladwh;-><init>(Ladvd;Lzpd;Lcom/google/protobuf/MessageLite;Lzfv;Lzfu;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lavhj;

    new-instance v0, Laecj;

    invoke-direct {v0, p1}, Laecj;-><init>(Lavhj;)V

    return-object v0
.end method
