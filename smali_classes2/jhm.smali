.class public final Ljhm;
.super Ljhn;

# interfaces
.implements Lytu;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/extensions/posts/creation/image/ImageGalleryActivity;

.field public final b:Laluu;

.field public final c:Lalvk;

.field public final d:Z

.field public e:Lj$/util/Optional;

.field public final f:Labah;

.field private final h:Lahzj;

.field private final i:Lacem;

.field private final j:Laeet;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/posts/creation/image/ImageGalleryActivity;Lacem;Labah;Lahzj;Laeet;Lbeze;Laluu;Lalvk;)V
    .locals 1

    invoke-direct {p0}, Ljhn;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ljhm;->e:Lj$/util/Optional;

    iput-object p1, p0, Ljhm;->a:Lcom/google/android/apps/youtube/app/extensions/posts/creation/image/ImageGalleryActivity;

    iput-object p2, p0, Ljhm;->i:Lacem;

    iput-object p3, p0, Ljhm;->f:Labah;

    iput-object p4, p0, Ljhm;->h:Lahzj;

    iput-object p5, p0, Ljhm;->j:Laeet;

    iput-object p7, p0, Ljhm;->b:Laluu;

    iput-object p8, p0, Ljhm;->c:Lalvk;

    invoke-virtual {p6}, Lbeze;->dj()Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->aN()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ljhm;->d:Z

    return-void
.end method


# virtual methods
.method public final b(Lasuc;)V
    .locals 4

    iget-object v0, p0, Ljhm;->h:Lahzj;

    iget-object v1, p0, Ljhm;->j:Laeet;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-virtual {v1, v0}, Laeet;->J(Lahzi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ljdz;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljdz;-><init>(I)V

    new-instance v2, Lhde;

    const/16 v3, 0xf

    invoke-direct {v2, p0, p1, v3}, Lhde;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Ljhm;->a:Lcom/google/android/apps/youtube/app/extensions/posts/creation/image/ImageGalleryActivity;

    invoke-static {p1, v0, v1, v2}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method

.method public final c(Lyur;)V
    .locals 4

    iget-object v0, p0, Ljhm;->e:Lj$/util/Optional;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljhm;->i:Lacem;

    iget-object p1, p1, Lyur;->a:Landroid/net/Uri;

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, p1}, Lacem;->h(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    iget-boolean p1, v0, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->i:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljhm;->a:Lcom/google/android/apps/youtube/app/extensions/posts/creation/image/ImageGalleryActivity;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/posts/creation/image/ImageGalleryActivity;->getOnBackPressedDispatcher()Lqz;

    move-result-object p1

    invoke-virtual {p1}, Lqz;->d()V

    :cond_0
    return-void
.end method

.method public final d(Lbz;)V
    .locals 3

    iget-object v0, p0, Ljhm;->a:Lcom/google/android/apps/youtube/app/extensions/posts/creation/image/ImageGalleryActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/posts/creation/image/ImageGalleryActivity;->getSupportFragmentManager()Lcw;

    move-result-object v0

    new-instance v1, Lax;

    invoke-direct {v1, v0}, Lax;-><init>(Lcw;)V

    const v2, 0x7f0b07bb

    invoke-virtual {v1, v2, p1}, Lde;->z(ILbz;)V

    invoke-virtual {v1}, Lde;->l()V

    invoke-virtual {v0}, Lcw;->ag()V

    return-void
.end method

.method public final ni(Lyur;)V
    .locals 5

    iget-object v0, p0, Ljhm;->e:Lj$/util/Optional;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    if-eqz v0, :cond_d

    iget-boolean v1, v0, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->i:Z

    if-eqz v1, :cond_d

    iget-object v1, p1, Lyur;->c:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-eqz v2, :cond_d

    if-eqz v1, :cond_d

    new-instance v3, Lyuq;

    invoke-direct {v3, p1}, Lyuq;-><init>(Lyur;)V

    int-to-float p1, v2

    int-to-float v1, v1

    invoke-static {p1, v1}, Lwbp;->A(FF)Lauqo;

    move-result-object p1

    iput-object p1, v3, Lyuq;->b:Lauqo;

    invoke-virtual {v3}, Lyuq;->a()Lyur;

    move-result-object p1

    iget-object v1, p0, Ljhm;->f:Labah;

    iget v2, v0, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_c

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->h:Lasuc;

    if-nez v0, :cond_1

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ImagePreviewSelectCommandOuterClass;->imagePreviewSelectCommand:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lauqp;

    if-eqz v0, :cond_c

    iget v2, v0, Lauqp;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_c

    iget-object v2, v0, Lauqp;->c:Lazaa;

    if-nez v2, :cond_3

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_3
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ImagePreviewSelectRendererOuterClass;->imagePreviewSelectRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v2, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    check-cast v2, Lauqq;

    if-eqz v2, :cond_c

    iget v3, v2, Lauqq;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_c

    iget-object v2, v2, Lauqq;->f:Lasuc;

    if-nez v2, :cond_5

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_5
    sget-object v3, Lcom/google/protos/youtube/api/innertube/UpdateImagePreviewCommandOuterClass;->updateImagePreviewCommand:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    iget-object v2, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    check-cast v2, Lbavo;

    if-eqz v2, :cond_c

    iget v3, v2, Lbavo;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_c

    iget-object v3, v2, Lbavo;->c:Lazaa;

    if-nez v3, :cond_7

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_7
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v4}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, v2, Lbavo;->c:Lazaa;

    if-nez v2, :cond_9

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_9
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    iget-object v2, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_a
    invoke-virtual {v3, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    check-cast v2, Lashe;

    sget-object v3, Lashe;->a:Lashe;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqzg;

    iget-object v2, v2, Lashe;->j:Laufv;

    if-nez v2, :cond_b

    sget-object v2, Laufv;->a:Laufv;

    :cond_b
    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqzg;->instance:Laqzm;

    check-cast v4, Lashe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lashe;->j:Laufv;

    iget v2, v4, Lashe;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v4, Lashe;->b:I

    sget-object v2, Lasuc;->a:Lasuc;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/ImagePreviewSelectCommandOuterClass;->imagePreviewSelectCommand:Laqzk;

    invoke-virtual {v2, v4, v0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v0, v3, Laqzg;->instance:Laqzm;

    check-cast v0, Lashe;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lasuc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lashe;->q:Lasuc;

    iget v2, v0, Lashe;->b:I

    const v4, 0x8000

    or-int/2addr v2, v4

    iput v2, v0, Lashe;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lashe;

    :cond_c
    :goto_4
    invoke-virtual {v1, p1}, Labah;->q(Lyur;)V

    :cond_d
    :goto_5
    return-void
.end method
