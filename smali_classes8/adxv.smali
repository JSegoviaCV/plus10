.class public final Ladxv;
.super Ladwh;


# direct methods
.method public constructor <init>(Laecw;)V
    .locals 7

    iget-object v0, p1, Laecw;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ladwj;->f()Lzpd;

    move-result-object v3

    sget-object v4, Lauwo;->a:Lauwo;

    new-instance v5, Lzcv;

    const/16 p1, 0x13

    invoke-direct {v5, p1}, Lzcv;-><init>(I)V

    new-instance v6, Llfx;

    const/16 p1, 0xf

    invoke-direct {v6, p1}, Llfx;-><init>(I)V

    move-object v2, v0

    check-cast v2, Ladvd;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ladwh;-><init>(Ladvd;Lzpd;Lcom/google/protobuf/MessageLite;Lzfv;Lzfu;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lauwo;

    new-instance v0, Lamgs;

    invoke-direct {v0, p1}, Lamgs;-><init>(Lauwo;)V

    return-object v0
.end method
