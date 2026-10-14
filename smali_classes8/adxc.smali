.class public final Ladxc;
.super Ladwh;


# instance fields
.field final synthetic f:Lairj;


# direct methods
.method public constructor <init>(Lairj;Ladvd;)V
    .locals 6

    iput-object p1, p0, Ladxc;->f:Lairj;

    invoke-virtual {p1}, Ladwj;->f()Lzpd;

    move-result-object v2

    sget-object v3, Lautx;->a:Lautx;

    new-instance v4, Lzcv;

    const/16 p1, 0x10

    invoke-direct {v4, p1}, Lzcv;-><init>(I)V

    new-instance v5, Llfx;

    const/16 p1, 0xc

    invoke-direct {v5, p1}, Llfx;-><init>(I)V

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Ladwh;-><init>(Ladvd;Lzpd;Lcom/google/protobuf/MessageLite;Lzfv;Lzfu;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lautx;

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    iget-object v1, p0, Ladxc;->f:Lairj;

    iget-object v1, v1, Lairj;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lrja;->b()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;-><init>(Lautx;J)V

    return-object v0
.end method
