.class public final Ljgt;
.super Ljava/lang/Object;

# interfaces
.implements Lanrk;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljgt;->b:I

    iput-object p1, p0, Ljgt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic oG()V
    .locals 0

    return-void
.end method

.method public final oK(Lanqr;)V
    .locals 5

    iget v0, p0, Ljgt;->b:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    const/16 v2, 0x2a

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ljgt;->a:Ljava/lang/Object;

    check-cast v0, Lahtx;

    iget-object v1, v0, Lahtx;->a:Ljava/lang/Object;

    iget-object v0, v0, Lahtx;->d:Ljava/lang/Object;

    check-cast v0, Ltpy;

    check-cast v1, Landroid/app/Activity;

    const-string v2, "EditProductStickerActivityPeer"

    const/16 v3, 0x2e

    invoke-virtual {v0, v2, p1, v3, v1}, Ltpy;->b(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/app/Activity;)V

    return-void

    :cond_0
    iget-object v0, p0, Ljgt;->a:Ljava/lang/Object;

    check-cast v0, Lacxp;

    iget-object v1, v0, Lacxp;->c:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    iget-object v0, v0, Lacxp;->p:Ltpy;

    const-string v2, "GalleryActivityPeer"

    const/16 v3, 0x28

    invoke-virtual {v0, v2, p1, v3, v1}, Ltpy;->b(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/app/Activity;)V

    return-void

    :cond_1
    iget-object v0, p0, Ljgt;->a:Ljava/lang/Object;

    const-class v1, Lmeh;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lmeh;

    iget-object v3, v0, Lmeh;->a:Lcom/google/android/apps/youtube/app/playlist/customthumbnail/generatedthumbnail/GeneratedThumbnailActivity;

    iget-object v0, v0, Lmeh;->h:Ltpy;

    invoke-virtual {v0, v1, p1, v2, v3}, Ltpy;->b(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/app/Activity;)V

    return-void

    :cond_2
    iget-object v0, p0, Ljgt;->a:Ljava/lang/Object;

    const-class v1, Lmdy;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lmdy;

    iget-object v3, v0, Lmdy;->a:Lcom/google/android/apps/youtube/app/playlist/customthumbnail/CustomThumbnailCreationActivity;

    iget-object v0, v0, Lmdy;->g:Ltpy;

    invoke-virtual {v0, v1, p1, v2, v3}, Ltpy;->b(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/app/Activity;)V

    return-void

    :cond_3
    iget-object v0, p0, Ljgt;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljet;

    iget-object v2, v1, Ljet;->a:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    invoke-static {v2}, Ljet;->l(Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;)Z

    move-result v3

    const/16 v4, 0x1e

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Lxqd;

    if-nez v3, :cond_4

    instance-of v3, p1, Lanqs;

    if-eqz v3, :cond_5

    :cond_4
    iget-object v2, v1, Ljet;->r:Ltpy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, v1, Ljet;->h:Lanpy;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p1, v1, v4}, Ltpy;->c(Ljava/lang/String;Ljava/lang/Throwable;Lanpy;I)V

    return-void

    :cond_5
    iget-object v1, v1, Ljet;->r:Ltpy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1, v4, v2}, Ltpy;->b(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/app/Activity;)V

    return-void

    :cond_6
    iget-object v0, p0, Ljgt;->a:Ljava/lang/Object;

    check-cast v0, Ljgu;

    iget-object v1, v0, Ljgu;->a:Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;

    iget-object v0, v0, Ljgu;->l:Ltpy;

    const-string v2, "PostsCreationActivityPeer"

    const/16 v3, 0x1f

    invoke-virtual {v0, v2, p1, v3, v1}, Ltpy;->b(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/app/Activity;)V

    return-void
.end method

.method public final synthetic oM()V
    .locals 0

    return-void
.end method

