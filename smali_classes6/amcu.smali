.class public final Lamcu;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lrja;

.field private final d:Landroid/content/Context;

.field private final e:Lamgs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ShareImageCommandResolver"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lamcu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lrja;Landroid/content/Context;Lamgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamcu;->b:Landroid/app/Activity;

    iput-object p2, p0, Lamcu;->c:Lrja;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lamcu;->d:Landroid/content/Context;

    iput-object p4, p0, Lamcu;->e:Lamgs;

    return-void
.end method


# virtual methods
.method public final a(Lasuc;)V
    .locals 14

    const-string v0, "image"

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShareImageCommandOuterClass$ShareImageCommand;->shareImageCommand:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v3, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShareImageCommandOuterClass$ShareImageCommand;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/ShareImageCommandOuterClass$ShareImageCommand;->b:I

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    and-int/lit8 v4, v2, 0x10

    if-nez v4, :cond_2

    sget-object p1, Lamcu;->a:Ljava/lang/String;

    const-string v0, "Either Image bytes or Image File Name must be supplied."

    invoke-static {p1, v0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    and-int/lit8 v4, v2, 0x2

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iget-object v4, v1, Lcom/google/protos/youtube/api/innertube/ShareImageCommandOuterClass$ShareImageCommand;->d:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v4, v5

    :goto_2
    const/4 v6, 0x0

    const-string v7, "image/png"

    const/4 v8, 0x1

    if-eqz v3, :cond_b

    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/ShareImageCommandOuterClass$ShareImageCommand;->c:Laqyh;

    invoke-static {v2}, Lxor;->ag(Laqyh;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v0, Lamcu;->a:Ljava/lang/String;

    const-string v2, "Failed to create bitmap from image bytes."

    invoke-static {v0, v2}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object v0, v5

    goto :goto_6

    :cond_4
    iget v3, v1, Lcom/google/protos/youtube/api/innertube/ShareImageCommandOuterClass$ShareImageCommand;->e:I

    invoke-static {v3}, La;->di(I)I

    move-result v3

    if-nez v3, :cond_5

    move v3, v8

    :cond_5
    add-int/lit8 v3, v3, -0x1

    if-eq v3, v8, :cond_6

    const-string v9, ".png"

    goto :goto_4

    :cond_6
    const-string v9, ".jpg"

    :goto_4
    if-eq v3, v8, :cond_7

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_5

    :cond_7
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_5
    :try_start_0
    iget-object v10, p0, Lamcu;->b:Landroid/app/Activity;

    const-string v11, "image_share"

    new-instance v12, Ljava/io/File;

    invoke-virtual {v10}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v10

    invoke-direct {v12, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    :cond_8
    iget-object v10, p0, Lamcu;->c:Lrja;

    invoke-interface {v10}, Lrja;->f()Lj$/time/Instant;

    move-result-object v10

    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v12, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v9, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const/16 v10, 0x64

    invoke-virtual {v2, v3, v10, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lamcu;->b:Landroid/app/Activity;

    invoke-static {v0}, Lxor;->ah(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v9}, Lbmr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_6

    :catch_0
    move-exception v0

    sget-object v2, Lamcu;->a:Ljava/lang/String;

    const-string v3, "Failed to cache image share file."

    invoke-static {v2, v3, v0}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_6
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/ShareImageCommandOuterClass$ShareImageCommand;->e:I

    invoke-static {v2}, La;->di(I)I

    move-result v2

    if-nez v2, :cond_9

    move v2, v8

    :cond_9
    add-int/lit8 v2, v2, -0x1

    if-eq v2, v8, :cond_a

    goto :goto_7

    :cond_a
    const-string v7, "image/jpeg"

    goto :goto_7

    :cond_b
    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/google/protos/youtube/api/innertube/ShareImageCommandOuterClass$ShareImageCommand;->f:Ljava/lang/String;

    :try_start_1
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    iget-object v9, p0, Lamcu;->d:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    const-string v10, "image_share_temporary"

    invoke-direct {v3, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, p0, Lamcu;->b:Landroid/app/Activity;

    invoke-static {v0}, Lxor;->ah(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lbmr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    sget-object v0, Lamcu;->a:Ljava/lang/String;

    const-string v2, "Failed to get URI for image share image."

    invoke-static {v0, v2}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v5

    goto :goto_7

    :cond_c
    move-object v0, v5

    move-object v7, v0

    :goto_7
    if-nez v0, :cond_d

    sget-object p1, Lamcu;->a:Ljava/lang/String;

    const-string v0, "Image Uri is null."

    invoke-static {p1, v0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/ShareImageCommandOuterClass$ShareImageCommand;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ShareImageCommandOuterClass$ShareImageCommand;->shareImageCommand:Laqzk;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v9, v1, Laqze;->instance:Laqzm;

    check-cast v9, Lcom/google/protos/youtube/api/innertube/ShareImageCommandOuterClass$ShareImageCommand;

    iget v10, v9, Lcom/google/protos/youtube/api/innertube/ShareImageCommandOuterClass$ShareImageCommand;->b:I

    and-int/lit8 v10, v10, -0x2

    iput v10, v9, Lcom/google/protos/youtube/api/innertube/ShareImageCommandOuterClass$ShareImageCommand;->b:I

    sget-object v10, Lcom/google/protos/youtube/api/innertube/ShareImageCommandOuterClass$ShareImageCommand;->a:Lcom/google/protos/youtube/api/innertube/ShareImageCommandOuterClass$ShareImageCommand;

    iget-object v10, v10, Lcom/google/protos/youtube/api/innertube/ShareImageCommandOuterClass$ShareImageCommand;->c:Laqyh;

    iput-object v10, v9, Lcom/google/protos/youtube/api/innertube/ShareImageCommandOuterClass$ShareImageCommand;->c:Laqyh;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShareImageCommandOuterClass$ShareImageCommand;

    invoke-virtual {v2, v3, v1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    iget-object p1, p1, Lasuc;->c:Laqyh;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqzg;->instance:Laqzm;

    check-cast v1, Lasuc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lasuc;->b:I

    or-int/2addr v3, v8

    iput v3, v1, Lasuc;->b:I

    iput-object p1, v1, Lasuc;->c:Laqyh;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasuc;

    iget-object v1, p0, Lamcu;->e:Lamgs;

    iget-object v1, v1, Lamgs;->a:Ljava/lang/Object;

    new-instance v2, Landroid/content/Intent;

    check-cast v1, Landroid/content/Context;

    const-class v3, Lcom/google/android/libraries/youtube/share/endpoint/ShareLoggingBroadcastReceiver;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    const-string v3, "YTShare_Logging_Share_Intent_Endpoint_Byte_Array"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object p1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_e

    const/high16 v6, 0x2000000

    :cond_e
    const/high16 v2, 0x8000000

    or-int/2addr v2, v6

    invoke-static {v1, p1, v2}, Lvse;->d(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_f

    goto :goto_8

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to create pending intent."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    move-object p1, v5

    :goto_8
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v1, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v4, :cond_11

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_11
    if-nez p1, :cond_12

    invoke-static {v1, v5}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lamcu;->b:Landroid/app/Activity;

    invoke-static {v0, p1}, Laohs;->l(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_12
    const-string v0, ""

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    invoke-static {v1, v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lamcu;->b:Landroid/app/Activity;

    invoke-static {v0, p1}, Laohs;->l(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final synthetic b(Lasuc;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
