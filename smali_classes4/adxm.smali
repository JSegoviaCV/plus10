.class public final Ladxm;
.super Ladwi;


# direct methods
.method public constructor <init>(Ladvd;Lzpd;Ljava/util/Set;)V
    .locals 7

    sget-object v3, Lauvk;->a:Lauvk;

    new-instance v5, Ladxj;

    const/4 v0, 0x2

    invoke-direct {v5, v0}, Ladxj;-><init>(I)V

    new-instance v6, Lgvw;

    const/16 v0, 0x14

    invoke-direct {v6, v0}, Lgvw;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Ladwi;-><init>(Ladvd;Lzpd;Lcom/google/protobuf/MessageLite;Ljava/util/Set;Lzfv;Lzfu;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lauvk;

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;-><init>(Lauvk;)V

    return-object v0
.end method
