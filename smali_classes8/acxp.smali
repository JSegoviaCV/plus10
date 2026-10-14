.class public final Lacxp;
.super Lacxq;

# interfaces
.implements Lacxs;
.implements Laltf;


# static fields
.field public static final a:J

.field public static final b:Laaej;


# instance fields
.field public final c:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

.field public final d:Lafpi;

.field public final e:Lapsa;

.field public f:Lacxt;

.field public g:Laltg;

.field public h:Z

.field public i:Z

.field public j:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

.field public k:I

.field public l:I

.field public m:Z

.field public n:Ljava/lang/String;

.field public final o:Lamnr;

.field public final p:Ltpy;

.field public final q:Laeet;

.field public final r:Lzbp;

.field private final t:Ladjh;

.field private final u:Landroid/os/Handler;

.field private v:Lasuc;

.field private final w:Lalte;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lacxp;->a:J

    new-instance v0, Lactt;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lactt;-><init>(I)V

    sput-object v0, Lacxp;->b:Laaej;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;Ladjh;Lafpi;Lamnr;Lanpy;Landroid/os/Handler;Lapsa;Lalte;Lzbp;Ltpy;Laeet;)V
    .locals 1

    invoke-direct {p0}, Lacxq;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lacxp;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lacxp;->i:Z

    iput-boolean v0, p0, Lacxp;->m:Z

    iput-object p1, p0, Lacxp;->c:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    iput-object p2, p0, Lacxp;->t:Ladjh;

    iput-object p3, p0, Lacxp;->d:Lafpi;

    iput-object p4, p0, Lacxp;->o:Lamnr;

    iput-object p6, p0, Lacxp;->u:Landroid/os/Handler;

    iput-object p7, p0, Lacxp;->e:Lapsa;

    iput-object p8, p0, Lacxp;->w:Lalte;

    iput-object p9, p0, Lacxp;->r:Lzbp;

    iput-object p10, p0, Lacxp;->p:Ltpy;

    iput-object p11, p0, Lacxp;->q:Laeet;

    new-instance p2, Ljgt;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Ljgt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, p2}, Lanpy;->d(Lanrk;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lanqz;->d(Landroid/content/Intent;)Z

    move-result p1

    const-string p2, "Account missing"

    invoke-static {p1, p2}, Lapgu;->bx(ZLjava/lang/Object;)V

    invoke-static {}, Lanrw;->a()Lanrv;

    move-result-object p1

    invoke-virtual {p1}, Lanrv;->a()Lanrw;

    move-result-object p1

    invoke-virtual {p5, p1}, Lanpy;->e(Lanrw;)V

    return-void
.end method

.method private final j()Lavxf;
    .locals 5

    sget-object v0, Lavxf;->a:Lavxf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lavze;->a:Lavze;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v2, p0, Lacxp;->n:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lavze;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lavze;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lavze;->b:I

    iput-object v2, v3, Lavze;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laqze;->cN(Laqze;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavxf;

    return-object v0
.end method

.method private final k(Lbz;)V
    .locals 2

    iget-object v0, p0, Lacxp;->c:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->getSupportFragmentManager()Lcw;

    move-result-object v0

    new-instance v1, Lax;

    invoke-direct {v1, v0}, Lax;-><init>(Lcw;)V

    const v0, 0x7f0b07da

    invoke-virtual {v1, v0, p1}, Lde;->z(ILbz;)V

    invoke-virtual {v1}, Lde;->e()V

    return-void
.end method


# virtual methods
.method public final a()Lasuc;
    .locals 3

    iget-object v0, p0, Lacxp;->v:Lasuc;

    if-nez v0, :cond_0

    iget-object v0, p0, Lacxp;->c:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "navigation_endpoint"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Lasuc;->a:Lasuc;

    invoke-static {v2, v0, v1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Lasuc;

    iput-object v0, p0, Lacxp;->v:Lasuc;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lacxp;->v:Lasuc;

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lacxp;->f:Lacxt;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lacxt;->c:Lacxs;

    iput-object v1, p0, Lacxp;->f:Lacxt;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lacxp;->g:Laltg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laltg;->g()V

    return-void

    :cond_0
    iget-object v0, p0, Lacxp;->f:Lacxt;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lacxt;->ai:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lacxt;->f()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lacxp;->c:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->finish()V

    return-void
.end method

.method public final d(Landroid/net/Uri;Z)V
    .locals 7

    if-eqz p1, :cond_4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lacxp;->a()Lasuc;

    move-result-object v1

    const-string v2, "navigate_to_my_uploads"

    const/4 v3, 0x4

    const/16 v4, 0x386

    if-eqz v1, :cond_1

    sget-object v5, Lcom/google/protos/youtube/api/innertube/CameraEndpointOuterClass;->cameraEndpoint:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v1, v5}, Laqzh;->d(Laqzk;)V

    iget-object v6, v1, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v5}, Laqyz;->o(Laqzj;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lcom/google/protos/youtube/api/innertube/CameraEndpointOuterClass;->cameraEndpoint:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v1, v5}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v6, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lasig;

    iget v1, v1, Lasig;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_1

    const-string v1, "video_show_metadata"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v4, 0x708

    :cond_1
    const/4 v1, 0x1

    if-eq v1, p2, :cond_2

    const/4 v3, 0x2

    :cond_2
    add-int/lit8 v3, v3, -0x1

    const-string p2, "com.google.android.libraries.youtube.upload.extra_upload_activity_upload_flow_source"

    invoke-virtual {v0, p2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance p2, Landroid/content/Intent;

    const-string v3, "com.google.android.youtube.intent.action.INTERNAL_UPLOAD"

    invoke-direct {p2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lacxp;->c:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "video/*"

    invoke-virtual {p2, p1, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lacxp;->n:Ljava/lang/String;

    const-string v5, "com.google.android.libraries.youtube.upload.extra_upload_activity_frontend_upload_id"

    invoke-virtual {p2, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lacxp;->t:Ladjh;

    invoke-virtual {p1}, Ladjh;->b()Laupk;

    move-result-object p1

    iget-object p1, p1, Laupk;->i:Lbazo;

    if-nez p1, :cond_3

    sget-object p1, Lbazo;->a:Lbazo;

    :cond_3
    iget-boolean p1, p1, Lbazo;->p:Z

    xor-int/2addr p1, v1

    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v3, p2, v4}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lacxp;->f:Lacxt;

    if-nez v0, :cond_0

    new-instance v0, Lacxt;

    invoke-direct {v0}, Lacxt;-><init>()V

    iput-object v0, p0, Lacxp;->f:Lacxt;

    :cond_0
    iget-object v0, p0, Lacxp;->f:Lacxt;

    iput-object p0, v0, Lacxt;->c:Lacxs;

    invoke-direct {p0}, Lacxp;->j()Lavxf;

    move-result-object v1

    iput-object v1, v0, Lacxt;->al:Lavxf;

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lacxp;->g:Laltg;

    if-nez v0, :cond_0

    iget-object v0, p0, Lacxp;->w:Lalte;

    iget-object v1, p0, Lacxp;->j:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    invoke-virtual {v0, v1}, Lalte;->e([Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)V

    const/16 v1, 0x48cb

    invoke-static {v1}, Lafov;->b(I)Lafow;

    move-result-object v1

    iput-object v1, v0, Lalte;->f:Ljava/lang/Object;

    const/16 v1, 0x48ce

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    iput-object v1, v0, Lalte;->g:Ljava/lang/Object;

    const/16 v1, 0x48cc

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    iput-object v1, v0, Lalte;->h:Ljava/lang/Object;

    const/16 v1, 0x48cd

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    iput-object v1, v0, Lalte;->i:Ljava/lang/Object;

    iget v1, p0, Lacxp;->k:I

    invoke-virtual {v0, v1}, Lalte;->b(I)V

    iget v1, p0, Lacxp;->l:I

    invoke-virtual {v0, v1}, Lalte;->c(I)V

    invoke-virtual {v0}, Lalte;->a()Laltd;

    move-result-object v0

    iput-object v0, p0, Lacxp;->g:Laltg;

    :cond_0
    iget-object v0, p0, Lacxp;->g:Laltg;

    invoke-virtual {v0, p0}, Laltg;->u(Laltf;)V

    iget-object v0, p0, Lacxp;->g:Laltg;

    invoke-direct {p0}, Lacxp;->j()Lavxf;

    move-result-object v1

    invoke-virtual {v0, v1}, Laltg;->r(Lavxf;)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lacxp;->f:Lacxt;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    invoke-virtual {p0}, Lacxp;->e()V

    iget-object v0, p0, Lacxp;->c:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "extra_gallery_secondary_action_class"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lacxp;->f:Lacxt;

    invoke-virtual {v2, v1}, Lacxt;->q(Ljava/lang/String;)V

    :cond_1
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->setRequestedOrientation(I)V

    iget-object v0, p0, Lacxp;->f:Lacxt;

    invoke-direct {p0, v0}, Lacxp;->k(Lbz;)V

    iget-object v0, p0, Lacxp;->g:Laltg;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laltg;->u(Laltf;)V

    iput-object v1, p0, Lacxp;->g:Laltg;

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lacxp;->g:Laltg;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    invoke-virtual {p0}, Lacxp;->f()V

    iget-object v0, p0, Lacxp;->c:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->setRequestedOrientation(I)V

    iget-object v0, p0, Lacxp;->g:Laltg;

    invoke-direct {p0, v0}, Lacxp;->k(Lbz;)V

    invoke-virtual {p0}, Lacxp;->b()V

    return-void
.end method

.method public final i()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lacxp;->c:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    invoke-static {v0}, Lalsy;->i(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lalsy;->j(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v0}, Lalsy;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lalsy;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    iget-object v0, p0, Lacxp;->c:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    iget-object v1, p0, Lacxp;->j:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    invoke-static {v0, v1}, Lalsy;->f(Landroid/content/Context;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lacxp;->c:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->finish()V

    return-void
.end method

.method public final m()V
    .locals 2

    new-instance v0, Lacpo;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lacpo;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lacxp;->u:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
