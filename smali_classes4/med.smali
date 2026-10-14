.class public final Lmed;
.super Ljava/lang/Object;

# interfaces
.implements Labce;
.implements Labby;


# static fields
.field public static final synthetic l:I

.field private static final m:Landroid/content/Intent;


# instance fields
.field public final a:Lcc;

.field public final b:Lmea;

.field public final c:Lcom/google/apps/tiktok/account/AccountId;

.field public final d:Lafoj;

.field public e:Lrg;

.field public f:Lrg;

.field public g:Landroid/net/Uri;

.field public final h:Lcom/google/protos/youtube/api/innertube/UploadPlaylistImageCommandOuterClass$UploadPlaylistImageCommand;

.field public i:Z

.field public final j:Lacem;

.field public final k:Laqpz;

.field private final n:Lcom/google/android/libraries/elements/interfaces/ByteStore;

.field private final o:Labbl;

.field private final p:Lijt;

.field private final q:Laeha;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sput-object v0, Lmed;->m:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Lcc;Lcom/google/android/libraries/elements/interfaces/ByteStore;Lmea;Lcom/google/apps/tiktok/account/AccountId;Labbl;Lacem;Lafoi;Laqpz;Laeha;Lijt;Lcom/google/protos/youtube/api/innertube/UploadPlaylistImageCommandOuterClass$UploadPlaylistImageCommand;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmed;->a:Lcc;

    iput-object p2, p0, Lmed;->n:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    iput-object p3, p0, Lmed;->b:Lmea;

    iput-object p4, p0, Lmed;->c:Lcom/google/apps/tiktok/account/AccountId;

    iput-object p5, p0, Lmed;->o:Labbl;

    iput-object p6, p0, Lmed;->j:Lacem;

    invoke-interface {p7}, Lafoi;->it()Lafoj;

    move-result-object p1

    iput-object p1, p0, Lmed;->d:Lafoj;

    iput-object p8, p0, Lmed;->k:Laqpz;

    iput-object p9, p0, Lmed;->q:Laeha;

    iput-object p10, p0, Lmed;->p:Lijt;

    iput-object p11, p0, Lmed;->h:Lcom/google/protos/youtube/api/innertube/UploadPlaylistImageCommandOuterClass$UploadPlaylistImageCommand;

    return-void
.end method

