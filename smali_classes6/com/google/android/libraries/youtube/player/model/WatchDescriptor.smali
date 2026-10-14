.class public Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public final b:Laqze;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lajvu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lajvu;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Laqze;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lajve;

    invoke-direct {v0}, Lajve;-><init>()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lown;

    iget-object v1, v1, Lown;->c:Lowl;

    if-nez v1, :cond_0

    sget-object v1, Lowl;->a:Lowl;

    :cond_0
    iput-object v1, v0, Lajve;->q:Lowl;

    invoke-virtual {v0}, Lajve;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->b:Laqze;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lown;->a:Lown;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->b:Laqze;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    return-void
.end method

.method public static final a(Landroid/content/Intent;)Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "/watch"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v2, "android.intent.extra.inventory_identifier"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_16

    array-length v2, p0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto/16 :goto_6

    :cond_1
    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Ladlr;->aa(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v4, "http"

    invoke-virtual {p0, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    :cond_2
    const-string v4, "vnd.youtube"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    const-string v4, "//"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const/16 v4, 0x3f

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {p0}, Lbekk;->d(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p0

    const-string v2, "t"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lbekk;->b(Ljava/lang/String;)I

    move-result v2

    new-instance v4, Lbekk;

    invoke-direct {v4, v0, p0, v2}, Lbekk;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    goto/16 :goto_4

    :cond_5
    new-instance v0, Ljava/text/ParseException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "No video id in the Uri: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_6
    const-string v4, "youtu.be"

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {p0}, Lbekk;->d(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v4

    new-instance v5, Lbekk;

    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v4}, Lbekk;->e(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p0, v4}, Lbekk;->c(Landroid/net/Uri;Ljava/util/Map;)I

    move-result p0

    invoke-direct {v5, v0, v2, p0}, Lbekk;-><init>(Ljava/util/List;Ljava/util/Map;I)V

    move-object v4, v5

    goto/16 :goto_4

    :cond_7
    new-instance v0, Ljava/text/ParseException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "No video id in the Uri path: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_8
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_13

    const-string v7, "/movie"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto/16 :goto_3

    :cond_9
    const-string v7, "/get_video"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {p0}, Lbekk;->d(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    const-string v4, "video_id"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    new-instance v2, Lbekk;

    invoke-static {v0}, Lbekk;->e(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-static {p0, v0}, Lbekk;->c(Landroid/net/Uri;Ljava/util/Map;)I

    move-result p0

    invoke-direct {v2, v4, v5, p0}, Lbekk;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    :goto_0
    move-object v4, v2

    goto/16 :goto_4

    :cond_a
    new-instance v0, Ljava/text/ParseException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "No id found in the uri: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_b
    const-string v7, "/v/"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "start"

    if-eqz v7, :cond_e

    :try_start_1
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    const-string v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object v0, p0, v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v6, v3

    :goto_1
    array-length v7, p0

    if-ge v6, v7, :cond_d

    aget-object v7, p0, v6

    const-string v9, "="

    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v9, v7

    if-ne v9, v5, :cond_c

    aget-object v9, v7, v2

    aget-object v7, v7, v3

    invoke-interface {v4, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_d
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lbekk;->b(Ljava/lang/String;)I

    move-result p0

    new-instance v2, Lbekk;

    invoke-direct {v2, v0, v4, p0}, Lbekk;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_0

    :cond_e
    const-string v5, "/e/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    const-string v5, "/embed/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_2

    :cond_f
    if-eqz v6, :cond_11

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "watch"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lbekk;->q(Landroid/net/Uri;)Lbekk;

    move-result-object v4

    goto :goto_4

    :cond_11
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "Unrecognised URI"

    invoke-direct {p0, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_12
    :goto_2
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lbekk;->d(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbekk;->b(Ljava/lang/String;)I

    move-result p0

    new-instance v4, Lbekk;

    invoke-direct {v4, v0, v2, p0}, Lbekk;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_4

    :cond_13
    :goto_3
    invoke-static {p0}, Lbekk;->q(Landroid/net/Uri;)Lbekk;

    move-result-object v4

    :goto_4
    new-instance p0, Lajve;

    invoke-direct {p0}, Lajve;-><init>()V

    iget-object v0, v4, Lbekk;->b:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_14

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {v0}, La;->cg(Z)V

    iput-object v2, p0, Lajve;->b:Ljava/util/List;

    iget v0, v4, Lbekk;->a:I

    int-to-long v2, v0

    iput-wide v2, p0, Lajve;->l:J

    invoke-virtual {p0}, Lajve;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p0

    new-instance v0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    :cond_16
    :goto_6
    return-object v1
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->b:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lown;

    sget-object v1, Lown;->a:Lown;

    iget v1, v0, Lown;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lown;->b:I

    iput-boolean p1, v0, Lown;->e:Z

    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->b:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lown;

    sget-object v1, Lown;->a:Lown;

    iget v1, v0, Lown;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lown;->b:I

    iput-boolean p1, v0, Lown;->h:Z

    return-void
.end method

.method public final d(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->b:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lown;

    sget-object v1, Lown;->a:Lown;

    iget v1, v0, Lown;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lown;->b:I

    iput-boolean p1, v0, Lown;->g:Z

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->b:Laqze;

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lown;

    iget-boolean v0, v0, Lown;->i:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->b:Laqze;

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lown;

    iget-boolean v0, v0, Lown;->h:Z

    return v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->b:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lown;

    sget-object v1, Lown;->a:Lown;

    iget v1, v0, Lown;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lown;->b:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lown;->f:Z

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->b:Laqze;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lowl;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Lown;

    sget-object v2, Lown;->a:Lown;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lown;->c:Lowl;

    iget v0, v1, Lown;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lown;->b:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lown;

    invoke-virtual {p2}, Laqxo;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
