.class final Ladys;
.super Ladwh;


# direct methods
.method public constructor <init>(Ladyt;)V
    .locals 6

    iget-object v1, p1, Ladyt;->d:Ladvd;

    invoke-virtual {p1}, Ladwj;->f()Lzpd;

    move-result-object v2

    sget-object v3, Lauwt;->a:Lauwt;

    new-instance v4, Ladyd;

    const/16 p1, 0xb

    invoke-direct {v4, p1}, Ladyd;-><init>(I)V

    new-instance v5, Ladyq;

    const/4 p1, 0x7

    invoke-direct {v5, p1}, Ladyq;-><init>(I)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ladwh;-><init>(Ladvd;Lzpd;Lcom/google/protobuf/MessageLite;Lzfv;Lzfu;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lauwt;

    new-instance v0, Lanbu;

    invoke-direct {v0, p1}, Lanbu;-><init>(Lauwt;)V

    return-object v0
.end method
