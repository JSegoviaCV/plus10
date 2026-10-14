.class public final Laefx;
.super Ladwj;


# instance fields
.field public final c:Z

.field public final d:Ladwe;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lajyy;Lzpd;Ladvd;Lahzp;Ladjc;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ladwj;-><init>(Lajyy;Lzpd;)V

    iput-object p4, p0, Laefx;->e:Ljava/lang/Object;

    invoke-static {p5}, Ladjj;->b(Ladjc;)Z

    move-result p1

    iput-boolean p1, p0, Laefx;->c:Z

    sget-object p1, Laukj;->a:Laukj;

    new-instance p2, Lzcv;

    const/16 p4, 0xb

    invoke-direct {p2, p4}, Lzcv;-><init>(I)V

    new-instance p4, Llfx;

    const/16 p5, 0x8

    invoke-direct {p4, p5}, Llfx;-><init>(I)V

    invoke-virtual {p0, p1, p3, p2, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p1

    iput-object p1, p0, Laefx;->d:Ladwe;

    return-void
.end method

.method public constructor <init>(Lajyy;Lzpd;Lahzj;Ladjc;Ladvd;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ladwj;-><init>(Lajyy;Lzpd;)V

    iput-object p3, p0, Laefx;->e:Ljava/lang/Object;

    invoke-static {p4}, Ladjj;->b(Ladjc;)Z

    move-result p1

    iput-boolean p1, p0, Laefx;->c:Z

    sget-object p1, Lazyl;->a:Lazyl;

    new-instance p2, Laefp;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Laefp;-><init>(I)V

    new-instance p3, Laefv;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Laefv;-><init>(I)V

    invoke-virtual {p0, p1, p5, p2, p3}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p1

    iput-object p1, p0, Laefx;->d:Ladwe;

    return-void
.end method

.method public constructor <init>(Lajyy;Lzpd;Lahzp;Ladjc;Ladvd;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ladwj;-><init>(Lajyy;Lzpd;)V

    iput-object p3, p0, Laefx;->e:Ljava/lang/Object;

    invoke-static {p4}, Ladjj;->b(Ladjc;)Z

    move-result p1

    iput-boolean p1, p0, Laefx;->c:Z

    sget-object p1, Lauep;->a:Lauep;

    new-instance p2, Ladyd;

    const/16 p3, 0x13

    invoke-direct {p2, p3}, Ladyd;-><init>(I)V

    new-instance p3, Ladyq;

    const/16 p4, 0xf

    invoke-direct {p3, p4}, Ladyq;-><init>(I)V

    invoke-virtual {p0, p1, p5, p2, p3}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p1

    iput-object p1, p0, Laefx;->d:Ladwe;

    return-void
.end method
