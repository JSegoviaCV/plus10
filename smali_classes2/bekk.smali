.class public final Lbekk;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lbekk;->a:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbekk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbekk;-><init>(ILanmy;)V

    return-void
.end method

.method public constructor <init>(ILanmy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbekk;->a:I

    iput-object p2, p0, Lbekk;->b:Ljava/lang/Object;

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-string p1, "CompatService cannot be null when state is connected"

    invoke-static {p2, p1}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbekk;->a:I

    iput-object p2, p0, Lbekk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbekk;->a:I

    iput-object p2, p0, Lbekk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbekk;->a:I

    new-instance p1, Lbgtn;

    invoke-direct {p1}, Lbgtn;-><init>()V

    iput-object p1, p0, Lbekk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[B[B)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p2}, Lbekk;-><init>(ILjava/lang/Object;[B)V

    return-void
.end method

.method public constructor <init>(I[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbekk;->b:Ljava/lang/Object;

    iput p1, p0, Lbekk;->a:I

    return-void
.end method

.method public constructor <init>(I[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lbekk;->b:Ljava/lang/Object;

    iput p1, p0, Lbekk;->a:I

    return-void
.end method

.method public constructor <init>(Laab;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbekk;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    const/4 v0, 0x4

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lbekk;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltul;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x258

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lbekk;->a:I

    iput-object p2, p0, Lbekk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbekk;->b:Ljava/lang/Object;

    const-string v0, "player_response_proto"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lbekk;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbekk;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lbekk;->a:I

    return-void
.end method

.method public constructor <init>(Laqgt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Laqgt;->b:Ljava/lang/Object;

    invoke-static {v0}, Laoxj;->b(Lapap;)Laoxj;

    iget-object v0, p1, Laqgt;->d:Ljava/lang/Object;

    iput-object v0, p0, Lbekk;->b:Ljava/lang/Object;

    iget v0, p1, Laqgt;->a:I

    iput v0, p0, Lbekk;->a:I

    iget-object p1, p1, Laqgt;->c:Ljava/lang/Object;

    invoke-static {p1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    return-void
.end method

.method public constructor <init>(Laurq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbekk;->b:Ljava/lang/Object;

    iget-object p1, p1, Laurq;->c:Laurn;

    if-nez p1, :cond_0

    sget-object p1, Laurn;->a:Laurn;

    :cond_0
    iget p1, p1, Laurn;->b:I

    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_5

    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_4

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_2

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    iput p1, p0, Lbekk;->a:I

    return-void

    :cond_1
    const-string p1, "Encountered unknown or invalid card"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lbekk;->a:I

    return-void

    :cond_2
    const/4 p1, 0x4

    iput p1, p0, Lbekk;->a:I

    return-void

    :cond_3
    const/4 p1, 0x3

    iput p1, p0, Lbekk;->a:I

    return-void

    :cond_4
    const/4 p1, 0x2

    iput p1, p0, Lbekk;->a:I

    return-void

    :cond_5
    const/4 p1, 0x1

    iput p1, p0, Lbekk;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpyn;->as(Ljava/lang/Object;)V

    iput-object p1, p0, Lbekk;->b:Ljava/lang/Object;

    iput p2, p0, Lbekk;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lbekk;->a:I

    iput-object p1, p0, Lbekk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbekk;->b:Ljava/lang/Object;

    iput p2, p0, Lbekk;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbekk;->b:Ljava/lang/Object;

    iput p2, p0, Lbekk;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x4

    iput p2, p0, Lbekk;->a:I

    iput-object p1, p0, Lbekk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbekk;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lbekk;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lbekk;-><init>(Ljava/util/List;Ljava/util/Map;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbekk;->a:I

    iput-object p1, p0, Lbekk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbekk;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "videoIds cannot be empty"

    invoke-static {p1, v0}, Lapgu;->bo(ZLjava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    iput p3, p0, Lbekk;->a:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput-object p1, p0, Lbekk;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lbekk;->a:I

    return-void
.end method

.method public constructor <init>([II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pixelValues"

    invoke-static {p1, v0}, Lrew;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-lt v0, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Claiming to use more elements than provided"

    invoke-static {v0, v1}, Lrew;->a(ZLjava/lang/String;)V

    iput-object p1, p0, Lbekk;->b:Ljava/lang/Object;

    iput p2, p0, Lbekk;->a:I

    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "h"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Laagp;->b(Ljava/lang/String;I)I

    move-result v2

    const v3, 0x36ee80

    mul-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    const-string v1, "m"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Laagp;->b(Ljava/lang/String;I)I

    move-result v3

    const v4, 0xea60

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_2
    const-string v1, "s"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_3
    const/4 v0, 0x0

    invoke-static {p0, v0}, Laagp;->a(Ljava/lang/String;F)F

    move-result p0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    add-int/2addr v2, p0

    return v2
.end method

.method public static c(Landroid/net/Uri;Ljava/util/Map;)I
    .locals 7

    const-string v0, "t"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "&"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    aget-object v5, v4, v2

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 p1, 0x1

    aget-object p1, v4, p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lbekk;->b(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/net/Uri;)Ljava/util/Map;
    .locals 4

    invoke-virtual {p0}, Landroid/net/Uri;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static e(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p0, "v"

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "video_id"

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "video_ids"

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "feature"

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static n()Lbekk;
    .locals 3

    new-instance v0, Lbekk;

    const/4 v1, 0x1

    sget-object v2, Laoqh;->a:Laoqh;

    invoke-direct {v0, v1, v2}, Lbekk;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static o(ILio/grpc/Status;)Lbekk;
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x5

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, La;->f(Z)V

    new-instance v0, Lbekk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Lbekk;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static p(I)Lbekk;
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, La;->f(Z)V

    new-instance v0, Lbekk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbekk;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static q(Landroid/net/Uri;)Lbekk;
    .locals 6

    invoke-static {p0}, Lbekk;->d(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "v"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "video_ids"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const-string v3, "watch"

    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x0

    if-ltz v3, :cond_2

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/text/ParseException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "No video id in the Uri: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v4}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    new-instance v0, Ljava/text/ParseException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "No id found in the Uri: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v4}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    new-instance v0, Ljava/text/ParseException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "No /watch/ part in the Uri: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v4}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    new-instance v2, Lbekk;

    invoke-static {v0}, Lbekk;->e(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-static {p0, v0}, Lbekk;->c(Landroid/net/Uri;Ljava/util/Map;)I

    move-result p0

    invoke-direct {v2, v1, v3, p0}, Lbekk;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    return-object v2

    :cond_4
    new-instance v1, Lbekk;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0}, Lbekk;->e(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-static {p0, v0}, Lbekk;->c(Landroid/net/Uri;Ljava/util/Map;)I

    move-result p0

    invoke-direct {v1, v2, v3, p0}, Lbekk;-><init>(Ljava/util/List;Ljava/util/Map;I)V

    return-object v1
.end method

.method public static r()Landroid/widget/TableRow$LayoutParams;
    .locals 2

    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v0}, Landroid/widget/TableRow$LayoutParams;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/TableRow$LayoutParams;->width:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/TableRow$LayoutParams;->weight:F

    return-object v0
.end method

.method public static v()Lbekk;
    .locals 3

    new-instance v0, Lbekk;

    const/4 v1, 0x1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbekk;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static w(Lcgn;)Lbekk;
    .locals 6

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcgn;->M(I)V

    invoke-virtual {p0}, Lcgn;->k()I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcgn;->k()I

    move-result p0

    shr-int/lit8 p0, p0, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/16 v4, 0xa

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_3

    const/4 v2, 0x7

    if-eq v1, v2, :cond_3

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    const-string v2, "dvav"

    goto :goto_1

    :cond_1
    if-ne v1, v4, :cond_2

    const-string v2, "dav1"

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_0
    const-string v2, "dvhe"

    :goto_1
    shl-int/2addr v0, v3

    or-int/2addr p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".0"

    const-string v3, "."

    if-ge v1, v4, :cond_4

    move-object v5, v2

    goto :goto_2

    :cond_4
    move-object v5, v3

    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ge p0, v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v3

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lbekk;

    invoke-direct {v0, v1, p0}, Lbekk;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 3

    iget-object v0, p0, Lbekk;->b:Ljava/lang/Object;

    iget v1, p0, Lbekk;->a:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->ak([BJ)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Laurj;
    .locals 1

    iget-object v0, p0, Lbekk;->b:Ljava/lang/Object;

    check-cast v0, Laurq;

    iget-object v0, v0, Laurq;->c:Laurn;

    if-nez v0, :cond_0

    sget-object v0, Laurn;->a:Laurn;

    :cond_0
    iget-object v0, v0, Laurn;->f:Laurj;

    if-nez v0, :cond_1

    sget-object v0, Laurj;->a:Laurj;

    :cond_1
    return-object v0
.end method

.method public final g()Laurw;
    .locals 1

    iget-object v0, p0, Lbekk;->b:Ljava/lang/Object;

    check-cast v0, Laurq;

    iget-object v0, v0, Laurq;->c:Laurn;

    if-nez v0, :cond_0

    sget-object v0, Laurn;->a:Laurn;

    :cond_0
    iget-object v0, v0, Laurn;->e:Laurw;

    if-nez v0, :cond_1

    sget-object v0, Laurw;->a:Laurw;

    :cond_1
    return-object v0
.end method

.method public final h()Laurx;
    .locals 1

    iget-object v0, p0, Lbekk;->b:Ljava/lang/Object;

    check-cast v0, Laurq;

    iget-object v0, v0, Laurq;->c:Laurn;

    if-nez v0, :cond_0

    sget-object v0, Laurn;->a:Laurn;

    :cond_0
    iget-object v0, v0, Laurn;->g:Laurx;

    if-nez v0, :cond_1

    sget-object v0, Laurx;->a:Laurx;

    :cond_1
    return-object v0
.end method

.method public final i()Laurz;
    .locals 1

    iget-object v0, p0, Lbekk;->b:Ljava/lang/Object;

    check-cast v0, Laurq;

    iget-object v0, v0, Laurq;->c:Laurn;

    if-nez v0, :cond_0

    sget-object v0, Laurn;->a:Laurn;

    :cond_0
    iget-object v0, v0, Laurn;->c:Laurz;

    if-nez v0, :cond_1

    sget-object v0, Laurz;->a:Laurz;

    :cond_1
    return-object v0
.end method

.method public final j()Lausa;
    .locals 1

    iget-object v0, p0, Lbekk;->b:Ljava/lang/Object;

    check-cast v0, Laurq;

    iget-object v0, v0, Laurq;->b:Laurs;

    if-nez v0, :cond_0

    sget-object v0, Laurs;->a:Laurs;

    :cond_0
    iget-object v0, v0, Laurs;->b:Lausa;

    if-nez v0, :cond_1

    sget-object v0, Lausa;->a:Lausa;

    :cond_1
    return-object v0
.end method

.method public final k()Lausb;
    .locals 1

    iget-object v0, p0, Lbekk;->b:Ljava/lang/Object;

    check-cast v0, Laurq;

    iget-object v0, v0, Laurq;->c:Laurn;

    if-nez v0, :cond_0

    sget-object v0, Laurn;->a:Laurn;

    :cond_0
    iget-object v0, v0, Laurn;->d:Lausb;

    if-nez v0, :cond_1

    sget-object v0, Lausb;->a:Lausb;

    :cond_1
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lbekk;->b:Ljava/lang/Object;

    check-cast v0, Laurq;

    iget-object v0, v0, Laurq;->d:Larad;

    return-object v0
.end method

.method public final m()[B
    .locals 2

    iget-object v0, p0, Lbekk;->b:Ljava/lang/Object;

    check-cast v0, Laurq;

    iget-object v1, v0, Laurq;->e:Laurl;

    if-nez v1, :cond_0

    sget-object v1, Laurl;->a:Laurl;

    :cond_0
    iget v1, v1, Laurl;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget-object v0, v0, Laurq;->e:Laurl;

    if-nez v0, :cond_1

    sget-object v0, Laurl;->a:Laurl;

    :cond_1
    iget-object v0, v0, Laurl;->c:Laurp;

    if-nez v0, :cond_2

    sget-object v0, Laurp;->a:Laurp;

    :cond_2
    iget-object v0, v0, Laurp;->b:Laqyh;

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    iget v0, p0, Lbekk;->a:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    add-int/lit8 v4, v4, -0x1

    if-eq v4, v3, :cond_3

    iget-object v4, p0, Lbekk;->b:Ljava/lang/Object;

    invoke-static {v0}, Lbcm;->ad(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    invoke-static {}, Lhtz;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lhtz;->C()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Laoyo;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lhtz;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lhtz;->A()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Laoyo;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {}, Lhtz;->C()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lhtz;->A()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Laoyo;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object v1

    :goto_1
    invoke-static {p1}, Lhtz;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v3, v4

    check-cast v3, Lbcm;

    iget-object v3, v3, Lbcm;->b:Ljava/lang/Object;

    invoke-interface {v3, v0}, Ladnc;->a(Ljava/lang/String;)Lbfpg;

    move-result-object v5

    new-instance v6, Lhsn;

    invoke-direct {v6, p1, v2}, Lhsn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object v2

    invoke-interface {v3, p1}, Ladnc;->b(Ljava/lang/String;)Lbfpg;

    move-result-object p1

    new-instance v3, Lhph;

    const/16 v5, 0xa

    invoke-direct {v3, v4, v0, v1, v5}, Lhph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Lbfpg;->u(Lbfqq;)Lbfpg;

    move-result-object p1

    new-instance v0, Lhdt;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhdt;-><init>(I)V

    invoke-static {v2, p1, v0}, Lbfpg;->J(Lbfpj;Lbfpj;Lbfqj;)Lbfpg;

    move-result-object p1

    invoke-static {p1}, Ladlr;->x(Lbfpg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v1, p0, Lbekk;->b:Ljava/lang/Object;

    invoke-static {v0}, Lbcm;->ad(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Lbcm;

    iget-object v2, v2, Lbcm;->a:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ladmn;->h(Ljava/lang/String;)Lbfop;

    move-result-object v0

    const-class v2, Lawtd;

    invoke-virtual {v0, v2}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v0

    new-instance v2, Lhhh;

    const/16 v3, 0xd

    invoke-direct {v2, v1, p1, v3}, Lhhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lbgdk;

    invoke-direct {p1, v0, v2}, Lbgdk;-><init>(Lbfos;Lbfqq;)V

    sget-object v0, Laqqe;->o:Lbfqq;

    new-instance v0, Lhsv;

    invoke-direct {v0}, Lhsv;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhsv;->b(Z)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lhsv;->c(J)V

    invoke-virtual {v0}, Lhsv;->a()Lhsw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfpg;->C(Ljava/lang/Object;)Lbfpg;

    move-result-object p1

    invoke-static {p1}, Ladlr;->x(Lbfpg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lbekk;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lbekk;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Wrong data accessor type detected. ArrayBuffer expected, but got String"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u()[Lbon;
    .locals 2

    iget-object v0, p0, Lbekk;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbon;

    return-object v0
.end method
