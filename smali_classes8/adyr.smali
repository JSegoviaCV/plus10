.class final Ladyr;
.super Ladwh;


# direct methods
.method public constructor <init>(Ladyt;)V
    .locals 6

    iget-object v1, p1, Ladyt;->d:Ladvd;

    invoke-virtual {p1}, Ladwj;->f()Lzpd;

    move-result-object v2

    sget-object v3, Lauwr;->a:Lauwr;

    new-instance v4, Ladyd;

    const/16 p1, 0xa

    invoke-direct {v4, p1}, Ladyd;-><init>(I)V

    new-instance v5, Ladyq;

    const/4 p1, 0x6

    invoke-direct {v5, p1}, Ladyq;-><init>(I)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ladwh;-><init>(Ladvd;Lzpd;Lcom/google/protobuf/MessageLite;Lzfv;Lzfu;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lauwr;

    new-instance v0, Ladzc;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ladzc;-><init>(Lauwr;I)V

    return-object v0
.end method
