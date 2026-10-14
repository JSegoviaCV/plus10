.class public final Ladxf;
.super Ladwj;


# instance fields
.field public final c:Ladwe;


# direct methods
.method public constructor <init>(Ladvd;Lajyy;Lzpd;)V
    .locals 2

    invoke-direct {p0, p2, p3}, Ladwj;-><init>(Lajyy;Lzpd;)V

    sget-object p2, Lavhq;->a:Lavhq;

    new-instance p3, Lzcv;

    const/16 v0, 0x11

    invoke-direct {p3, v0}, Lzcv;-><init>(I)V

    new-instance v0, Llfx;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Llfx;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, v0}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p1

    iput-object p1, p0, Ladxf;->c:Ladwe;

    return-void
.end method
