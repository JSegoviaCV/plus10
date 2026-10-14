.class public final Ladxz;
.super Ladwh;


# direct methods
.method public constructor <init>(Ladvd;Lzpd;)V
    .locals 6

    sget-object v3, Lauwe;->a:Lauwe;

    new-instance v4, Lzcv;

    const/16 v0, 0x14

    invoke-direct {v4, v0}, Lzcv;-><init>(I)V

    new-instance v5, Llfx;

    const/16 v0, 0x10

    invoke-direct {v5, v0}, Llfx;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ladwh;-><init>(Ladvd;Lzpd;Lcom/google/protobuf/MessageLite;Lzfv;Lzfu;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lauwe;

    const/4 p1, 0x0

    return-object p1
.end method
