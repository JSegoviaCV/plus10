.class public final Lajal;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lajal;->b:Ljava/lang/Object;

    new-instance v0, Lzlw;

    new-instance v1, Lbjj;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lbjj;-><init>(I)V

    invoke-direct {v0, v1}, Lzlw;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lajal;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafqb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lajal;->a:Ljava/lang/Object;

    iput-object p1, p0, Lajal;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laldr;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajal;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajal;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lambc;Lazhz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lajal;->a:Ljava/lang/Object;

    iput-object p1, p0, Lajal;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "query AS suggest_intent_query"

    const-string v1, "_id"

    const-string v2, "0 AS suggest_format"

    const-string v3, "display1 AS suggest_text_1"

    const-string v4, "display2 AS suggest_text_2"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lajal;->b:Ljava/lang/Object;

    new-instance v0, Lalys;

    invoke-direct {v0, p1}, Lalys;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lajal;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laiow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajal;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajal;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/AlertDialog$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajal;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lajal;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lijt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajal;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajal;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b13a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lajal;->a:Ljava/lang/Object;

    const v0, 0x7f0b13a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajal;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazau;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajal;->a:Ljava/lang/Object;

    iget-object v0, p1, Lazau;->c:Laxyj;

    if-nez v0, :cond_0

    sget-object v0, Laxyj;->a:Laxyj;

    :cond_0
    iget v0, v0, Laxyj;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object p1, p1, Lazau;->c:Laxyj;

    if-nez p1, :cond_1

    sget-object p1, Laxyj;->a:Laxyj;

    :cond_1
    iget-object p1, p1, Laxyj;->c:Laxyi;

    if-nez p1, :cond_3

    sget-object p1, Laxyi;->a:Laxyi;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_0
    iput-object p1, p0, Lajal;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajal;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajal;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajal;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajal;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajal;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajal;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajal;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajal;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbhsh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lajal;->b:Ljava/lang/Object;

    iput-object p1, p0, Lajal;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajal;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajal;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajal;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajal;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajal;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajal;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lajal;->a:Ljava/lang/Object;

    new-instance v0, Lapsl;

    invoke-direct {v0, p1}, Lapsl;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lajal;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lajal;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lajal;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lajal;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lajal;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "image/*"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "CLIENT_ID"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "com.snapchat.android"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "attachmentUrl"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string p0, "android.intent.action.SEND"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private final T(Landroid/content/Intent;Landroid/graphics/Bitmap;DD)V
    .locals 6

    const-string v0, "sticker"

    :try_start_0
    iget-object v1, p0, Lajal;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1, p2, v0}, Lalvb;->g(Landroid/app/Activity;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lajal;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Laaem;->m(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v3

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float v3, v3

    int-to-float p2, p2

    int-to-float v4, v4

    const v5, 0x3f266666    # 0.65f

    mul-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    div-float/2addr v3, v4

    mul-float/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {v5, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2, v1}, Lalvb;->f(Landroid/app/Activity;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "uri"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "posX"

    invoke-virtual {v3, v4, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p3, "posY"

    invoke-virtual {v3, p3, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string p4, "width"

    invoke-virtual {v3, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string p3, "height"

    invoke-virtual {v3, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.snapchat.android"

    const/4 p2, 0x1

    invoke-virtual {v2, p1, v1, p2}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "Failed to create story sticker asset."

    invoke-direct {p2, p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private final U(Lazhv;)Lazhv;
    .locals 1

    iget-object v0, p0, Lajal;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazhv;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    return-object v0
.end method

.method private static final V(Ljava/util/List;Ljava/util/List;)Lbhsh;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laioi;

    invoke-virtual {v3}, Laioi;->g()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Laioi;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p0, Lbhsh;

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, v2, p1}, Lbhsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[F)V

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;DD)V
    .locals 1

    const-string v0, "snapchat://creativekit/camera/1"

    invoke-static {p2, v0, p1}, Lajal;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lajal;->T(Landroid/content/Intent;Landroid/graphics/Bitmap;DD)V

    const-string p3, "SHARE_TO_SNAPCHAT_CAMERA"

    invoke-virtual {p0, p2, p3}, Lajal;->C(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;DD)V
    .locals 7

    const-string v0, "snapchat://creativekit/preview/1"

    invoke-static {p2, v0, p1}, Lajal;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    move-object v0, p0

    move-object v2, p4

    move-wide v3, p5

    move-wide v5, p7

    invoke-direct/range {v0 .. v6}, Lajal;->T(Landroid/content/Intent;Landroid/graphics/Bitmap;DD)V

    move-object v2, v1

    invoke-virtual {p0, v2, p3}, Lajal;->z(Landroid/content/Intent;Landroid/graphics/Bitmap;)V

    const-string v1, "YTM_SHARE_TO_SNAPCHAT_PREVIEW"

    invoke-virtual {p0, v2, v1}, Lajal;->C(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public final C(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lajal;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.snapchat.android"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_0

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    :goto_0
    const-wide/16 v3, 0x83e

    cmp-long v0, v0, v3

    if-ltz v0, :cond_8

    iget-object v0, p0, Lajal;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const/high16 v3, 0x44000000    # 512.0f

    invoke-static {v1, v2, p1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v3, "RESULT_INTENT"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x3f35c65

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_3

    const v4, 0x4aab5cac    # 5615190.0f

    if-eq v3, v4, :cond_2

    const v4, 0x6620eaa5

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "com.google.android.apps.youtube.music"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_2
    const-string v2, "com.google.android.apps.youtube.creator"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v2, v5

    goto :goto_2

    :cond_3
    const-string v2, "com.google.android.youtube.oem"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v2, v6

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, -0x1

    :goto_2
    if-eqz v2, :cond_7

    if-eq v2, v6, :cond_6

    if-eq v2, v5, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140eae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140eb2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140eb1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140eb0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v2, "CLIENT_APP_NAME"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lajal;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_4
    iget-object p1, p0, Lajal;->a:Ljava/lang/Object;

    if-eqz p1, :cond_9

    check-cast p1, Lamlw;

    invoke-virtual {p1, p2}, Lamlw;->i(Ljava/lang/String;)V

    :cond_9
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "Snapchat is not installed."

    invoke-direct {p2, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.stories.ADD_TO_STORY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.facebook.platform.extra.APPLICATION_ID"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "content_url"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object p1, p0, Lajal;->b:Ljava/lang/Object;

    const-string p2, "background.png"

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, p3, p2}, Lalvb;->g(Landroid/app/Activity;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lajal;->b:Ljava/lang/Object;

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2, p1}, Lalvb;->f(Landroid/app/Activity;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p2

    const-string p3, "image/*"

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Background data and sticker data must share the same media type"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "Failed to create story background asset."

    invoke-direct {p2, p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lajal;->E(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/content/Intent;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lajal;->b:Ljava/lang/Object;

    const-string p3, "sticker.png"

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2, p4, p3}, Lalvb;->g(Landroid/app/Activity;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p3, p0, Lajal;->b:Ljava/lang/Object;

    check-cast p3, Landroid/app/Activity;

    invoke-static {p3, p2}, Lalvb;->f(Landroid/app/Activity;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    const-string p4, "interactive_asset_uri"

    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p4

    const-string v0, "image/*"

    if-nez p4, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    :goto_0
    const-string p4, "com.facebook.katana"

    const/4 v0, 0x1

    invoke-virtual {p3, p4, p2, v0}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    invoke-virtual {p0, p1}, Lajal;->G(Landroid/content/Intent;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Background data and sticker data must share the same media type"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "Failed to create story sticker asset."

    invoke-direct {p2, p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final G(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lajal;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lajal;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Lamlw;

    const-string v0, "YTM_SHARE_TO_FACEBOOK_STORY"

    invoke-virtual {p1, v0}, Lamlw;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Unable to resolve activity for Facebook story sharing."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H(Lazhn;)Lazhn;
    .locals 1

    iget-object v0, p0, Lajal;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazhn;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final I(Lazhn;)Lazht;
    .locals 2

    invoke-virtual {p0, p1}, Lajal;->H(Lazhn;)Lazhn;

    move-result-object p1

    iget-object p1, p1, Lazhn;->o:Lazaa;

    if-nez p1, :cond_0

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingDialogRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lazht;

    return-object p1
.end method

.method public final J(Lazhn;)Lazia;
    .locals 2

    invoke-virtual {p0, p1}, Lajal;->H(Lazhn;)Lazhn;

    move-result-object p1

    iget-object p1, p1, Lazhn;->o:Lazaa;

    if-nez p1, :cond_0

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingSingleOptionMenuRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lazia;

    return-object p1
.end method

.method public final K(Lazhn;Z)V
    .locals 3

    invoke-virtual {p0, p1}, Lajal;->H(Lazhn;)Lazhn;

    move-result-object v0

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lazhn;

    iget v2, v1, Lazhn;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lazhn;->b:I

    iput-boolean p2, v1, Lazhn;->f:Z

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lazhn;

    iget-object v0, p0, Lajal;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final L(Lazhv;Z)V
    .locals 3

    invoke-direct {p0, p1}, Lajal;->U(Lazhv;)Lazhv;

    move-result-object v0

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lazhv;

    iget v2, v1, Lazhv;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lazhv;->b:I

    iput-boolean p2, v1, Lazhv;->f:Z

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lazhv;

    iget-object v0, p0, Lajal;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final M(Lazhn;Lazht;)V
    .locals 4

    invoke-virtual {p0, p1}, Lajal;->H(Lazhn;)Lazhn;

    move-result-object v0

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {p0, p1}, Lajal;->H(Lazhn;)Lazhn;

    move-result-object v1

    iget-object v1, v1, Lazhn;->o:Lazaa;

    if-nez v1, :cond_0

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_0
    iget-object v2, p0, Lajal;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingDialogRenderer:Laqzk;

    invoke-virtual {v1, v3, p2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Lazhn;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lazaa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p2, Lazhn;->o:Lazaa;

    iget v1, p2, Lazhn;->b:I

    const/high16 v3, 0x100000

    or-int/2addr v1, v3

    iput v1, p2, Lazhn;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lazhn;

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final N(Lazhn;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lajal;->H(Lazhn;)Lazhn;

    move-result-object p1

    iget-boolean p1, p1, Lazhn;->f:Z

    return p1
.end method

.method public final O(Lazhv;)Z
    .locals 0

    invoke-direct {p0, p1}, Lajal;->U(Lazhv;)Lazhv;

    move-result-object p1

    iget-boolean p1, p1, Lazhv;->f:Z

    return p1
.end method

.method public final P(Lazhn;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lajal;->H(Lazhn;)Lazhn;

    move-result-object p1

    iget-object p1, p1, Lazhn;->o:Lazaa;

    if-nez p1, :cond_0

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingSingleOptionMenuRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->o(Laqzj;)Z

    move-result p1

    return p1
.end method

.method public final Q(Lazhn;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lajal;->H(Lazhn;)Lazhn;

    move-result-object p1

    iget-object p1, p1, Lazhn;->o:Lazaa;

    if-nez p1, :cond_0

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingDialogRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->o(Laqzj;)Z

    move-result p1

    return p1
.end method

.method public final R()V
    .locals 4

    iget-object v0, p0, Lajal;->a:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "1"

    const/4 v2, 0x0

    const-string v3, "suggestions"

    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final S()V
    .locals 1

    iget-object v0, p0, Lajal;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lajal;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final a(Ljava/lang/String;)Lajqx;
    .locals 5

    iget-object v0, p0, Lajal;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lajal;->a:Ljava/lang/Object;

    new-instance v2, Lajqx;

    check-cast v1, Lbhsh;

    iget-object v3, v1, Lbhsh;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laeha;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lbhsh;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhsh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lbhsh;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhyh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3, v4, v1, p1}, Lajqx;-><init>(Laeha;Lbhsh;Lhyh;Ljava/lang/String;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajqx;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laici;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lajal;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laici;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laici;)V
    .locals 6

    invoke-virtual {p0, p1}, Lajal;->a(Ljava/lang/String;)Lajqx;

    move-result-object v1

    new-instance v0, Lajqq;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lajqq;-><init>(Lajqx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laici;)V

    invoke-virtual {v1, v0}, Lajqx;->a(Lajqt;)V

    return-void
.end method

.method public final d()Lasfv;
    .locals 2

    iget-object v0, p0, Lajal;->a:Ljava/lang/Object;

    check-cast v0, Lazau;

    iget-object v1, v0, Lazau;->h:Lasfu;

    if-nez v1, :cond_0

    sget-object v1, Lasfu;->a:Lasfu;

    :cond_0
    iget v1, v1, Lasfu;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget-object v0, v0, Lazau;->h:Lasfu;

    if-nez v0, :cond_1

    sget-object v0, Lasfu;->a:Lasfu;

    :cond_1
    iget-object v0, v0, Lasfu;->c:Lasfv;

    if-nez v0, :cond_2

    sget-object v0, Lasfv;->a:Lasfv;

    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Lavwd;)V
    .locals 3

    sget-object v0, Lavxf;->a:Lavxf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lavwh;->a:Lavwh;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lavwh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lavwh;->d:Ljava/lang/Object;

    const/16 p1, 0xf

    iput p1, v2, Lavwh;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavwh;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavxf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lavxf;->u:Lavwh;

    iget p1, v1, Lavxf;->c:I

    or-int/lit16 p1, p1, 0x400

    iput p1, v1, Lavxf;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavxf;

    iget-object v0, p0, Lajal;->b:Ljava/lang/Object;

    iget-object v1, p0, Lajal;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lafoj;->B(Lafot;Lavxf;)V

    return-void
.end method

.method public final f(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Lafpz;
    .locals 3

    const/16 v0, 0x2a

    if-nez p1, :cond_0

    iget-object p1, p0, Lajal;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lafqb;->n(I)Lafpz;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lajal;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafpz;

    if-nez v2, :cond_1

    iget-object v2, p0, Lajal;->b:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lafqb;->n(I)Lafpz;

    move-result-object v2

    :cond_1
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Landroid/view/ViewGroup;)Lakpn;
    .locals 3

    iget-object v0, p0, Lajal;->a:Ljava/lang/Object;

    new-instance v1, Lakpn;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakuj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lajal;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laluu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v2, p1}, Lakpn;-><init>(Lakuj;Laluu;Landroid/view/ViewGroup;)V

    return-object v1
.end method

.method public final h(Lalwm;)V
    .locals 1

    iget-object v0, p0, Lajal;->a:Ljava/lang/Object;

    check-cast v0, Lijt;

    invoke-virtual {v0, p1}, Lijt;->n(Lalwm;)V

    return-void
.end method

.method public final i(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->g:J

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lavlu;

    move-result-object p1

    iget-object p1, p1, Lavlu;->I:Larad;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawaj;

    iget-object v3, v3, Lawaj;->d:Larad;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lawai;

    iget-object v5, p0, Lajal;->b:Ljava/lang/Object;

    iget-object v4, v4, Lawai;->c:Laqyh;

    invoke-virtual {v4}, Laqyh;->G()[B

    move-result-object v4

    sget-object v6, Lavlu;->a:Lavlu;

    check-cast v5, Lajyy;

    invoke-virtual {v5, v4, v6}, Lajyy;->J([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lavlu;

    if-eqz v4, :cond_2

    iget-object v5, p0, Lajal;->a:Ljava/lang/Object;

    new-instance v6, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    check-cast v5, Ladtb;

    invoke-direct {v6, v4, v1, v2, v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Lavlu;JLadtb;)V

    iget-object v4, v6, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz v4, :cond_2

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lajal;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized k(Ljava/lang/String;)Laiso;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajal;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiso;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized l(Ljava/lang/String;)Laiso;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajal;->a:Ljava/lang/Object;

    check-cast v0, Lzlw;

    invoke-virtual {v0, p1}, Lzlw;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lajal;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiso;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized m()Laoxo;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajal;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Laipc;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Laipc;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Laipc;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Laipc;-><init>(I)V

    new-instance v2, Laipc;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Laipc;-><init>(I)V

    invoke-static {v1, v2}, Laout;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized n()Ljava/util/List;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lajal;->a:Ljava/lang/Object;

    new-instance v2, Lzlv;

    check-cast v1, Lzlw;

    invoke-direct {v2, v1}, Lzlv;-><init>(Lzlw;)V

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lajal;->b:Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiso;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized o(Laiso;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajal;->b:Ljava/lang/Object;

    iget-object v1, p1, Laiso;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lajal;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lzlw;

    iget-object v2, v2, Lzlw;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v2, v0

    check-cast v2, Lzlw;

    invoke-virtual {v2, v1}, Lzlw;->b(Ljava/lang/Object;)V

    :cond_1
    new-instance v2, Landroid/util/Pair;

    iget v3, p1, Laiso;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object p1, p1, Laiso;->e:Laint;

    sget-wide v4, Laisq;->a:J

    const-string v4, "transfer_added_time_millis"

    invoke-interface {p1, v4}, Laint;->c(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Lzlw;

    invoke-virtual {v0, v2, v1}, Lzlw;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized p()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajal;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lajal;->a:Ljava/lang/Object;

    check-cast v0, Lzlw;

    iget-object v0, v0, Lzlw;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized q(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajal;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized r()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajal;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 5

    iget-object v0, p0, Lajal;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiik;

    invoke-virtual {v1, p1}, Laiik;->u(Ljava/lang/String;)Laion;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, v1, Laion;->e:Z

    if-nez v2, :cond_3

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiik;

    invoke-virtual {v2, p1}, Laiik;->C(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v3, v4, :cond_3

    if-eqz p2, :cond_3

    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_1
    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laiik;

    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    iget-object p2, p2, Laiik;->i:Laijp;

    invoke-virtual {p2, p1}, Laijp;->g(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p2

    if-ne p2, v4, :cond_3

    if-eqz p3, :cond_3

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {v1}, Laion;->b()J

    move-result-wide p1

    return-wide p1

    :cond_3
    :goto_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final t(Ljava/util/List;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lajal;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiik;

    invoke-virtual {v1, v0}, Laiik;->u(Ljava/lang/String;)Laion;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Laion;->l:Lainz;

    invoke-virtual {v0}, Lainz;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Laxvs;[BZJLaxwo;I)Lairq;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v1, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v2, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    xor-int/2addr v6, v7

    invoke-static {v6}, La;->cg(Z)V

    invoke-static {v1}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v6

    if-eq v4, v6, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p5 .. p5}, Laxvs;->ordinal()I

    move-result v11

    const/4 v12, 0x2

    if-eq v11, v12, :cond_4

    const/4 v12, 0x3

    if-eq v11, v12, :cond_4

    invoke-static/range {p3 .. p4}, Lajal;->V(Ljava/util/List;Ljava/util/List;)Lbhsh;

    move-result-object v1

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laioi;

    invoke-virtual {v11}, Laioi;->g()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object v2, v1, Lbhsh;->c:Ljava/lang/Object;

    invoke-interface {v7, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v1, Lbhsh;->a:Ljava/lang/Object;

    invoke-virtual {v8, v1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    move/from16 v22, v4

    goto :goto_4

    :cond_4
    invoke-static/range {p3 .. p4}, Lajal;->V(Ljava/util/List;Ljava/util/List;)Lbhsh;

    move-result-object v11

    iget-object v12, v0, Lajal;->a:Ljava/lang/Object;

    invoke-interface {v12}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Lanln;

    const/4 v12, -0x1

    move/from16 v22, v4

    move-object/from16 v4, p10

    invoke-static {v4, v12}, Laivu;->a(Laxwo;I)I

    move-result v4

    if-ne v4, v12, :cond_5

    :goto_4
    const-wide/16 v13, 0x0

    goto/16 :goto_10

    :cond_5
    iget-object v12, v11, Lbhsh;->c:Ljava/lang/Object;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-wide/from16 v16, p8

    const-wide/16 v18, 0x0

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    const-wide/16 v23, 0x0

    move-object/from16 v13, v20

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v0, v13, v1, v2}, Lajal;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v20

    add-long v16, v16, v20

    sub-long v18, v18, v20

    invoke-interface {v7, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    const-wide/16 v23, 0x0

    cmp-long v12, v16, v23

    if-gez v12, :cond_9

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    iget-object v13, v11, Lbhsh;->b:Ljava/lang/Object;

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v0, v14, v1, v2}, Lajal;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v12, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lairu;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lairu;-><init>(I)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v12, v3

    :goto_7
    if-ge v12, v2, :cond_a

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    cmp-long v14, v16, v23

    if-ltz v14, :cond_8

    goto :goto_8

    :cond_8
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    add-long v16, v16, v20

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    sub-long v18, v18, v20

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v7, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    :cond_a
    :goto_8
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-wide/from16 v12, v16

    move-wide/from16 v25, v18

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laioi;

    invoke-virtual {v14}, Laioi;->g()Ljava/lang/String;

    move-result-object v3

    move-object/from16 p2, v2

    iget-object v2, v11, Lbhsh;->b:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v14}, Laioi;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :catch_0
    :goto_a
    move/from16 v16, v4

    move-object/from16 v4, p6

    goto/16 :goto_e

    :cond_b
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v14}, Laioi;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    if-eqz p7, :cond_d

    :try_start_0
    sget-object v2, Laxtu;->c:Laxtu;

    goto :goto_b

    :cond_d
    sget-object v2, Laxtu;->b:Laxtu;
    :try_end_0
    .catch Ladwk; {:try_start_0 .. :try_end_0} :catch_0

    :goto_b
    move/from16 v16, v4

    move-object/from16 v4, p6

    :try_start_1
    invoke-virtual {v15, v3, v2, v4}, Lanln;->i(Ljava/lang/String;Laxtu;[B)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2
    :try_end_1
    .catch Ladwk; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v2}, Lanln;->o(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v17

    if-eqz v17, :cond_11

    invoke-static {v2}, Lanln;->n(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v17

    if-eqz v17, :cond_11

    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v19

    invoke-static/range {v16 .. v16}, Lanln;->g(I)Z

    move-result v27

    const/16 v20, 0x1

    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v21

    const v17, 0x7fffffff

    move/from16 v18, p11

    invoke-virtual/range {v15 .. v21}, Lanln;->q(IIILcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v28

    if-eqz v27, :cond_e

    const/4 v2, 0x0

    goto :goto_c

    :cond_e
    const/16 v20, 0x0

    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v21

    const v17, 0x7fffffff

    move/from16 v18, p11

    invoke-virtual/range {v15 .. v21}, Lanln;->q(IIILcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v2

    :goto_c
    if-eqz v28, :cond_11

    if-nez v27, :cond_f

    if-eqz v2, :cond_11

    :cond_f
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()J

    move-result-wide v17

    if-nez v2, :cond_10

    move-wide/from16 v19, v23

    goto :goto_d

    :cond_10
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()J

    move-result-wide v19

    :goto_d
    add-long v17, v17, v19

    cmp-long v2, v12, v17

    if-ltz v2, :cond_11

    add-long v25, v25, v17

    invoke-virtual {v8, v14}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sub-long v12, v12, v17

    :catch_1
    :cond_11
    :goto_e
    move-object/from16 v2, p2

    move/from16 v4, v16

    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_12
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v9, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto :goto_f

    :cond_14
    move-wide/from16 v13, v25

    :goto_10
    sget-object v1, Laxvs;->d:Laxvs;

    move-object/from16 v2, p5

    if-ne v2, v1, :cond_1e

    invoke-virtual {v0, v9}, Lajal;->t(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lajal;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laiik;

    invoke-virtual {v3, v2}, Laiik;->u(Ljava/lang/String;)Laion;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v2, v2, Laion;->l:Lainz;

    sget-object v3, Lainz;->b:Lainz;

    if-ne v2, v3, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_11

    :cond_16
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_18
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_19
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v3, :cond_1b

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_1a
    invoke-virtual {v2, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_1b
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_16

    :cond_1c
    const/4 v5, 0x0

    :goto_16
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_1d
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v3}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_17

    :cond_1e
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1f

    new-instance v1, Lairq;

    const/4 v2, 0x0

    move-object/from16 p1, v1

    move-object/from16 p6, v2

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    move-wide/from16 p7, v13

    invoke-direct/range {p1 .. p8}, Lairq;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;J)V

    return-object v1

    :cond_1f
    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    new-instance v5, Lairq;

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p1, v5

    move-object/from16 p6, v10

    move-wide/from16 p7, v13

    invoke-direct/range {p1 .. p8}, Lairq;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;J)V

    move-object/from16 v1, p1

    return-object v1
.end method

.method public final v(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;JI)Ljava/util/Map;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v8, p4

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v9, :cond_5

    if-eqz v11, :cond_5

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laioi;

    invoke-virtual {v12}, Laioi;->g()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    invoke-virtual {v12}, Laioi;->g()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v4, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p2

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, 0x2

    if-eq v10, v11, :cond_3

    :cond_2
    if-nez p10, :cond_4

    :cond_3
    sget-object v10, Laxvs;->b:Laxvs;

    goto :goto_2

    :cond_4
    sget-object v10, Laxvs;->c:Laxvs;

    :goto_2
    invoke-interface {v5, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    move-object/from16 v9, p2

    goto :goto_0

    :cond_6
    sget-object v6, Lapbv;->b:Laoxo;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v11

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-wide/16 v15, 0x0

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v13, v17

    check-cast v13, Ljava/lang/String;

    invoke-interface {v1, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v14}, La;->cg(Z)V

    move-object/from16 p2, v10

    move/from16 p4, v11

    sub-long v10, p8, v15

    move-wide/from16 v30, v15

    const-wide/16 v14, 0x0

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v26

    sget-object v10, Laxwo;->a:Laxwo;

    invoke-static {v2, v13, v10}, Ladlr;->bc(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laxwo;

    iget-object v11, v0, Lajal;->b:Ljava/lang/Object;

    check-cast v11, Lairk;

    invoke-virtual {v11, v10}, Lairk;->o(Laxwo;)I

    move-result v29

    const/4 v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v11, p6

    invoke-static {v11, v13, v10}, Ladlr;->bc(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v6, v13, v14}, Ladlr;->bc(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    sget-object v15, Laxvs;->a:Laxvs;

    invoke-static {v5, v13, v15}, Ladlr;->bc(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v23, v15

    check-cast v23, Laxvs;

    sget v15, Laoxh;->d:I

    sget-object v15, Lapbq;->a:Laoxh;

    invoke-static {v1, v13, v15}, Ladlr;->bc(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v22, v15

    check-cast v22, Ljava/util/List;

    iget-object v15, v0, Lajal;->a:Ljava/lang/Object;

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v21, v16

    check-cast v21, Ljava/util/List;

    move-object/from16 v0, p5

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v24, v16

    check-cast v24, [B

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v28, v10

    check-cast v28, Laxwo;

    move-object/from16 v18, v15

    check-cast v18, Lajal;

    const/16 v20, 0x0

    move-object/from16 v19, v13

    invoke-virtual/range {v18 .. v29}, Lajal;->u(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Laxvs;[BZJLaxwo;I)Lairq;

    move-result-object v10

    iget-object v14, v10, Lairq;->b:Ljava/lang/Object;

    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Set;

    if-nez v14, :cond_7

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    :cond_7
    invoke-interface {v7, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v13}, Lairq;->a(Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v14

    invoke-interface {v8, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v13}, Lairq;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v9, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v13}, Lairq;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_9

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_9

    const/4 v15, 0x1

    move/from16 v0, p4

    if-le v0, v15, :cond_8

    const-string v13, "Encountered transient list in batched playlist mode. This is not supported."

    invoke-static {v13}, Laaes;->c(Ljava/lang/String;)V

    move-object/from16 v15, p2

    goto :goto_4

    :cond_8
    move-object/from16 v15, p2

    invoke-interface {v15, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    move-object/from16 v15, p2

    move/from16 v0, p4

    :goto_4
    iget-wide v13, v10, Lairq;->a:J

    add-long v13, v30, v13

    move v11, v0

    move-object v10, v15

    move-object/from16 v0, p0

    move-wide v15, v13

    goto/16 :goto_3

    :cond_a
    move-wide/from16 v30, v15

    move-object v15, v10

    new-instance v0, Lairq;

    move-object/from16 p2, v0

    move-object/from16 p3, v7

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    move-object/from16 p6, v15

    move-wide/from16 p7, v30

    invoke-direct/range {p2 .. p8}, Lairq;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lairq;->a(Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laioi;

    invoke-virtual {v6}, Laioi;->g()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    return-object v3
.end method

.method public final w(Ljava/lang/String;)Laioi;
    .locals 3

    invoke-static {}, Lzip;->d()V

    iget-object v0, p0, Lajal;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lairg;

    invoke-virtual {v1}, Lairg;->a()Lairf;

    move-result-object v1

    iget-object v2, v1, Lairf;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ladtw;->l()V

    :try_start_0
    check-cast v0, Lairg;

    invoke-virtual {v0, v1}, Lairg;->b(Lairf;)Lavju;

    move-result-object v0
    :try_end_0
    .catch Ladwk; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v0, Lavju;->c:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxvj;

    iget-object v2, v1, Laxvj;->c:Laxvi;

    if-nez v2, :cond_1

    sget-object v2, Laxvi;->a:Laxvi;

    :cond_1
    iget-object v2, v2, Laxvi;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Laxvj;->c:Laxvi;

    if-nez v0, :cond_3

    sget-object v0, Laxvi;->a:Laxvi;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    invoke-static {v0}, Laioi;->c(Laxvi;)Laioi;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/concurrent/ExecutionException;

    new-instance v1, Ladwk;

    const-string v2, "No video data returned for videoId="

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ladwk;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final x(JJIFLjava/util/List;Z)Lavjq;
    .locals 6

    invoke-static {}, Lzip;->d()V

    iget-object v0, p0, Lajal;->a:Ljava/lang/Object;

    new-instance v1, Laire;

    move-object v2, v0

    check-cast v2, Lairg;

    iget-object v3, v2, Lairg;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lahzj;->h()Lahzi;

    move-result-object v3

    iget-object v4, v2, Lairg;->g:Ljava/lang/Object;

    check-cast v4, Ladjg;

    invoke-virtual {v4}, Ladjg;->P()Z

    move-result v4

    iget-object v5, v2, Lairg;->f:Ljava/lang/Object;

    iget-object v2, v2, Lairg;->b:Lajyy;

    check-cast v5, Ladjh;

    invoke-direct {v1, v2, v3, v5, v4}, Laire;-><init>(Lajyy;Lahzi;Ladjh;Z)V

    iput-wide p1, v1, Laire;->c:J

    iput-wide p3, v1, Laire;->d:J

    iput p5, v1, Laire;->e:I

    iput p6, v1, Laire;->f:F

    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laiqz;

    iget-object p3, p2, Laiqz;->a:Ljava/lang/String;

    iget-wide p4, p2, Laiqz;->b:J

    iget-object p6, p2, Laiqz;->c:[Ljava/lang/String;

    iget-wide v2, p2, Laiqz;->d:J

    iget-wide v4, p2, Laiqz;->e:J

    iget-object p2, v1, Laire;->a:Ladjh;

    invoke-static {p2}, Laivn;->j(Ladjh;)Z

    sget-object p2, Lavjn;->a:Lavjn;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p7, p2, Laqze;->instance:Laqzm;

    check-cast p7, Lavjn;

    iget v4, p7, Lavjn;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p7, Lavjn;->b:I

    iput-object p3, p7, Lavjn;->c:Ljava/lang/String;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p3, p2, Laqze;->instance:Laqzm;

    check-cast p3, Lavjn;

    iget p7, p3, Lavjn;->b:I

    or-int/lit8 p7, p7, 0x2

    iput p7, p3, Lavjn;->b:I

    iput-wide p4, p3, Lavjn;->d:J

    invoke-static {p6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p4, p2, Laqze;->instance:Laqzm;

    check-cast p4, Lavjn;

    iget-object p5, p4, Lavjn;->e:Larad;

    invoke-interface {p5}, Larad;->c()Z

    move-result p6

    if-nez p6, :cond_0

    invoke-static {p5}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object p5

    iput-object p5, p4, Lavjn;->e:Larad;

    :cond_0
    iget-object p4, p4, Lavjn;->e:Larad;

    invoke-static {p3, p4}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p3, p2, Laqze;->instance:Laqzm;

    check-cast p3, Lavjn;

    iget p4, p3, Lavjn;->b:I

    or-int/lit8 p4, p4, 0x4

    iput p4, p3, Lavjn;->b:I

    iput-boolean p8, p3, Lavjn;->f:Z

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p3, p2, Laqze;->instance:Laqzm;

    check-cast p3, Lavjn;

    iget p4, p3, Lavjn;->b:I

    or-int/lit8 p4, p4, 0x8

    iput p4, p3, Lavjn;->b:I

    iput-wide v2, p3, Lavjn;->g:J

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p3, p2, Laqze;->instance:Laqzm;

    check-cast p3, Lavjn;

    iget p4, p3, Lavjn;->b:I

    or-int/lit8 p4, p4, 0x10

    iput p4, p3, Lavjn;->b:I

    const-wide/16 p4, 0x0

    iput-wide p4, p3, Lavjn;->h:J

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lavjn;

    iget-object p3, v1, Laire;->b:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v1}, Ladtw;->l()V

    :try_start_0
    check-cast v0, Lairg;

    iget-object p1, v0, Lairg;->e:Ljava/lang/Object;

    check-cast p1, Ladwe;

    invoke-virtual {p1, v1}, Ladwe;->e(Ladvh;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lavjq;
    :try_end_0
    .catch Ladwk; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final y(Ljava/lang/String;I)Lahnr;
    .locals 7

    new-instance v0, Lahvo;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lahvo;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lzip;->d()V

    iget-object v1, p0, Lajal;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lairg;

    invoke-virtual {v2}, Lairg;->a()Lairf;

    move-result-object v2

    invoke-static {v0, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lairf;

    invoke-virtual {v0}, Ladtw;->l()V

    :try_start_0
    check-cast v1, Lairg;

    invoke-virtual {v1, v0}, Lairg;->b(Lairf;)Lavju;

    move-result-object v0
    :try_end_0
    .catch Ladwk; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0, p1}, Laitc;->t(Lavju;Ljava/lang/String;)Laxui;

    move-result-object v1

    invoke-static {v0, p1}, Laitc;->t(Lavju;Ljava/lang/String;)Laxui;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Laxui;->f:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxvj;

    iget-object v3, v3, Laxvj;->c:Laxvi;

    if-nez v3, :cond_0

    sget-object v3, Laxvi;->a:Laxvi;

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v2, v0

    :cond_2
    if-eqz v1, :cond_9

    if-nez v2, :cond_3

    return-object v0

    :cond_3
    iget-object p1, v1, Laxui;->f:Larad;

    invoke-interface {p1}, Larad;->size()I

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    iget-object p1, v1, Laxui;->f:Larad;

    invoke-interface {p1}, Larad;->size()I

    move-result p1

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Laxui;

    invoke-static {}, Laxui;->emptyProtobufList()Larad;

    move-result-object v5

    iput-object v5, v4, Laxui;->f:Larad;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laxui;

    goto :goto_1

    :cond_4
    move p1, v3

    :goto_1
    new-instance v4, Lakhk;

    iget-object v5, v1, Laxui;->d:Lbahx;

    if-nez v5, :cond_5

    sget-object v5, Lbahx;->a:Lbahx;

    :cond_5
    const/16 v6, 0x1e0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v6

    invoke-static {v5, v6}, Laitc;->u(Lbahx;Ljava/util/List;)Lbahx;

    move-result-object v5

    invoke-direct {v4, v5}, Lakhk;-><init>(Lbahx;)V

    iget-object v5, v1, Laxui;->e:Laxsq;

    if-nez v5, :cond_6

    sget-object v5, Laxsq;->a:Laxsq;

    :cond_6
    invoke-static {v5}, Lainv;->a(Laxsq;)Lainv;

    move-result-object v5

    invoke-static {v1, v3, p1, v4, v5}, Laioa;->b(Laxui;ZILakhk;Lainv;)Laioa;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laxvi;

    invoke-static {v4}, Laioi;->c(Laxvi;)Laioi;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v2, Lahnr;

    invoke-direct {v2, p1, v1}, Lahnr;-><init>(Laioa;Ljava/util/List;)V

    if-gez p2, :cond_8

    return-object v0

    :cond_8
    iget-object p1, v2, Lahnr;->a:Ljava/lang/Object;

    iget-object v0, v2, Lahnr;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-interface {v0, v3, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lahnr;

    new-instance v1, Laioa;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    check-cast p1, Laioa;

    invoke-direct {v1, p1, v2}, Laioa;-><init>(Laioa;I)V

    invoke-direct {v0, v1, p2}, Lahnr;-><init>(Laioa;Ljava/util/List;)V

    :cond_9
    return-object v0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final z(Landroid/content/Intent;Landroid/graphics/Bitmap;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lajal;->b:Ljava/lang/Object;

    const-string v1, "background"

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p2, v1}, Lalvb;->g(Landroid/app/Activity;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lajal;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p2}, Lalvb;->f(Landroid/app/Activity;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "Failed to create story background asset."

    invoke-direct {p2, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
