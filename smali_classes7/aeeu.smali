.class public final Laeeu;
.super Ladwi;


# direct methods
.method public constructor <init>(Ladvd;Lzpd;Ladto;)V
    .locals 7

    sget-object v3, Lavns;->a:Lavns;

    new-instance v5, Laedk;

    const/16 v0, 0x11

    invoke-direct {v5, v0}, Laedk;-><init>(I)V

    new-instance v6, Laedt;

    const/16 v0, 0xd

    invoke-direct {v6, v0}, Laedt;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Ladwi;-><init>(Ladvd;Lzpd;Lcom/google/protobuf/MessageLite;Ladto;Lzfv;Lzfu;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lavns;

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;-><init>(Lavns;)V

    return-object v0
.end method
