.class public Laiye;
.super Ljava/lang/Object;


# static fields
.field private static final c:[Lbbar;


# instance fields
.field public final a:[Lbbar;

.field public final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lbbar;

    sput-object v0, Laiye;->c:[Lbbar;

    return-void
.end method

.method public constructor <init>(ZLcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Laiye;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)[Lbbar;

    move-result-object p1

    iput-object p1, p0, Laiye;->a:[Lbbar;

    iput p3, p0, Laiye;->b:F

    return-void
.end method

.method public static a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)[Lbbar;
    .locals 10

    if-nez p0, :cond_0

    sget-object p0, Laiye;->c:[Lbbar;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v0, p0, Layft;->r:Lbbas;

    if-nez v0, :cond_1

    sget-object v0, Lbbas;->a:Lbbas;

    :cond_1
    iget-object v0, v0, Lbbas;->b:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    invoke-static {v0}, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch;->getSize(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object p0, p0, Layft;->r:Lbbas;

    if-nez p0, :cond_2

    sget-object p0, Lbbas;->a:Lbbas;

    :cond_2
    iget-object p0, p0, Lbbas;->b:Larad;

    new-array v0, v1, [Lbbar;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lbbar;

    return-object p0

    :cond_3
    new-instance p0, Ljava/text/DecimalFormat;

    const-string v0, "0.0#"

    invoke-direct {p0, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-static {v0}, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch;->getLength(I)I

    move-result v0

    new-array v2, v0, [Lbbar;

    :goto_0
    if-ge v1, v0, :cond_4

    sget-object v3, Lbbar;->a:Lbbar;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    sget-object v4, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->a:[F

    invoke-static {v4}, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch;->getArray([F)[F

    move-result-object v4

    aget v4, v4, v1

    sget-object v5, Laufv;->a:Laufv;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    check-cast v5, Laqzg;

    sget-object v6, Laufx;->a:Laufx;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    check-cast v6, Laqzg;

    float-to-double v7, v4

    invoke-virtual {p0, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqzg;->instance:Laqzm;

    check-cast v8, Laufx;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Laufx;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Laufx;->b:I

    iput-object v7, v8, Laufx;->c:Ljava/lang/String;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Laufx;

    invoke-virtual {v5, v6}, Laqzg;->f(Laufx;)V

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Lbbar;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Laufv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lbbar;->c:Laufv;

    iget v5, v6, Lbbar;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v6, Lbbar;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lbbar;

    iget v6, v5, Lbbar;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lbbar;->b:I

    iput v4, v5, Lbbar;->d:F

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbbar;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v2
.end method
