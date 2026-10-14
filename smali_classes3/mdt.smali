.class public final Lmdt;
.super Lalnh;

# interfaces
.implements Lzme;


# instance fields
.field public final a:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lalmz;Lzmb;Laaan;Ladwc;Lafoj;Lalpb;)V
    .locals 8

    new-instance v7, Lalhx;

    invoke-direct {v7}, Lalhx;-><init>()V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v1, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lalnh;-><init>(Ladwc;Lalmz;Lzmb;Laaan;Lafoj;Lalpb;Lalhx;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, v0, Lmdt;->a:Ljava/util/HashSet;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object p1, v0, Lalmc;->k:Lalhx;

    new-instance p2, Lngb;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lngb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Lalgd;->iu(Lalhh;)V

    new-instance p1, Lmds;

    invoke-direct {p1, p0}, Lmds;-><init>(Lmdt;)V

    invoke-virtual {p0, p1}, Lalnh;->S(Lalor;)V

    return-void
.end method


# virtual methods
.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const-class v0, Lmdt;

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-eqz p3, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p2, Lmev;

    const/4 p1, 0x0

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const-class p2, Lmev;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    return-object p1

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lalnh;->gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
