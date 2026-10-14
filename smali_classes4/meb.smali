.class public final synthetic Lmeb;
.super Ljava/lang/Object;

# interfaces
.implements Lre;


# instance fields
.field public final synthetic a:Lmed;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lmed;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmeb;->a:Lmed;

    iput p2, p0, Lmeb;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    iget-object v1, p0, Lmeb;->a:Lmed;

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_0

    const-string p1, "CustomThumbnailCreationFragmentPeer: Activity returned an invalid result code"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, v1, Lmed;->a:Lcc;

    invoke-virtual {p1}, Lcc;->finish()V

    return-void

    :cond_1
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    if-nez p1, :cond_2

    const-string p1, "CustomThumbnailCreationFragmentPeer: Failed to get image data"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, v1, Lmed;->g:Landroid/net/Uri;

    :cond_3
    iget-object p1, v1, Lmed;->g:Landroid/net/Uri;

    if-nez p1, :cond_4

    const-string p1, "CustomThumbnailCreationFragmentPeer: Failed to get image Uri"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v0, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v5, v1, Lmed;->a:Lcc;

    invoke-virtual {v5}, Lcc;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v7, v1, Lmed;->h:Lcom/google/protos/youtube/api/innertube/UploadPlaylistImageCommandOuterClass$UploadPlaylistImageCommand;

    iget-object v8, v7, Lcom/google/protos/youtube/api/innertube/UploadPlaylistImageCommandOuterClass$UploadPlaylistImageCommand;->c:Latiw;

    if-nez v8, :cond_5

    sget-object v8, Latiw;->a:Latiw;

    :cond_5
    iget v8, v8, Latiw;->d:I

    if-lt v5, v8, :cond_d

    iget-object v5, v7, Lcom/google/protos/youtube/api/innertube/UploadPlaylistImageCommandOuterClass$UploadPlaylistImageCommand;->c:Latiw;

    if-nez v5, :cond_6

    sget-object v5, Latiw;->a:Latiw;

    :cond_6
    iget v5, v5, Latiw;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v4, v5, :cond_d

    const-string v4, "fragment_image_editor"

    invoke-virtual {v1, v4}, Lmed;->c(Ljava/lang/String;)Lbz;

    move-result-object v5

    check-cast v5, Labbt;

    if-eqz v5, :cond_7

    iget-object v7, v1, Lmed;->b:Lmea;

    invoke-virtual {v7}, Lmea;->gA()Lcw;

    move-result-object v7

    new-instance v8, Lax;

    invoke-direct {v8, v7}, Lax;-><init>(Lcw;)V

    invoke-virtual {v8, v5}, Lde;->o(Lbz;)V

    invoke-virtual {v8}, Lde;->e()V

    :cond_7
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;->e()Labbm;

    move-result-object v5

    invoke-virtual {v5, v3}, Labbm;->e(Z)V

    invoke-virtual {v5, v3}, Labbm;->b(Z)V

    iget-object v7, v1, Lmed;->h:Lcom/google/protos/youtube/api/innertube/UploadPlaylistImageCommandOuterClass$UploadPlaylistImageCommand;

    iget-object v7, v7, Lcom/google/protos/youtube/api/innertube/UploadPlaylistImageCommandOuterClass$UploadPlaylistImageCommand;->c:Latiw;

    if-nez v7, :cond_8

    sget-object v8, Latiw;->a:Latiw;

    goto :goto_0

    :cond_8
    move-object v8, v7

    :goto_0
    iget v8, v8, Latiw;->c:I

    if-lez v8, :cond_b

    if-nez v7, :cond_9

    sget-object v8, Latiw;->a:Latiw;

    goto :goto_1

    :cond_9
    move-object v8, v7

    :goto_1
    iget v8, v8, Latiw;->b:I

    int-to-float v8, v8

    if-nez v7, :cond_a

    sget-object v7, Latiw;->a:Latiw;

    :cond_a
    iget v7, v7, Latiw;->c:I

    int-to-float v7, v7

    div-float/2addr v8, v7

    invoke-virtual {v5, v8}, Labbm;->d(F)V

    :cond_b
    iget v7, p0, Lmeb;->b:I

    iget-object v8, v1, Lmed;->c:Lcom/google/apps/tiktok/account/AccountId;

    if-ne v7, v0, :cond_c

    move v2, v3

    :cond_c
    invoke-virtual {v5}, Labbm;->a()Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;

    move-result-object v0

    invoke-static {v8, p1, v2, v6, v0}, Labbz;->c(Lcom/google/apps/tiktok/account/AccountId;Landroid/net/Uri;ZLasuc;Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;)Labbt;

    move-result-object p1

    invoke-virtual {v1, p1, v4}, Lmed;->h(Lbz;Ljava/lang/String;)V

    invoke-virtual {p1}, Labbt;->a()Labbz;

    move-result-object p1

    iput-object v1, p1, Labbz;->h:Labby;

    return-void

    :catch_0
    move-exception p1

    const-string v4, "CustomThumbnailCreationFragmentPeer: Failed to verify input image resolution"

    invoke-static {v4, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    iget-object p1, v1, Lmed;->k:Laqpz;

    iget-object v4, v1, Lmed;->a:Lcc;

    invoke-virtual {p1, v4}, Laqpz;->E(Landroid/content/Context;)Lakve;

    move-result-object p1

    const v5, 0x7f1409aa

    invoke-virtual {p1, v5}, Lfl;->j(I)V

    iget-object v5, v1, Lmed;->h:Lcom/google/protos/youtube/api/innertube/UploadPlaylistImageCommandOuterClass$UploadPlaylistImageCommand;

    iget-object v6, v5, Lcom/google/protos/youtube/api/innertube/UploadPlaylistImageCommandOuterClass$UploadPlaylistImageCommand;->c:Latiw;

    if-nez v6, :cond_e

    sget-object v6, Latiw;->a:Latiw;

    :cond_e
    iget v6, v6, Latiw;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v5, v5, Lcom/google/protos/youtube/api/innertube/UploadPlaylistImageCommandOuterClass$UploadPlaylistImageCommand;->c:Latiw;

    if-nez v5, :cond_f

    sget-object v5, Latiw;->a:Latiw;

    :cond_f
    iget v5, v5, Latiw;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v2

    aput-object v5, v7, v3

    const v2, 0x7f1409a9

    invoke-virtual {v4, v2, v7}, Lcc;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lfl;->f(Ljava/lang/CharSequence;)V

    new-instance v2, Lkza;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lkza;-><init>(Ljava/lang/Object;I)V

    const v3, 0x7f1409a8

    invoke-virtual {p1, v3, v2}, Lfl;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfl;

    new-instance v2, Lkza;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lkza;-><init>(Ljava/lang/Object;I)V

    const v3, 0x7f1409a7

    invoke-virtual {p1, v3, v2}, Lfl;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfl;

    new-instance v2, Lhhp;

    invoke-direct {v2, v1, v0}, Lhhp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lfl;->h(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p1}, Lfl;->a()Lfm;

    iget-object p1, v1, Lmed;->d:Lafoj;

    new-instance v0, Lafoh;

    const v1, 0x38d03

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v0}, Lafoj;->m(Lafot;)V

    return-void
.end method
