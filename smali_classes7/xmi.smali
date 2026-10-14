.class public final Lxmi;
.super Lxme;


# static fields
.field public static final synthetic at:I

.field private static final au:Landroid/content/Intent;

.field private static final av:Lcom/google/protobuf/ExtensionRegistryLite;


# instance fields
.field public a:Lxmj;

.field private aA:Z

.field public ah:Landroid/content/SharedPreferences;

.field public ai:Ladjh;

.field public aj:Lahzj;

.field public ak:Lzxn;

.field public al:Ladmo;

.field public am:Landroid/net/Uri;

.field public an:Ljava/lang/String;

.field public ao:Ljava/lang/String;

.field public ap:Lxmc;

.field public aq:Ladjg;

.field public ar:Ladjg;

.field public as:Lvjg;

.field private aw:Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;

.field private ax:Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;

.field private ay:Landroid/net/Uri;

.field private az:Z

.field public b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Ladyp;

.field public e:Ladin;

.field public f:Laaan;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sput-object v0, Lxmi;->au:Landroid/content/Intent;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->a()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->uploadPhotoEndpoint:Laqzk;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Laqzk;)V

    sget-object v1, Lcom/google/protos/youtube/api/innertube/EditChannelAvatarEndpointOuterClass$EditChannelAvatarEndpoint;->editChannelAvatarEndpoint:Laqzk;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Laqzk;)V

    sget-object v1, Lcom/google/protos/youtube/api/innertube/EditChannelBannerEndpointOuterClass$EditChannelBannerEndpoint;->editChannelBannerEndpoint:Laqzk;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Laqzk;)V

    sput-object v0, Lxmi;->av:Lcom/google/protobuf/ExtensionRegistryLite;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxme;-><init>()V

    return-void
.end method