.method public final oO(Laqqa;)V
    .locals 9

    iget v0, p0, Ljgt;->b:I

    const/4 v1, 0x2

    if-eqz v0, :cond_f

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_9

    const-string v4, "navigation_endpoint"

    const/16 v5, 0x2a

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Laqqa;->u()Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v0

    iget-object v2, p0, Ljgt;->a:Ljava/lang/Object;

    check-cast v2, Lahtx;

    iget-object v4, v2, Lahtx;->h:Ljava/lang/Object;

    check-cast v4, Lcf;

    invoke-virtual {v4, v0}, Lcf;->au(Lcom/google/apps/tiktok/account/AccountId;)V

    iget-object v0, v2, Lahtx;->c:Ljava/lang/Object;

    check-cast v0, Laeet;

    const/16 v4, 0x2e

    invoke-virtual {v0, v4, v1, v1}, Laeet;->F(III)V

    new-instance v0, Lax;

    iget-object v4, v2, Lahtx;->e:Ljava/lang/Object;

    check-cast v4, Lcw;

    invoke-direct {v0, v4}, Lax;-><init>(Lcw;)V

    invoke-virtual {p1}, Laqqa;->u()Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    sget-object v4, Lahtz;->a:Lahtz;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    iget-object v5, v2, Lahtx;->f:Ljava/lang/Object;

    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahwa;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lahtz;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lahtz;->c:Lahwa;

    iget v5, v6, Lahtz;->b:I

    or-int/2addr v3, v5

    iput v3, v6, Lahtz;->b:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v3, v4, Laqze;->instance:Laqzm;

    check-cast v3, Lahtz;

    iget-object v2, v2, Lahtx;->g:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lasuc;

    iput-object v2, v3, Lahtz;->d:Lasuc;

    iget v2, v3, Lahtz;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Lahtz;->b:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lahtz;

    new-instance v2, Lahtk;

    invoke-direct {v2}, Lahtk;-><init>()V

    invoke-static {v2}, Lbeoq;->d(Lbz;)V

    invoke-static {v2, p1}, Laobj;->b(Lbz;Lcom/google/apps/tiktok/account/AccountId;)V

    invoke-static {v2, v1}, Laobb;->a(Lbz;Lcom/google/protobuf/MessageLite;)V

    const p1, 0x7f0b0486

    invoke-virtual {v0, p1, v2}, Lde;->z(ILbz;)V

    invoke-virtual {v0}, Lde;->e()V

    return-void

    :cond_0
    iget-object p1, p0, Ljgt;->a:Ljava/lang/Object;

    check-cast p1, Lacxp;

    iget-object p1, p1, Lacxp;->q:Laeet;

    const/16 v0, 0x28

    invoke-virtual {p1, v0, v1, v1}, Laeet;->F(III)V

    return-void

    :cond_1
    iget-object v0, p0, Ljgt;->a:Ljava/lang/Object;

    check-cast v0, Lmeh;

    iget-object v2, v0, Lmeh;->j:Lcf;

    invoke-virtual {p1}, Laqqa;->u()Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcf;->au(Lcom/google/apps/tiktok/account/AccountId;)V

    iget-object v2, v0, Lmeh;->a:Lcom/google/android/apps/youtube/app/playlist/customthumbnail/generatedthumbnail/GeneratedThumbnailActivity;

    invoke-virtual {p1}, Laqqa;->u()Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/playlist/customthumbnail/generatedthumbnail/GeneratedThumbnailActivity;->getSupportFragmentManager()Lcw;

    move-result-object v3

    const v6, 0x7f0b07f3

    invoke-virtual {v3, v6}, Lcw;->e(I)Lbz;

    move-result-object v7

    instance-of v7, v7, Lmep;

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/playlist/customthumbnail/generatedthumbnail/GeneratedThumbnailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Ladip;->b([B)Lasuc;

    move-result-object v2

    goto :goto_0

    :cond_3
    sget-object v2, Lasuc;->a:Lasuc;

    :goto_0
    sget-object v4, Lcom/google/protos/youtube/api/innertube/GetGeneratedImageThemesCommandOuterClass$GetGeneratedImageThemesCommand;->getGeneratedImageThemesCommand:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v2, v4}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v7, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v7}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v2, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    check-cast v2, Lcom/google/protos/youtube/api/innertube/GetGeneratedImageThemesCommandOuterClass$GetGeneratedImageThemesCommand;

    invoke-static {p1, v2}, Lmep;->aR(Lcom/google/apps/tiktok/account/AccountId;Lcom/google/protos/youtube/api/innertube/GetGeneratedImageThemesCommandOuterClass$GetGeneratedImageThemesCommand;)Lmep;

    move-result-object p1

    new-instance v2, Lax;

    invoke-direct {v2, v3}, Lax;-><init>(Lcw;)V

    const-string v4, "GetGeneratedImageThemesDialogFragment"

    invoke-virtual {v2, v6, p1, v4}, Lde;->s(ILbz;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lde;->u(Ljava/lang/String;)V

    invoke-virtual {v2}, Lde;->a()I

    invoke-virtual {v3}, Lcw;->ag()V

    :goto_2
    iget-object p1, v0, Lmeh;->i:Laeet;

    invoke-virtual {p1, v5, v1, v1}, Laeet;->F(III)V

    return-void

    :cond_5
    iget-object v0, p0, Ljgt;->a:Ljava/lang/Object;

    check-cast v0, Lmdy;

    iget-object v2, v0, Lmdy;->a:Lcom/google/android/apps/youtube/app/playlist/customthumbnail/CustomThumbnailCreationActivity;

    invoke-virtual {p1}, Laqqa;->u()Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/playlist/customthumbnail/CustomThumbnailCreationActivity;->getSupportFragmentManager()Lcw;

    move-result-object v3

    const v6, 0x7f0b0552

    invoke-virtual {v3, v6}, Lcw;->e(I)Lbz;

    move-result-object v7

    instance-of v7, v7, Lmea;

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/playlist/customthumbnail/CustomThumbnailCreationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, Ladip;->b([B)Lasuc;

    move-result-object v2

    goto :goto_3

    :cond_7
    sget-object v2, Lasuc;->a:Lasuc;

    :goto_3
    sget-object v4, Lcom/google/protos/youtube/api/innertube/UploadPlaylistImageCommandOuterClass$UploadPlaylistImageCommand;->uploadPlaylistImageCommand:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v2, v4}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v7, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v7}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    iget-object v2, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-virtual {v4, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_4
    check-cast v2, Lcom/google/protos/youtube/api/innertube/UploadPlaylistImageCommandOuterClass$UploadPlaylistImageCommand;

    sget v4, Lmed;->l:I

    new-instance v4, Lmea;

    invoke-direct {v4}, Lmea;-><init>()V

    invoke-static {v4}, Lbeoq;->d(Lbz;)V

    invoke-static {v4, p1}, Laobj;->b(Lbz;Lcom/google/apps/tiktok/account/AccountId;)V

    invoke-static {v4, v2}, Laobb;->a(Lbz;Lcom/google/protobuf/MessageLite;)V

    invoke-static {v4, p1}, Laobj;->b(Lbz;Lcom/google/apps/tiktok/account/AccountId;)V

    new-instance p1, Lax;

    invoke-direct {p1, v3}, Lax;-><init>(Lcw;)V

    const-string v2, "custom_thumbnail_creation_fragment"

    invoke-virtual {p1, v6, v4, v2}, Lde;->x(ILbz;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde;->e()V

    :goto_5
    iget-object p1, v0, Lmdy;->h:Laeet;

    invoke-virtual {p1, v5, v1, v1}, Laeet;->F(III)V

    return-void

    :cond_9
    iget-object v0, p0, Ljgt;->a:Ljava/lang/Object;

    check-cast v0, Ljet;

    iget-object v4, v0, Ljet;->f:Lacdr;

    invoke-virtual {p1}, Laqqa;->u()Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    invoke-virtual {v4}, Lacdr;->a()V

    iget-object v4, v0, Ljet;->n:Lasuc;

    if-eqz v4, :cond_a

    iget-object v2, v0, Ljet;->i:Ladin;

    invoke-interface {v2, v4}, Ladin;->a(Lasuc;)V

    const/4 v2, 0x0

    iput-object v2, v0, Ljet;->n:Lasuc;

    goto :goto_7

    :cond_a
    iget-object v4, v0, Ljet;->a:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    invoke-static {v4}, Ljet;->l(Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v0, Ljet;->u:Laqdf;

    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    const-string v7, "android.intent.action.SEND_MULTIPLE"

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eq v3, v6, :cond_c

    move v2, v1

    goto :goto_6

    :cond_b
    move v2, v3

    :cond_c
    :goto_6
    iget-object v3, v5, Laqdf;->a:Ljava/lang/Object;

    iget-object v6, v5, Laqdf;->d:Ljava/lang/Object;

    invoke-static {}, Ladlr;->aB()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "innertube_android:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":action="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Laqdf;->c(I)V

    iget-object v2, v0, Ljet;->t:Laljm;

    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Laljm;->d(Landroid/content/Intent;)V

    goto :goto_7

    :cond_d
    iget-object v2, v0, Ljet;->s:Lkga;

    iget-object v2, v2, Lkga;->a:Ljava/lang/Object;

    if-eqz v2, :cond_e

    invoke-virtual {v0, p1}, Ljet;->k(Lcom/google/apps/tiktok/account/AccountId;)V

    :goto_7
    iget-object v2, v0, Ljet;->z:Lcf;

    invoke-virtual {v2, p1}, Lcf;->au(Lcom/google/apps/tiktok/account/AccountId;)V

    iget-object p1, v0, Ljet;->x:Laeet;

    const/16 v0, 0x1e

    invoke-virtual {p1, v0, v1, v1}, Laeet;->F(III)V

    return-void

    :cond_e
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->finish()V

    return-void

    :cond_f
    invoke-virtual {p1}, Laqqa;->u()Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v0

    iget-object v2, p0, Ljgt;->a:Ljava/lang/Object;

    check-cast v2, Ljgu;

    iget-object v3, v2, Ljgu;->o:Lcf;

    invoke-virtual {v3, v0}, Lcf;->au(Lcom/google/apps/tiktok/account/AccountId;)V

    iget-object v0, v2, Ljgu;->a:Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;

    invoke-virtual {p1}, Laqqa;->u()Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;->getSupportFragmentManager()Lcw;

    move-result-object v0

    const v3, 0x7f0b0e69

    invoke-virtual {v0, v3}, Lcw;->e(I)Lbz;

    move-result-object v4

    instance-of v4, v4, Ljgy;

    if-nez v4, :cond_10

    invoke-virtual {v2}, Ljgu;->c()Lasuc;

    move-result-object v4

    invoke-static {p1, v4}, Ljhc;->a(Lcom/google/apps/tiktok/account/AccountId;Lasuc;)Ljgy;

    move-result-object p1

    new-instance v4, Lax;

    invoke-direct {v4, v0}, Lax;-><init>(Lcw;)V

    const-string v0, "posts_creation_main_fragment"

    invoke-virtual {v4, v3, p1, v0}, Lde;->x(ILbz;Ljava/lang/String;)V

    invoke-virtual {v4}, Lde;->e()V

    :cond_10
    iget-object p1, v2, Ljgu;->n:Laeet;

    const/16 v0, 0x1f

    invoke-virtual {p1, v0, v1, v1}, Laeet;->F(III)V

    return-void
.end method
