.class public final Lamps;
.super Ladwj;


# instance fields
.field public final c:Lahzj;

.field public final d:Ladwe;

.field public final e:Ladwe;

.field public final f:Ladwe;

.field public final g:Ladwe;

.field public final h:Ladjc;


# direct methods
.method public constructor <init>(Ladvd;Lajyy;Lahzj;Lzpd;Ladjc;)V
    .locals 0

    invoke-direct {p0, p2, p4}, Ladwj;-><init>(Lajyy;Lzpd;)V

    iput-object p3, p0, Lamps;->c:Lahzj;

    iput-object p5, p0, Lamps;->h:Ladjc;

    sget-object p2, Lavry;->a:Lavry;

    new-instance p3, Lajtd;

    const/16 p4, 0xd

    invoke-direct {p3, p4}, Lajtd;-><init>(I)V

    new-instance p4, Lampr;

    const/4 p5, 0x1

    invoke-direct {p4, p5}, Lampr;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    sget-object p2, Lavrm;->a:Lavrm;

    new-instance p3, Lajtd;

    const/16 p4, 0x10

    invoke-direct {p3, p4}, Lajtd;-><init>(I)V

    new-instance p4, Lampr;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Lampr;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p2

    iput-object p2, p0, Lamps;->d:Ladwe;

    sget-object p2, Lavrw;->a:Lavrw;

    new-instance p3, Lajtd;

    const/16 p4, 0x11

    invoke-direct {p3, p4}, Lajtd;-><init>(I)V

    new-instance p4, Lampr;

    const/4 p5, 0x2

    invoke-direct {p4, p5}, Lampr;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    sget-object p2, Lavsh;->a:Lavsh;

    new-instance p3, Lajtd;

    const/16 p4, 0x12

    invoke-direct {p3, p4}, Lajtd;-><init>(I)V

    new-instance p4, Lampr;

    const/4 p5, 0x3

    invoke-direct {p4, p5}, Lampr;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p2

    iput-object p2, p0, Lamps;->e:Ladwe;

    sget-object p2, Lavrt;->a:Lavrt;

    new-instance p3, Lajtd;

    const/16 p4, 0xe

    invoke-direct {p3, p4}, Lajtd;-><init>(I)V

    new-instance p4, Laehg;

    const/16 p5, 0x13

    invoke-direct {p4, p5}, Laehg;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p2

    iput-object p2, p0, Lamps;->f:Ladwe;

    sget-object p2, Lavrr;->a:Lavrr;

    new-instance p3, Lajtd;

    const/16 p4, 0xf

    invoke-direct {p3, p4}, Lajtd;-><init>(I)V

    new-instance p4, Laehg;

    const/16 p5, 0x14

    invoke-direct {p4, p5}, Laehg;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p1

    iput-object p1, p0, Lamps;->g:Ladwe;

    return-void
.end method
