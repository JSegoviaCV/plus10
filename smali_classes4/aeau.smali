.class public final Laeau;
.super Ladwi;


# direct methods
.method public constructor <init>(Laeaw;Ladto;Ladvd;)V
    .locals 7

    invoke-virtual {p1}, Ladwj;->f()Lzpd;

    move-result-object v2

    sget-object v3, Lavfp;->a:Lavfp;

    new-instance v5, Ladxj;

    const/16 p1, 0xa

    invoke-direct {v5, p1}, Ladxj;-><init>(I)V

    new-instance v6, Ladzb;

    const/4 p1, 0x7

    invoke-direct {v6, p1}, Ladzb;-><init>(I)V

    move-object v0, p0

    move-object v4, p2

    move-object v1, p3

    invoke-direct/range {v0 .. v6}, Ladwi;-><init>(Ladvd;Lzpd;Lcom/google/protobuf/MessageLite;Ladto;Lzfv;Lzfu;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lavfp;

    new-instance v0, Lamgs;

    invoke-direct {v0, p1}, Lamgs;-><init>(Lavfp;)V

    return-object v0
.end method