.method private static aQ(Landroid/content/Context;Z)Ljava/io/File;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "photos"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, ".png"

    goto :goto_0

    :cond_1
    const-string p0, ".jpeg"

    :goto_0
    const-string p1, "image"

    invoke-static {p1, p0, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lxmh;

    const-string v0, "Failed to create temp image file."

    invoke-direct {p1, v0, p0}, Lxmh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private final aR()V
    .locals 8

    iget-object v0, p0, Lxmi;->aw:Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_11

    :try_start_0
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;->e:Laukc;

    if-nez v0, :cond_0

    sget-object v0, Laukc;->a:Laukc;

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v2

    const-class v3, Lcom/google/android/libraries/youtube/account/image/CropActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lxmi;->ay:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lxmi;->ay:Landroid/net/Uri;

    invoke-static {v2, v3}, Lxmk;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lxmi;->aw:Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;

    iget-boolean v3, v3, Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;->h:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const-string v3, "image/png"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lxmi;->aQ(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, p0, Lxmi;->am:Landroid/net/Uri;

    const-string v6, "output"

    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget v3, v0, Laukc;->b:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_3

    const-string v3, "cropLabel"

    iget-object v6, v0, Laukc;->j:Laufv;

    if-nez v6, :cond_2

    sget-object v6, Laufv;->a:Laufv;

    :cond_2
    iget-object v7, p0, Lxmi;->ap:Lxmc;

    iget-object v7, v7, Lxmc;->b:Ladin;

    invoke-static {v6, v7, v5}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    :cond_3
    const-string v3, "widthRatio"

    iget v6, v0, Laukc;->c:I

    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "heightRatio"

    iget v6, v0, Laukc;->d:I

    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v3, v0, Laukc;->e:I

    if-lez v3, :cond_4

    const-string v6, "minWidth"

    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_4
    iget v3, v0, Laukc;->f:I

    if-lez v3, :cond_5

    const-string v6, "minHeight"

    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_5
    iget v3, v0, Laukc;->h:I

    if-lez v3, :cond_6

    const-string v6, "minOutputWidth"

    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_6
    iget v3, v0, Laukc;->i:I

    if-lez v3, :cond_7

    const-string v6, "minOutputHeight"

    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_7
    iget v3, v0, Laukc;->b:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_9

    const-string v3, "visualCropLabel"

    iget-object v6, v0, Laukc;->m:Laufv;

    if-nez v6, :cond_8

    sget-object v6, Laufv;->a:Laufv;

    :cond_8
    iget-object v7, p0, Lxmi;->ap:Lxmc;

    iget-object v7, v7, Lxmc;->b:Ladin;

    invoke-static {v6, v7, v5}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    :cond_9
    iget v3, v0, Laukc;->k:I

    if-lez v3, :cond_a

    const-string v6, "visualWidthRatio"

    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_a
    iget v3, v0, Laukc;->l:I

    if-lez v3, :cond_b

    const-string v6, "visualHeightRatio"

    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_b
    iget v3, v0, Laukc;->b:I

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_d

    const-string v3, "visualDoubleCropLabel"

    iget-object v6, v0, Laukc;->o:Laufv;

    if-nez v6, :cond_c

    sget-object v6, Laufv;->a:Laufv;

    :cond_c
    iget-object v7, p0, Lxmi;->ap:Lxmc;

    iget-object v7, v7, Lxmc;->b:Ladin;

    invoke-static {v6, v7, v5}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    :cond_d
    iget v0, v0, Laukc;->n:I

    if-lez v0, :cond_e

    const-string v3, "visualDoubleWidthRatio"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_e
    const-string v0, "compressFormat"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "cropInfo"

    iget-object v2, p0, Lxmi;->aw:Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;

    iget v3, v2, Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_f

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;->f:Laufv;

    if-nez v2, :cond_10

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_1

    :cond_f
    const/4 v2, 0x0

    :cond_10
    :goto_1
    iget-object v3, p0, Lxmi;->ap:Lxmc;

    iget-object v3, v3, Lxmc;->b:Ladin;

    invoke-static {v2, v3, v4}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Lbz;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Lxmh; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140532

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lxmi;->q(Ljava/lang/String;Lxmh;)V

    return-void

    :cond_11
    iget-object v0, p0, Lxmi;->ay:Landroid/net/Uri;

    iput-object v0, p0, Lxmi;->am:Landroid/net/Uri;

    invoke-direct {p0}, Lxmi;->aT()V

    return-void
.end method

.method private final aS()V
    .locals 1

    iget-object v0, p0, Lxmi;->ap:Lxmc;

    invoke-virtual {v0}, Lxmc;->f()V

    return-void
.end method

.method private final aT()V
    .locals 6

    iget-object v0, p0, Lxmi;->am:Landroid/net/Uri;

    const v1, 0x7f140532

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lxmh;

    invoke-direct {v1}, Lxmh;-><init>()V

    invoke-virtual {p0, v0, v1}, Lxmi;->q(Ljava/lang/String;Lxmh;)V

    return-void

    :cond_0
    iget-object v0, p0, Lxmi;->aw:Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;->d:Lashf;

    if-nez v0, :cond_1

    sget-object v0, Lashf;->a:Lashf;

    :cond_1
    iget-object v0, v0, Lashf;->c:Lashe;

    if-nez v0, :cond_2

    sget-object v0, Lashe;->a:Lashe;

    :cond_2
    iget v2, v0, Lashe;->b:I

    const v3, 0x8000

    and-int/2addr v2, v3

    if-eqz v2, :cond_4

    iget-object v2, p0, Lxmi;->e:Ladin;

    iget-object v0, v0, Lashe;->q:Lasuc;

    if-nez v0, :cond_3

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_3
    :try_start_0
    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v3

    sget-object v4, Lxmi;->av:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v5, Lasuc;->a:Lasuc;

    invoke-static {v5, v3, v4}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v3

    check-cast v3, Lasuc;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {p0}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lxmh;

    const-string v5, "Invalid protocol buffer."

    invoke-direct {v4, v5, v3}, Lxmh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v4}, Lxmi;->q(Ljava/lang/String;Lxmh;)V

    :goto_0
    invoke-interface {v2, v0}, Ladin;->a(Lasuc;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lxmh;

    const-string v2, "No endpoint to route after cropping an image."

    invoke-direct {v1, v2}, Lxmh;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lxmi;->q(Ljava/lang/String;Lxmh;)V

    return-void
.end method

.method private final aU(Z)V
    .locals 10

    iget-object v0, p0, Lxmi;->ax:Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxmi;->s(Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lxmi;->az:Z

    if-nez v0, :cond_e

    if-nez p1, :cond_f

    iget-object p1, p0, Lxmi;->aw:Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;->c:I

    invoke-static {p1}, La;->cw(I)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    move p1, v0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    const-string v1, "output"

    const v2, 0x7f140532

    if-eq p1, v0, :cond_b

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eq p1, v3, :cond_7

    if-eq p1, v4, :cond_2

    invoke-virtual {p0}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lxmh;

    const-string v1, "Unknown get image action."

    invoke-direct {v0, v1}, Lxmh;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lxmi;->q(Ljava/lang/String;Lxmh;)V

    return-void

    :cond_2
    :try_start_0
    iget-object p1, p0, Lxmi;->aj:Lahzj;

    invoke-interface {p1}, Lahzj;->h()Lahzi;

    move-result-object p1

    instance-of v3, p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lxmi;->v(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, p0, Lxmi;->am:Landroid/net/Uri;

    move-object v3, p1

    check-cast v3, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lxmi;->as:Lvjg;

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lxmi;->am:Landroid/net/Uri;

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    const-string v9, "com.google.android.libraries.user.profile.photopicker.picker.intentonly.PhotoPickerIntentActivity"

    invoke-virtual {v8, v6, v9}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v9, "com.google.profile.photopicker.ACCOUNT"

    invoke-virtual {v6, v9, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, Lvjg;->b:Ljava/lang/Object;

    const-string v9, "com.google.profile.photopicker.HOST_INFO"

    invoke-static {v6, v9, v3}, Laqqd;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    iget-object v3, v5, Lvjg;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lwah;->a:Lwah;

    if-eq v3, v5, :cond_3

    check-cast v3, Lwah;

    invoke-virtual {v3}, Lwah;->ordinal()I

    move-result v3

    const-string v5, "com.google.profile.photopicker.THEME_OVERRIDE"

    invoke-virtual {v6, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {v8, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v8, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-interface {p1}, Lahzi;->x()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "skip_google_photos"

    invoke-virtual {v8, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_4
    iget-object p1, p0, Lxmi;->ak:Lzxn;

    sget v1, Lzxs;->a:I

    const v1, 0x1002037e

    invoke-interface {p1, v1}, Lzxn;->a(I)I

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "com.google.profile.photopicker.SET_PHENOTYPE_CONTEXT"

    invoke-virtual {v8, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_5
    move v0, v4

    goto/16 :goto_2

    :cond_6
    new-instance p1, Lxmh;

    const-string v0, "Failed to get Account Identity information"

    invoke-direct {p1, v0}, Lxmh;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lxmh; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lxmi;->q(Ljava/lang/String;Lxmh;)V

    return-void

    :cond_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge p1, v1, :cond_a

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lalsy;->m()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lalsy;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_8

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    invoke-static {p1, v1, v4, v2}, Lalsy;->q(IIIZ)[Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_8
    sget-object v1, Lalsy;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_9

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1, v1, v4, v0}, Lalsy;->q(IIIZ)[Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lxmi;->aW([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p1, Lxmi;->au:Landroid/content/Intent;

    goto :goto_1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "permissionId is not for media permissions."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    move-object v8, p1

    goto :goto_2

    :cond_b
    :try_start_1
    const-string p1, "android.permission.CAMERA"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lxmi;->aW([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    sget-object p1, Lxmi;->au:Landroid/content/Intent;

    goto :goto_1

    :cond_c
    new-instance p1, Landroid/content/Intent;

    const-string v3, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".fileprovider"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lxmi;->v(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lbmr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, p0, Lxmi;->ay:Landroid/net/Uri;

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "images"

    iget-object v4, p0, Lxmi;->ay:Landroid/net/Uri;

    invoke-static {v1, v3, v4}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_1
    .catch Lxmh; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :goto_2
    sget-object p1, Lxmi;->au:Landroid/content/Intent;

    if-ne v8, p1, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {p0, v8, v0}, Lbz;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p0}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lxmi;->q(Ljava/lang/String;Lxmh;)V

    return-void

    :cond_e
    iget-boolean v0, p0, Lxmi;->aA:Z

    if-nez v0, :cond_10

    if-nez p1, :cond_f

    invoke-direct {p0}, Lxmi;->aR()V

    :cond_f
    :goto_3
    return-void

    :cond_10
    invoke-direct {p0}, Lxmi;->aT()V

    return-void
.end method

.method private final aV(Lj$/util/Optional;)V
    .locals 7

    iget-object v0, p0, Lxmi;->ax:Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lxmi;->u()Ladou;

    move-result-object v0

    iget-object v1, p0, Lxmi;->ax:Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->i:Ljava/lang/String;

    sget-object v2, Lauad;->a:Lauad;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v3, Larcs;->a:Larcs;

    new-instance v3, Larcr;

    invoke-direct {v3}, Larcr;-><init>()V

    const/4 v4, 0x6

    const/4 v5, 0x7

    filled-new-array {v4, v5}, [I

    move-result-object v4

    invoke-virtual {v3, v4}, Larcr;->c([I)V

    invoke-virtual {v3}, Larcr;->a()Lanpw;

    move-result-object v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lauad;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lauad;->d:Lanpw;

    iget v3, v4, Lauad;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Lauad;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lauad;

    invoke-static {v1}, Latih;->c(Ljava/lang/String;)Latif;

    move-result-object v3

    iget-object v4, p0, Lxmi;->ao:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v5, v3, Latif;->a:Laqze;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v5, v5, Laqze;->instance:Laqzm;

    check-cast v5, Latii;

    sget-object v6, Latii;->a:Latii;

    iget v6, v5, Latii;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Latii;->b:I

    iput-object v4, v5, Latii;->h:Ljava/lang/String;

    :cond_0
    new-instance v4, Lxcp;

    const/16 v5, 0x11

    invoke-direct {v4, v3, v5}, Lxcp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v3}, Latif;->c()Latih;

    move-result-object p1

    invoke-virtual {p1}, Latih;->d()[B

    move-result-object p1

    invoke-interface {v0}, Ladou;->f()Ladpd;

    move-result-object v0

    invoke-interface {v0, v1, v2, p1}, Ladpd;->l(Ljava/lang/String;Lauad;[B)V

    invoke-interface {v0}, Ladpd;->b()Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->L()Lbfps;

    :cond_1
    return-void
.end method

.method private final varargs aW([Ljava/lang/String;)Z
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v5

    invoke-static {v5, v4}, Lbmq;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lxmi;->ah:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    const-string v5, "permissions_requested"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p0, v6}, Lbz;->aH(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v3, :cond_5

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iget-object v1, p0, Lxmi;->ah:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v5, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-array p1, v2, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lbz;->am([Ljava/lang/String;I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, La;->cg(Z)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "permissions"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance p1, Lxmm;

    invoke-direct {p1}, Lxmm;-><init>()V

    invoke-virtual {p1, v0}, Lbz;->ap(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lbz;->gA()Lcw;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lax;

    invoke-direct {v1, v0}, Lax;-><init>(Lcw;)V

    const-string v0, "photo_upload_permission_fragment"

    invoke-virtual {v1, p1, v0}, Lde;->t(Lbz;Ljava/lang/String;)V

    invoke-virtual {v1}, Lde;->e()V

    :cond_7
    :goto_2
    return v2
.end method

.method private final u()Ladou;
    .locals 2

    iget-object v0, p0, Lxmi;->al:Ladmo;

    iget-object v1, p0, Lxmi;->aj:Lahzj;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-interface {v0, v1}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v0

    return-object v0
.end method

.method private static v(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lxmi;->aQ(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ac(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lxme;->ac(Landroid/os/Bundle;)V

    iget-object v0, p0, Lbz;->n:Landroid/os/Bundle;

    :try_start_0
    const-string v1, "arg_get_photo_endpoint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v1, Lxmi;->av:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;->a:Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;

    invoke-static {v2, v0, v1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;

    iput-object v0, p0, Lxmi;->aw:Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p1, :cond_2

    const-string v3, "arg_image_uri"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iput-object v3, p0, Lxmi;->ay:Landroid/net/Uri;

    const-string v3, "arg_crop_uri"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iput-object v3, p0, Lxmi;->am:Landroid/net/Uri;

    const-string v3, "arg_external_channel_id"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxmi;->an:Ljava/lang/String;

    const-string v3, "arg_encrypted_blob_id"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxmi;->ao:Ljava/lang/String;

    iget-boolean v3, p0, Lxmi;->az:Z

    const-string v4, "arg_get_image_finished"

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lxmi;->az:Z

    iget-boolean v3, p0, Lxmi;->aA:Z

    const-string v4, "arg_crop_image_finished"

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lxmi;->aA:Z

    const-string v3, "arg_upload_photo_endpoint"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    :try_start_1
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    sget-object v3, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->a:Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;

    invoke-static {v3, p1, v1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;

    iput-object p1, p0, Lxmi;->ax:Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;
    :try_end_1
    .catch Larag; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    sget-object p1, Lahyv;->a:Lahyv;

    sget-object v1, Lahyu;->z:Lahyu;

    const-string v3, "ImageUploadFragment resurrected without uploadPhotoEndpoint"

    invoke-static {p1, v1, v3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :cond_2
    :goto_1
    xor-int/lit8 p1, v2, 0x1

    invoke-direct {p0, p1}, Lxmi;->aU(Z)V

    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final ad(IILandroid/content/Intent;)V
    .locals 9

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f140532

    const/4 v4, 0x2

    if-eq p2, v0, :cond_7

    if-eqz p2, :cond_6

    if-ne p1, v4, :cond_5

    if-ne p2, v4, :cond_5

    iget-object p1, p0, Lxmi;->aw:Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;->e:Laukc;

    if-nez p1, :cond_0

    sget-object p1, Laukc;->a:Laukc;

    :cond_0
    iget p1, p1, Laukc;->e:I

    iget-object p2, p0, Lxmi;->aw:Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;->e:Laukc;

    if-nez p2, :cond_1

    sget-object p3, Laukc;->a:Laukc;

    goto :goto_0

    :cond_1
    move-object p3, p2

    :goto_0
    iget p3, p3, Laukc;->f:I

    if-nez p2, :cond_2

    sget-object p2, Laukc;->a:Laukc;

    :cond_2
    iget-object p2, p2, Laukc;->g:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lxmi;->aw:Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;->e:Laukc;

    if-nez p2, :cond_3

    sget-object p2, Laukc;->a:Laukc;

    :cond_3
    iget-object p2, p2, Laukc;->g:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    aput-object v3, v4, v2

    const v0, 0x7f140310

    invoke-virtual {p2, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    new-instance v0, Lxmh;

    const-string v1, "Selected image is too small. Must be at least "

    const-string v2, "x"

    invoke-static {p3, p1, v1, v2}, La;->eD(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lxmh;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Lxmi;->q(Ljava/lang/String;Lxmh;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lxmh;

    const-string p3, "Unknown activity result code"

    invoke-direct {p2, p3}, Lxmh;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lxmi;->q(Ljava/lang/String;Lxmh;)V

    return-void

    :cond_6
    invoke-direct {p0}, Lxmi;->aS()V

    return-void

    :cond_7
    if-eq p1, v2, :cond_a

    const/4 p2, 0x4

    if-eq p1, v4, :cond_8

    if-eq p1, p2, :cond_8

    invoke-virtual {p0}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lxmh;

    const-string p3, "Unknown activity request code"

    invoke-direct {p2, p3}, Lxmh;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lxmi;->q(Ljava/lang/String;Lxmh;)V

    return-void

    :cond_8
    iget-object p1, p0, Lxmi;->ar:Ladjg;

    invoke-virtual {p1}, Ladjg;->aX()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lxmi;->aw:Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_9

    :try_start_0
    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p3, p0, Lxmi;->am:Landroid/net/Uri;

    invoke-static {p1, p3}, Lajsu;->c(Landroid/content/ContentResolver;Landroid/net/Uri;)Lajsu;

    move-result-object p1

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    iget-object v0, p0, Lxmi;->am:Landroid/net/Uri;

    invoke-static {p3, v0}, Laifd;->P(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/util/Pair;

    move-result-object p3

    invoke-direct {p0}, Lxmi;->u()Ladou;

    move-result-object v0

    iget-object v1, p0, Lxmi;->aw:Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;->g:Ljava/lang/String;

    invoke-static {v1}, Latih;->c(Ljava/lang/String;)Latif;

    move-result-object v1

    iget-object v3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v7, v1, Latif;->a:Laqze;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v3, v7, Laqze;->instance:Laqzm;

    check-cast v3, Latii;

    sget-object v8, Latii;->a:Latii;

    iget v8, v3, Latii;->b:I

    or-int/2addr p2, v8

    iput p2, v3, Latii;->b:I

    iput-wide v5, v3, Latii;->e:J

    iget-object p2, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long p2, p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v3, v7, Laqze;->instance:Laqzm;

    check-cast v3, Latii;

    iget v5, v3, Latii;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Latii;->b:I

    iput-wide p2, v3, Latii;->f:J

    iget-wide p1, p1, Lajsu;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object p3, v7, Laqze;->instance:Laqzm;

    check-cast p3, Latii;

    iget v3, p3, Latii;->b:I

    or-int/2addr v3, v4

    iput v3, p3, Latii;->b:I

    iput-wide p1, p3, Latii;->d:J

    iget-object p1, p0, Lxmi;->am:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object p2, v7, Laqze;->instance:Laqzm;

    check-cast p2, Latii;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p2, Latii;->b:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p2, Latii;->b:I

    iput-object p1, p2, Latii;->g:Ljava/lang/String;

    invoke-virtual {v1}, Latif;->c()Latih;

    move-result-object p1

    invoke-interface {v0}, Ladou;->f()Ladpd;

    move-result-object p2

    invoke-interface {p2, p1}, Ladpd;->f(Lados;)V

    invoke-interface {p2}, Ladpd;->b()Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->L()Lbfps;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lxmi;->f(Ljava/lang/Exception;)V

    :cond_9
    :goto_2
    iput-boolean v2, p0, Lxmi;->aA:Z

    invoke-direct {p0}, Lxmi;->aT()V

    return-void

    :cond_a
    if-nez p3, :cond_b

    invoke-virtual {p0}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lxmh;

    const-string p3, "Intent data is null"

    invoke-direct {p2, p3}, Lxmh;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lxmi;->q(Ljava/lang/String;Lxmh;)V

    return-void

    :cond_b
    iget-object p1, p0, Lxmi;->ay:Landroid/net/Uri;

    if-nez p1, :cond_c

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    :cond_c
    iput-object p1, p0, Lxmi;->ay:Landroid/net/Uri;

    if-nez p1, :cond_d

    invoke-virtual {p0}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lxmh;

    const-string p3, "Failed to get image uri"

    invoke-direct {p2, p3}, Lxmh;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lxmi;->q(Ljava/lang/String;Lxmh;)V

    return-void

    :cond_d
    iget-object p1, p0, Lxmi;->ar:Ladjg;

    const-wide/32 p2, 0x2b5f248

    invoke-virtual {p1, p2, p3, v1}, Ladjg;->s(JZ)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p2, p0, Lxmi;->ay:Landroid/net/Uri;

    sget-object p3, Lxmk;->a:Laoyo;

    invoke-static {p1, p2}, Lxmk;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    :try_start_1
    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p2, p0, Lxmi;->ay:Landroid/net/Uri;

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p3

    new-instance v0, Ljava/io/File;

    const-string v4, "photos"

    invoke-direct {v0, p3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_e

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_e
    const-string p3, "temp"

    const-string v4, ".png"

    invoke-static {p3, v4, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p3

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, v1, v1}, Laifd;->M(Landroid/content/ContentResolver;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p1, p2, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lxmi;->ay:Landroid/net/Uri;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-virtual {p0}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lxmh;

    const-string v0, "Failed to convert image to png format"

    invoke-direct {p3, v0, p1}, Lxmh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2, p3}, Lxmi;->q(Ljava/lang/String;Lxmh;)V

    :cond_f
    :goto_3
    iput-boolean v2, p0, Lxmi;->az:Z

    invoke-direct {p0}, Lxmi;->aR()V

    return-void
.end method

.method public final ai(I[Ljava/lang/String;[I)V
    .locals 3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f140532

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lxmh;

    const-string p3, "Request code does not match REQUEST_CODE_GET_PERMISSION."

    invoke-direct {p2, p3}, Lxmh;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lxmi;->q(Ljava/lang/String;Lxmh;)V

    return-void

    :cond_0
    array-length p1, p3

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_2

    aget v1, p3, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Lxmi;->aS()V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2}, Lxmi;->aU(Z)V

    return-void
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lxmi;->ax:Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v2, v0, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->h:Laufv;

    if-nez v0, :cond_0

    sget-object v0, Laufv;->a:Laufv;

    :cond_0
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v0, Lxmh;

    invoke-direct {v0, p1}, Lxmh;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v0}, Lxmi;->q(Ljava/lang/String;Lxmh;)V

    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lxmi;->ax:Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lxmh;

    const-string v2, "UploadPhotoEndpoint became null"

    invoke-direct {v0, v2}, Lxmh;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lxmi;->q(Ljava/lang/String;Lxmh;)V

    return-void

    :cond_0
    iget-object v2, p0, Lxmi;->f:Laaan;

    iget v3, v0, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_2

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->g:Laufv;

    if-nez v0, :cond_1

    sget-object v0, Laufv;->a:Laufv;

    :cond_1
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-interface {v2, v1}, Laaan;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lxmi;->ap:Lxmc;

    iget-object v1, p0, Lxmi;->ao:Ljava/lang/String;

    iget-object v2, p0, Lxmi;->am:Landroid/net/Uri;

    invoke-virtual {v0}, Lxmc;->c()V

    iget-object v0, v0, Lxmc;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxmg;

    const/4 v4, 0x2

    invoke-interface {v3, v4, v1, v2}, Lxmg;->q(ILjava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final kg(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lxmi;->ay:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const-string v1, "arg_image_uri"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, Lxmi;->am:Landroid/net/Uri;

    if-eqz v0, :cond_1

    const-string v1, "arg_crop_uri"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-object v0, p0, Lxmi;->an:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "arg_external_channel_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lxmi;->ao:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "arg_encrypted_blob_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, Lxmi;->az:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const-string v0, "arg_get_image_finished"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget-boolean v0, p0, Lxmi;->aA:Z

    if-eqz v0, :cond_5

    const-string v0, "arg_crop_image_finished"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    iget-object v0, p0, Lxmi;->ax:Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;

    if-eqz v0, :cond_6

    const-string v1, "arg_upload_photo_endpoint"

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_6
    return-void
.end method

.method public final q(Ljava/lang/String;Lxmh;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxmi;->f:Laaan;

    invoke-interface {v0, p1}, Laaan;->d(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lxmi;->ax:Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;

    if-eqz p1, :cond_1

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->b:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxmi;->ar:Ladjg;

    invoke-virtual {p1}, Ladjg;->aX()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Laycm;->c:Laycm;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-direct {p0, p1}, Lxmi;->aV(Lj$/util/Optional;)V

    return-void

    :cond_1
    iget-object p1, p0, Lxmi;->ap:Lxmc;

    invoke-virtual {p1, p2}, Lxmc;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lxmi;->ax:Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->c:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxmi;->e:Ladin;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->d:Ljava/lang/Object;

    check-cast v0, Lasuc;

    invoke-interface {v1, v0}, Ladin;->a(Lasuc;)V

    return-void

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->c:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lxmi;->e:Ladin;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->d:Ljava/lang/Object;

    check-cast v0, Lasuc;

    invoke-interface {v1, v0}, Ladin;->a(Lasuc;)V

    return-void

    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    iget v0, v0, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxmi;->ar:Ladjg;

    invoke-virtual {v0}, Ladjg;->aX()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Laycm;->a:Laycm;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-direct {p0, v0}, Lxmi;->aV(Lj$/util/Optional;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lxmi;->g()V

    return-void

    :cond_5
    new-instance v0, Lxmh;

    const-string v1, "UploadPhotoEndpoint became null"

    invoke-direct {v0, v1}, Lxmh;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lxmi;->q(Ljava/lang/String;Lxmh;)V

    return-void
.end method

.method final s(Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxmi;->ax:Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;

    iget-object v0, p0, Lxmi;->ar:Ladjg;

    invoke-virtual {v0}, Ladjg;->aX()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Laycm;->b:Laycm;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-direct {p0, v0}, Lxmi;->aV(Lj$/util/Optional;)V

    :cond_0
    iget-object v0, p0, Lxmi;->ao:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lxmi;->r()V

    return-void

    :cond_1
    iget-object v0, p0, Lxmi;->ai:Ladjh;

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v0

    iget-object v0, v0, Laupk;->x:Larjp;

    if-nez v0, :cond_2

    sget-object v0, Larjp;->a:Larjp;

    :cond_2
    iget-boolean v0, v0, Larjp;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    xor-int/2addr v1, v2

    goto :goto_0

    :cond_4
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->b:I

    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_5

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    move v1, v2

    :goto_0
    if-eqz v1, :cond_8

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->h:Laufv;

    if-nez p1, :cond_6

    sget-object p1, Laufv;->a:Laufv;

    :cond_6
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    new-instance v0, Lxmh;

    const-string v1, "UploadUrl or ExternalChannelId was not set."

    invoke-direct {v0, v1}, Lxmh;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lxmi;->q(Ljava/lang/String;Lxmh;)V

    return-void

    :cond_8
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->e:Ljava/lang/String;

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_9

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->f:Ljava/lang/String;

    goto :goto_2

    :cond_9
    const-string v1, ""

    :goto_2
    iput-object v1, p0, Lxmi;->an:Ljava/lang/String;

    iget-object v1, p0, Lxmi;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lxnn;

    invoke-direct {v3, p0, v0, p1, v2}, Lxnn;-><init>(Lxmi;Ljava/lang/String;Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t(I)V
    .locals 5

    iget-object v0, p0, Lxmi;->d:Ladyp;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lxmi;->an:Ljava/lang/String;

    iget-object v2, p0, Lxmi;->ao:Ljava/lang/String;

    iget-object v3, v0, Ladyp;->c:Lahzj;

    iget-object v0, v0, Ladyp;->b:Lajyy;

    new-instance v4, Ladyk;

    invoke-direct {v4, v0, v3}, Ladyk;-><init>(Lajyy;Lahzj;)V

    iput-object v1, v4, Ladyl;->c:Ljava/lang/String;

    iput-object v2, v4, Ladyk;->a:Ljava/lang/String;

    iput p1, v4, Ladyk;->b:I

    iget-object p1, p0, Lxmi;->aq:Ladjg;

    const-wide/32 v0, 0x2b9511f

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Ladjg;->s(JZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxmi;->d:Ladyp;

    invoke-virtual {p1, v4}, Ladyp;->a(Ladvh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, p0, Lxmi;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lmmp;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lmmp;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lxki;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lxki;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1, v2}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lxmi;->d:Ladyp;

    invoke-virtual {p1, v4}, Ladyp;->a(Ladvh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    invoke-virtual {p0}, Lxmi;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    invoke-virtual {p0, p1}, Lxmi;->f(Ljava/lang/Exception;)V

    return-void

    :cond_2
    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->z:Lahyu;

    const-string v1, "Injecting channelPageEditService failed or channelPageEditService became null."

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void
.end method