.method private final k(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "fragment_tag_gallery_missing_permissions"

    invoke-virtual {p0, v0}, Lmed;->c(Ljava/lang/String;)Lbz;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140527

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f140528

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v1, p1}, Lalsw;->f([Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lalsw;

    move-result-object p1

    new-instance p2, Lmec;

    invoke-direct {p2, p3}, Lmec;-><init>(Ljava/lang/Runnable;)V

    iput-object p2, p1, Lalsw;->b:Lalsv;

    invoke-virtual {p0, p1, v0}, Lmed;->h(Lbz;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)V
    .locals 5

    iget-boolean v0, p0, Lmed;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmed;->i:Z

    invoke-virtual {p0, v0}, Lmed;->g(Z)V

    iget-object v0, p0, Lmed;->o:Labbl;

    invoke-virtual {v0, p1}, Labbl;->a(Landroid/net/Uri;)Lacaq;

    move-result-object v1

    iget-object v2, p0, Lmed;->a:Lcc;

    invoke-virtual {v2}, Lcc;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lacaq;->f()Ljava/io/File;

    move-result-object v1

    const-string v4, ".fileprovider"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lbmr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lmed;->g:Landroid/net/Uri;

    iget-object v1, p0, Lmed;->j:Lacem;

    iget-object v2, p0, Lmed;->h:Lcom/google/protos/youtube/api/innertube/UploadPlaylistImageCommandOuterClass$UploadPlaylistImageCommand;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/UploadPlaylistImageCommandOuterClass$UploadPlaylistImageCommand;->d:Ljava/lang/String;

    iget-object v3, p0, Lmed;->g:Landroid/net/Uri;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, ""

    invoke-virtual {v1, v2, v4, v3}, Lacem;->h(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, p1}, Labbl;->d(Landroid/net/Uri;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Lbz;
    .locals 1

    iget-object v0, p0, Lmed;->b:Lmea;

    invoke-virtual {v0}, Lmea;->gA()Lcw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lmed;->h:Lcom/google/protos/youtube/api/innertube/UploadPlaylistImageCommandOuterClass$UploadPlaylistImageCommand;

    iget v0, v0, Lcom/google/protos/youtube/api/innertube/UploadPlaylistImageCommandOuterClass$UploadPlaylistImageCommand;->b:I

    invoke-static {v0}, La;->cl(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/16 v2, 0x8

    const/4 v3, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_1

    const-string v0, "CustomThumbnailCreationFragmentPeer: invalid image source: UNSPECIFIED"

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_2

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lmed;->a:Lcc;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lalsy;->r(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lalsw;->g(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    if-eqz v3, :cond_3

    new-instance v3, Llsh;

    invoke-direct {v3, p0, v2}, Llsh;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0, v1, v3}, Lmed;->k(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v0, Lmed;->m:Landroid/content/Intent;

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    iget-object v1, p0, Lmed;->e:Lrg;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lmed;->a:Lcc;

    invoke-static {v0, v1}, Lalsy;->r(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lalsw;->g(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    if-eqz v4, :cond_5

    new-instance v3, Llsh;

    invoke-direct {v3, p0, v2}, Llsh;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0, v1, v3}, Lmed;->k(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v0, Lmed;->m:Landroid/content/Intent;

    goto :goto_1

    :cond_5
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcc;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, ".fileprovider"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "photos"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    :cond_6
    const-string v5, "image"

    const-string v6, ".jpeg"

    invoke-static {v5, v6, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->deleteOnExit()V

    invoke-static {v0, v2, v4}, Lbmr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lmed;->g:Landroid/net/Uri;

    const-string v2, "output"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-object v0, v1

    :goto_1
    iget-object v1, p0, Lmed;->f:Lrg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lmed;->m:Landroid/content/Intent;

    if-ne v0, v2, :cond_7

    return-void

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lrg;->b(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "CustomThumbnailCreationFragmentPeer: Failed to create intent to get image"

    invoke-static {v1, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmed;->i:Z

    invoke-virtual {p0, p1}, Lmed;->g(Z)V

    invoke-virtual {p0}, Lmed;->i()V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lmed;->h:Lcom/google/protos/youtube/api/innertube/UploadPlaylistImageCommandOuterClass$UploadPlaylistImageCommand;

    iget-boolean v1, v0, Lcom/google/protos/youtube/api/innertube/UploadPlaylistImageCommandOuterClass$UploadPlaylistImageCommand;->g:Z

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-nez v1, :cond_0

    :try_start_0
    sget-object v1, Layls;->a:Layls;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Layls;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v4, Layls;->c:I

    iput-object p1, v4, Layls;->d:Ljava/lang/Object;

    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/UploadPlaylistImageCommandOuterClass$UploadPlaylistImageCommand;->f:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Layls;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Layls;->b:I

    or-int/2addr v3, v5

    iput v3, v4, Layls;->b:I

    iput-object p1, v4, Layls;->f:Ljava/lang/String;

    iget-object p1, p0, Lmed;->g:Landroid/net/Uri;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Layls;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Layls;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Layls;->b:I

    iput-object p1, v3, Layls;->g:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Layls;

    iget-object v1, p0, Lmed;->n:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/UploadPlaylistImageCommandOuterClass$UploadPlaylistImageCommand;->e:Ljava/lang/String;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->m(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "CustomThumbnailCreationFragmentPeer: Failed to update ByteStore with uploaded blobID"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lmed;->a:Lcc;

    invoke-virtual {p1}, Lcc;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lmed;->q:Laeha;

    invoke-virtual {v0}, Laeha;->e()Laeeb;

    move-result-object v1

    sget-object v4, Layjz;->a:Layjz;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    sget-object v5, Layka;->a:Layka;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Layka;

    const/4 v7, 0x1

    iput v7, v6, Layka;->c:I

    iget v8, v6, Layka;->b:I

    or-int/2addr v8, v7

    iput v8, v6, Layka;->b:I

    iget-object v6, p0, Lmed;->h:Lcom/google/protos/youtube/api/innertube/UploadPlaylistImageCommandOuterClass$UploadPlaylistImageCommand;

    iget-object v8, v6, Lcom/google/protos/youtube/api/innertube/UploadPlaylistImageCommandOuterClass$UploadPlaylistImageCommand;->f:Ljava/lang/String;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v9, v5, Laqze;->instance:Laqzm;

    check-cast v9, Layka;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Layka;->b:I

    or-int/2addr v10, v3

    iput v10, v9, Layka;->b:I

    iput-object v8, v9, Layka;->d:Ljava/lang/String;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Layka;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v8, v4, Laqze;->instance:Laqzm;

    check-cast v8, Layjz;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v8, Layjz;->e:Layka;

    iget v5, v8, Layjz;->b:I

    or-int/2addr v5, v7

    iput v5, v8, Layjz;->b:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Layjz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, v5, Layjz;->c:I

    iput-object p1, v5, Layjz;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Layjz;

    iget-object v2, v6, Lcom/google/protos/youtube/api/innertube/UploadPlaylistImageCommandOuterClass$UploadPlaylistImageCommand;->h:Ljava/lang/String;

    iput-object v2, v1, Laeeb;->a:Ljava/lang/String;

    sget-object v2, Layjj;->a:Layjj;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v4, Layji;->r:Layji;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Layjj;

    iget v4, v4, Layji;->ab:I

    iput v4, v5, Layjj;->d:I

    iget v4, v5, Layjj;->b:I

    or-int/2addr v4, v7

    iput v4, v5, Layjj;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Layjj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Layjj;->n:Layjz;

    iget p1, v4, Layjj;->c:I

    or-int/2addr p1, v3

    iput p1, v4, Layjj;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Layjj;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Laeeb;->E(Ljava/util/List;)V

    invoke-virtual {v1}, Ladtw;->l()V

    iget-object p1, p0, Lmed;->b:Lmea;

    invoke-virtual {p1}, Lmea;->hO()Lbyo;

    move-result-object p1

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-virtual {v0, v1, v2}, Laeha;->h(Laeeb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Llas;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Llas;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Llas;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Llas;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1, v2}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method

.method public final g(Z)V
    .locals 2

    iget-object v0, p0, Lmed;->b:Lmea;

    iget-object v0, v0, Lbz;->R:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x7f0b0ed6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void
.end method

.method public final h(Lbz;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lmed;->b:Lmea;

    invoke-virtual {v0}, Lmea;->gA()Lcw;

    move-result-object v0

    new-instance v1, Lax;

    invoke-direct {v1, v0}, Lax;-><init>(Lcw;)V

    const v0, 0x7f0b0551

    invoke-virtual {v1, v0, p1, p2}, Lde;->x(ILbz;Ljava/lang/String;)V

    invoke-virtual {v1}, Lde;->e()V

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lmed;->a:Lcc;

    invoke-static {}, Lalwm;->e()Lalwk;

    move-result-object v1

    const v2, 0x7f1409aa

    invoke-virtual {v0, v2}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lalwk;->e(Ljava/lang/CharSequence;)V

    const v2, 0x7f1409a8

    invoke-virtual {v0, v2}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Llxx;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Llxx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2}, Lalwk;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lalwk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lalwk;->c(Z)V

    invoke-virtual {v0}, Lalwk;->g()V

    invoke-virtual {v0}, Lalwk;->f()Lalwm;

    move-result-object v0

    iget-object v1, p0, Lmed;->p:Lijt;

    invoke-virtual {v1, v0}, Lijt;->n(Lalwm;)V

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final nh()V
    .locals 1

    iget-object v0, p0, Lmed;->a:Lcc;

    invoke-virtual {v0}, Lcc;->finish()V

    return-void
.end method
