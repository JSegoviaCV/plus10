.class public final Lxmc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcc;

.field public final b:Ladin;

.field public final c:Ljava/util/Set;

.field public d:Lxmi;

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lcc;Ladin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxmc;->a:Lcc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxmc;->b:Ladin;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxmc;->e:Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lxmc;->c:Ljava/util/Set;

    return-void
.end method

.method private final i(I)V
    .locals 2

    iget-object v0, p0, Lxmc;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxmg;

    invoke-interface {v1, p1}, Lxmg;->g(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-virtual {p0}, Lxmc;->b()Lxmi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxmc;->b()Lxmi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lxmi;
    .locals 2

    iget-object v0, p0, Lxmc;->d:Lxmi;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxmc;->a:Lcc;

    invoke-virtual {v0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v0

    const-string v1, "update_image_fragment"

    invoke-virtual {v0, v1}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v0

    check-cast v0, Lxmi;

    iput-object v0, p0, Lxmc;->d:Lxmi;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lxmc;->g:Z

    :cond_1
    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lxmc;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lxmc;->g:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lxmc;->b()Lxmi;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lxmc;->f:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lxmc;->g:Z

    return-void

    :cond_1
    iget-object v0, p0, Lxmc;->a:Lcc;

    invoke-virtual {v0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v1

    invoke-static {v1}, Ladlr;->bZ(Lcw;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v0

    new-instance v1, Lax;

    invoke-direct {v1, v0}, Lax;-><init>(Lcw;)V

    iget-object v0, p0, Lxmc;->d:Lxmi;

    invoke-virtual {v1, v0}, Lde;->o(Lbz;)V

    invoke-virtual {v1}, Lde;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxmc;->d:Lxmi;

    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Lasuc;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->uploadPhotoEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->uploadPhotoEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;

    invoke-virtual {p0}, Lxmc;->b()Lxmi;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lxmi;->s(Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;)V

    return-void

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/EditChannelBannerEndpointOuterClass$EditChannelBannerEndpoint;->editChannelBannerEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/protos/youtube/api/innertube/EditChannelBannerEndpointOuterClass$EditChannelBannerEndpoint;->editChannelBannerEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/EditChannelBannerEndpointOuterClass$EditChannelBannerEndpoint;

    invoke-virtual {p0}, Lxmc;->b()Lxmi;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lxmi;->t(I)V

    return-void

    :cond_3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/EditChannelAvatarEndpointOuterClass$EditChannelAvatarEndpoint;->editChannelAvatarEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/protos/youtube/api/innertube/EditChannelAvatarEndpointOuterClass$EditChannelAvatarEndpoint;->editChannelAvatarEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    check-cast p1, Lcom/google/protos/youtube/api/innertube/EditChannelAvatarEndpointOuterClass$EditChannelAvatarEndpoint;

    invoke-virtual {p0}, Lxmc;->b()Lxmi;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lxmi;->t(I)V

    return-void

    :cond_5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;->getPhotoEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lxmc;->e:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lxmc;->a:Lcc;

    invoke-virtual {v0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v0

    new-instance v1, Lax;

    invoke-direct {v1, v0}, Lax;-><init>(Lcw;)V

    invoke-virtual {p0}, Lxmc;->b()Lxmi;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lxmc;->d:Lxmi;

    invoke-virtual {v1, v0}, Lde;->o(Lbz;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxmc;->g:Z

    :cond_6
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lxmc;->i(I)V

    sget-object v0, Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;->getPhotoEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    check-cast p1, Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;

    sget v0, Lxmi;->at:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    const-string v2, "arg_get_photo_endpoint"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    new-instance p1, Lxmi;

    invoke-direct {p1}, Lxmi;-><init>()V

    invoke-virtual {p1, v0}, Lxmi;->ap(Landroid/os/Bundle;)V

    iput-object p1, p0, Lxmc;->d:Lxmi;

    const-string v0, "update_image_fragment"

    invoke-virtual {v1, p1, v0}, Lde;->t(Lbz;Ljava/lang/String;)V

    invoke-virtual {v1}, Lde;->e()V

    :cond_8
    return-void

    :cond_9
    new-instance p1, Lxmh;

    const-string v0, "Unknown command."

    invoke-direct {p1, v0}, Lxmh;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lxmc;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxmc;->e:Z

    iget-boolean v0, p0, Lxmc;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxmc;->c()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lxmc;->c()V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lxmc;->i(I)V

    return-void
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->z:Lahyu;

    const-string v2, "Editing channel image failed."

    invoke-static {v0, v1, v2, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Failed image upload."

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lxmc;->c()V

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lxmc;->i(I)V

    return-void
.end method

.method public final h(Lxmg;)V
    .locals 1

    iget-object v0, p0, Lxmc;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
