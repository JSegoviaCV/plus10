.class public final Laego;
.super Ladwi;


# direct methods
.method public constructor <init>(Ladvd;Laoru;Lbguh;Ladto;)V
    .locals 7

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Laorz;

    iget-object p2, p2, Laorz;->a:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Lzpd;

    sget-object v3, Lavtq;->a:Lavtq;

    new-instance v5, Laecx;

    const/4 p2, 0x7

    invoke-direct {v5, p2}, Laecx;-><init>(I)V

    new-instance v6, Laefm;

    const/4 p2, 0x4

    invoke-direct {v6, p2}, Laefm;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Ladwi;-><init>(Ladvd;Lzpd;Lcom/google/protobuf/MessageLite;Ladto;Lzfv;Lzfu;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lavtq;

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Lavtq;)V

    return-object v0
.end method
