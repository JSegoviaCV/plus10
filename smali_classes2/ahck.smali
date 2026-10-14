.class public final Lahck;
.super Ladwj;


# instance fields
.field public final c:Lahzj;

.field public final d:Laafl;

.field public final e:Lahpv;

.field public final f:Ladwe;

.field public final g:Lakhk;


# direct methods
.method public constructor <init>(Lahzj;Lakhk;Lajyy;Ladvd;Lzpd;Laafl;Lahpv;)V
    .locals 0

    invoke-direct {p0, p3, p5}, Ladwj;-><init>(Lajyy;Lzpd;)V

    invoke-static {p1}, Lahqi;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lahck;->c:Lahzj;

    invoke-static {p2}, Lahqi;->e(Ljava/lang/Object;)V

    iput-object p2, p0, Lahck;->g:Lakhk;

    iput-object p6, p0, Lahck;->d:Laafl;

    iput-object p7, p0, Lahck;->e:Lahpv;

    sget-object p1, Lavax;->a:Lavax;

    new-instance p2, Laecx;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, Laecx;-><init>(I)V

    new-instance p3, Laefm;

    const/4 p5, 0x6

    invoke-direct {p3, p5}, Laefm;-><init>(I)V

    invoke-virtual {p0, p1, p4, p2, p3}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p1

    iput-object p1, p0, Lahck;->f:Ladwe;

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
