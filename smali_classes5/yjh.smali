.class public final Lyjh;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lyjh;


# instance fields
.field public final b:Lyku;

.field public final c:Lyfn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {v2, v0, v1}, Lyjh;->c(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Z)Lyjh;

    move-result-object v0

    sput-object v0, Lyjh;->a:Lyjh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lyku;Lyfn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyjh;->b:Lyku;

    iput-object p2, p0, Lyjh;->c:Lyfn;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lyjh;
    .locals 2

    new-instance v0, Lyjh;

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lyjh;->d(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Z)Lyku;

    move-result-object p0

    new-instance p1, Lyfn;

    const-string v1, ""

    invoke-direct {p1, v1}, Lyfn;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lyjh;-><init>(Lyku;Lyfn;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)Lyjh;
    .locals 3

    new-instance v0, Lyjh;

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lyjh;->d(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Z)Lyku;

    move-result-object p0

    new-instance p1, Lyfn;

    const/4 v1, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-ne v1, v2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-direct {p1, p2}, Lyfn;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lyjh;-><init>(Lyku;Lyfn;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Z)Lyjh;
    .locals 1

    new-instance v0, Lyjh;

    invoke-static {p0, p1, p2}, Lyjh;->d(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Z)Lyku;

    move-result-object p0

    new-instance p1, Lyfn;

    const-string p2, ""

    invoke-direct {p1, p2}, Lyfn;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lyjh;-><init>(Lyku;Lyfn;)V

    return-object v0
.end method

.method private static d(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Z)Lyku;
    .locals 10

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    move-object p0, v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->X()Z

    move-result v3

    if-eqz v3, :cond_1

    move v6, v2

    goto :goto_0

    :cond_1
    move v6, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->S()Z

    move-result v3

    if-eqz v3, :cond_2

    move v7, v2

    goto :goto_1

    :cond_2
    move v7, v0

    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->U()Z

    move-result p1

    if-eqz p1, :cond_3

    move v8, v2

    goto :goto_2

    :cond_3
    move v8, v0

    :goto_2
    new-instance v4, Lyku;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-ne v2, p1, :cond_4

    move-object v5, v1

    goto :goto_3

    :cond_4
    move-object v5, p0

    :goto_3
    move v9, p2

    invoke-direct/range {v4 .. v9}, Lyku;-><init>(Ljava/lang/String;ZZZZ)V

    return-object v4
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyjh;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lyjh;

    iget-object v1, p0, Lyjh;->b:Lyku;

    iget-object v3, p1, Lyjh;->b:Lyku;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyjh;->c:Lyfn;

    iget-object p1, p1, Lyjh;->c:Lyfn;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lyjh;->b:Lyku;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lyjh;->c:Lyfn;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lyjh;->c:Lyfn;

    iget-object v1, p0, Lyjh;->b:Lyku;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ExternalContextModel{organicPlaybackContext="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adVideoPlaybackContext="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
