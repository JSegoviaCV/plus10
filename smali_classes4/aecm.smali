.class public final Laecm;
.super Ladwh;


# direct methods
.method public constructor <init>(Ladvd;Lzpd;)V
    .locals 6

    sget-object v3, Lavhn;->a:Lavhn;

    new-instance v4, Laecx;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Laecx;-><init>(I)V

    new-instance v5, Ladzb;

    const/16 v0, 0x12

    invoke-direct {v5, v0}, Ladzb;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ladwh;-><init>(Ladvd;Lzpd;Lcom/google/protobuf/MessageLite;Lzfv;Lzfu;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lavhn;

    new-instance v0, Ladzc;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ladzc;-><init>(Lavhn;I)V

    return-object v0
.end method
