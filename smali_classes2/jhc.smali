.class public final Ljhc;
.super Ljava/lang/Object;

# interfaces
.implements Lyvt;


# static fields
.field public static final a:Laoxo;


# instance fields
.field public final b:Lcc;

.field public final c:Ljgy;

.field public final d:Lyun;

.field public final e:Ljel;

.field public f:Lyvl;

.field public final g:Labbl;

.field public final h:Lalxf;

.field public final i:Lbfpr;

.field public final j:Lyzh;

.field final k:Lasuc;

.field public final l:Lbeze;

.field public final m:Lbezg;

.field public final n:Lexx;

.field private final o:Lcom/google/apps/tiktok/account/AccountId;

.field private final p:Lafms;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v1, Lyvl;->b:Lyvl;

    sget-object v3, Lyvl;->a:Lyvl;

    const-string v4, "fragment_image_editor"

    sget-object v5, Lyvl;->c:Lyvl;

    const-string v0, "fragment_creation_editor"

    const-string v2, "fragment_tag_gallery"

    invoke-static/range {v0 .. v5}, Laoxo;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v0

    sput-object v0, Ljhc;->a:Laoxo;

    return-void
.end method

.method public constructor <init>(Lcc;Ljgy;Lcom/google/apps/tiktok/account/AccountId;Lasuc;Ljel;Lyun;Labbl;Lafms;Lalxf;Lbeze;Lexx;Lbezg;Lyzh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lyvl;->a:Lyvl;

    iput-object v0, p0, Ljhc;->f:Lyvl;

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Ljhc;->i:Lbfpr;

    iput-object p1, p0, Ljhc;->b:Lcc;

    iput-object p2, p0, Ljhc;->c:Ljgy;

    iput-object p3, p0, Ljhc;->o:Lcom/google/apps/tiktok/account/AccountId;

    iput-object p4, p0, Ljhc;->k:Lasuc;

    iput-object p6, p0, Ljhc;->d:Lyun;

    iput-object p7, p0, Ljhc;->g:Labbl;

    iput-object p5, p0, Ljhc;->e:Ljel;

    iput-object p9, p0, Ljhc;->h:Lalxf;

    sget-object p1, Lcom/google/protos/youtube/api/innertube/CreateBackstagePostDialogEndpointOuterClass$CreateBackstagePostDialogEndpoint;->createBackstagePostDialogEndpoint:Laqzk;

    invoke-static {p1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p1

    invoke-virtual {p4, p1}, Laqzh;->d(Laqzk;)V

    iget-object p2, p4, Laqzh;->l:Laqyz;

    iget-object p1, p1, Laqzk;->d:Laqzj;

    invoke-virtual {p2, p1}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/protos/youtube/api/innertube/UpdatePostDialogCommandOuterClass$UpdatePostDialogCommand;->updatePostDialogCommand:Laqzk;

    invoke-static {p1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p1

    invoke-virtual {p4, p1}, Laqzh;->d(Laqzk;)V

    iget-object p2, p4, Laqzh;->l:Laqyz;

    iget-object p1, p1, Laqzk;->d:Laqzj;

    invoke-virtual {p2, p1}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    sget-object p1, Lyvl;->b:Lyvl;

    iput-object p1, p0, Ljhc;->f:Lyvl;

    :cond_1
    iput-object p8, p0, Ljhc;->p:Lafms;

    iput-object p10, p0, Ljhc;->l:Lbeze;

    iput-object p11, p0, Ljhc;->n:Lexx;

    iput-object p12, p0, Ljhc;->m:Lbezg;

    iput-object p13, p0, Ljhc;->j:Lyzh;

    return-void
.end method

.method public static a(Lcom/google/apps/tiktok/account/AccountId;Lasuc;)Ljgy;
    .locals 1

    new-instance v0, Ljgy;

    invoke-direct {v0}, Ljgy;-><init>()V

    invoke-static {v0}, Lbeoq;->d(Lbz;)V

    invoke-static {v0, p0}, Laobj;->b(Lbz;Lcom/google/apps/tiktok/account/AccountId;)V

    invoke-static {v0, p1}, Laobb;->a(Lbz;Lcom/google/protobuf/MessageLite;)V

    invoke-static {v0, p0}, Laobj;->b(Lbz;Lcom/google/apps/tiktok/account/AccountId;)V

    return-object v0
.end method

.method private final g(Ljava/lang/String;)Lbz;
    .locals 1

    iget-object v0, p0, Ljhc;->c:Ljgy;

    invoke-virtual {v0}, Ljgy;->gA()Lcw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object p1

    return-object p1
.end method

.method private final h()Lj$/util/Optional;
    .locals 3

    iget-object v0, p0, Ljhc;->c:Ljgy;

    invoke-virtual {v0}, Ljgy;->gA()Lcw;

    move-result-object v0

    invoke-virtual {v0}, Lcw;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Liyh;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Liyh;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method private final i(Lbz;Ljava/lang/String;)V
    .locals 4

    const-string v0, "fragment_creation_editor"

    invoke-direct {p0, v0}, Ljhc;->g(Ljava/lang/String;)Lbz;

    move-result-object v0

    const v1, 0x7f0b0e67

    if-nez v0, :cond_0

    iget-object v0, p0, Ljhc;->c:Ljgy;

    invoke-virtual {v0}, Ljgy;->gA()Lcw;

    move-result-object v0

    new-instance v2, Lax;

    invoke-direct {v2, v0}, Lax;-><init>(Lcw;)V

    invoke-virtual {v2, v1, p1, p2}, Lde;->x(ILbz;Ljava/lang/String;)V

    invoke-virtual {v2}, Lde;->e()V

    return-void

    :cond_0
    iget-object v2, p0, Ljhc;->c:Ljgy;

    invoke-virtual {v2}, Ljgy;->gA()Lcw;

    move-result-object v2

    new-instance v3, Lax;

    invoke-direct {v3, v2}, Lax;-><init>(Lcw;)V

    invoke-direct {p0, v3}, Ljhc;->k(Lde;)V

    invoke-virtual {v3, v1, p1, p2}, Lde;->s(ILbz;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lde;->n(Lbz;)V

    invoke-virtual {v3}, Lde;->e()V

    return-void
.end method

.method private static j(Lasuc;)Z
    .locals 1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->backstageImageUploadEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v0}, Laqyz;->o(Laqzj;)Z

    move-result p0

    return p0
.end method

.method private final k(Lde;)V
    .locals 4

    iget-object v0, p0, Ljhc;->c:Ljgy;

    invoke-virtual {v0}, Ljgy;->gA()Lcw;

    move-result-object v0

    invoke-virtual {v0}, Lcw;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbz;

    iget-object v2, v1, Lbz;->I:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "fragment_creation_editor"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    invoke-virtual {p1, v1}, Lde;->o(Lbz;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Lasuc;)V
    .locals 2

    invoke-static {p1}, Ljhc;->j(Lasuc;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lyvl;->a:Lyvl;

    iput-object v0, p0, Ljhc;->f:Lyvl;

    invoke-static {p1}, Ljhc;->j(Lasuc;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "PostsCreationFragment: Cannot show image fanouts gallery, command has no backstageImageUploadEndpoint"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "fragment_tag_gallery"

    invoke-direct {p0, v0}, Ljhc;->g(Ljava/lang/String;)Lbz;

    move-result-object v1

    check-cast v1, Ljho;

    if-nez v1, :cond_1

    iget-object v1, p0, Ljhc;->o:Lcom/google/apps/tiktok/account/AccountId;

    invoke-static {p1, v1}, Ljhu;->b(Lasuc;Lcom/google/apps/tiktok/account/AccountId;)Ljho;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Ljhc;->i(Lbz;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "PostsCreationMainFragment: BackstageImageUploadEndpoint is missing."

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Z)V
    .locals 6

    sget-object v0, Labsp;->a:Labsp;

    iget-object v0, p0, Ljhc;->f:Lyvl;

    invoke-virtual {v0}, Lyvl;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Ljhc;->c:Ljgy;

    invoke-virtual {v0}, Ljgy;->gA()Lcw;

    move-result-object v0

    invoke-virtual {v0}, Lcw;->ad()Z

    invoke-direct {p0}, Ljhc;->h()Lj$/util/Optional;

    move-result-object v0

    new-instance v3, Ljex;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, Ljex;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljhc;->j:Lyzh;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lyzh;->k(I)V

    return-void

    :cond_1
    iget-object p1, p0, Ljhc;->j:Lyzh;

    sget-object v0, Layor;->a:Layor;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v3, Layoo;->a:Layoo;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Layoo;

    const/4 v5, 0x5

    iput v5, v4, Layoo;->c:I

    iget v5, v4, Layoo;->b:I

    or-int/2addr v5, v1

    iput v5, v4, Layoo;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Layoo;

    const/4 v5, 0x3

    iput v5, v4, Layoo;->d:I

    iget v5, v4, Layoo;->b:I

    or-int/2addr v2, v5

    iput v2, v4, Layoo;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Layor;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Layoo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Layor;->c:Ljava/lang/Object;

    iput v1, v2, Layor;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Layor;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lyzh;->e(ILj$/util/Optional;)V

    return-void

    :cond_2
    const-string p1, "fragment_creation_editor"

    invoke-direct {p0, p1}, Ljhc;->g(Ljava/lang/String;)Lbz;

    move-result-object p1

    check-cast p1, Lyyg;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lyyg;->a()Lyyo;

    move-result-object p1

    invoke-virtual {p1}, Lyyo;->h()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-virtual {p0}, Ljhc;->f()V

    return-void
.end method

.method public final d(Lasuc;)V
    .locals 5

    sget-object v0, Lyvl;->b:Lyvl;

    iput-object v0, p0, Ljhc;->f:Lyvl;

    const-string v0, "fragment_creation_editor"

    invoke-direct {p0, v0}, Ljhc;->g(Ljava/lang/String;)Lbz;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ljhc;->o:Lcom/google/apps/tiktok/account/AccountId;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lwbp;->H(Lasuc;)Lasdq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lyyg;

    invoke-direct {v2}, Lyyg;-><init>()V

    invoke-static {v2}, Lbeoq;->d(Lbz;)V

    invoke-static {v2, v1}, Laobj;->b(Lbz;Lcom/google/apps/tiktok/account/AccountId;)V

    iget-object v3, v2, Lbz;->n:Landroid/os/Bundle;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "command"

    invoke-static {v3, v4, p1}, Laqqd;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    invoke-static {v2, v1}, Laobj;->b(Lbz;Lcom/google/apps/tiktok/account/AccountId;)V

    invoke-direct {p0, v2, v0}, Ljhc;->i(Lbz;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljhc;->f()V

    return-void
.end method

.method public final e(Landroid/net/Uri;Lasuc;)V
    .locals 7

    iget-object v0, p0, Ljhc;->j:Lyzh;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lyzh;->f(I)V

    const-string v0, "fragment_image_editor"

    invoke-direct {p0, v0}, Ljhc;->g(Ljava/lang/String;)Lbz;

    move-result-object v1

    check-cast v1, Labbt;

    if-eqz v1, :cond_0

    iget-object v2, p0, Ljhc;->p:Lafms;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v3

    sget-object v4, Lasre;->b:Lasre;

    invoke-virtual {v3, v4}, Lahyr;->c(Lasre;)V

    const/16 v4, 0x28

    iput v4, v3, Lahyr;->j:I

    const/16 v4, 0x4c

    iput v4, v3, Lahyr;->i:I

    const-string v4, "[PostsCreation] showing ImageEditor when one already exists"

    invoke-virtual {v3, v4}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v3}, Lahyr;->a()Lahys;

    move-result-object v3

    invoke-virtual {v2, v3}, Lafms;->a(Lahys;)V

    iget-object v2, p0, Ljhc;->c:Ljgy;

    invoke-virtual {v2}, Ljgy;->gA()Lcw;

    move-result-object v2

    new-instance v3, Lax;

    invoke-direct {v3, v2}, Lax;-><init>(Lcw;)V

    invoke-virtual {v3, v1}, Lde;->o(Lbz;)V

    invoke-virtual {v3}, Lde;->e()V

    :cond_0
    iget-object v1, p0, Ljhc;->o:Lcom/google/apps/tiktok/account/AccountId;

    iget-object v2, p0, Ljhc;->k:Lasuc;

    invoke-static {}, Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;->e()Labbm;

    move-result-object v3

    sget-object v4, Lcom/google/protos/youtube/api/innertube/CreateBackstagePostDialogEndpointOuterClass$CreateBackstagePostDialogEndpoint;->createBackstagePostDialogEndpoint:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v2, v4}, Laqzh;->d(Laqzk;)V

    iget-object v5, v2, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v4}, Laqyz;->o(Laqzj;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    sget-object v4, Lcom/google/protos/youtube/api/innertube/CreateBackstagePostDialogEndpointOuterClass$CreateBackstagePostDialogEndpoint;->createBackstagePostDialogEndpoint:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v2, v4}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v6, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Lcom/google/protos/youtube/api/innertube/CreateBackstagePostDialogEndpointOuterClass$CreateBackstagePostDialogEndpoint;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/CreateBackstagePostDialogEndpointOuterClass$CreateBackstagePostDialogEndpoint;->c:Latft;

    if-nez v2, :cond_2

    sget-object v2, Latft;->a:Latft;

    :cond_2
    iget v4, v2, Latft;->b:I

    const v6, 0x7108818

    if-ne v4, v6, :cond_3

    iget-object v2, v2, Latft;->c:Ljava/lang/Object;

    check-cast v2, Lasdq;

    goto :goto_1

    :cond_3
    sget-object v2, Lasdq;->a:Lasdq;

    :goto_1
    iget-object v2, v2, Lasdq;->T:Lazaa;

    if-nez v2, :cond_4

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_4
    sget-object v4, Lasdf;->a:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v2, v4}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v6, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v2, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    check-cast v2, Lasdb;

    goto :goto_3

    :cond_6
    move-object v2, v5

    :goto_3
    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_7

    iget v2, v2, Lasdb;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_7

    move v6, v4

    :cond_7
    invoke-virtual {v3, v6}, Labbm;->c(Z)V

    invoke-virtual {v3}, Labbm;->a()Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;

    move-result-object v2

    invoke-static {v1, p1, v4, p2, v2}, Labbz;->c(Lcom/google/apps/tiktok/account/AccountId;Landroid/net/Uri;ZLasuc;Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;)Labbt;

    move-result-object p1

    invoke-direct {p0}, Ljhc;->h()Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string p1, "PostsCreationMainFragment: Cannot show image editor because no current fragment, which should not happen"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v1, p0, Ljhc;->c:Ljgy;

    invoke-virtual {v1}, Ljgy;->gA()Lcw;

    move-result-object v2

    new-instance v3, Lax;

    invoke-direct {v3, v2}, Lax;-><init>(Lcw;)V

    const v2, 0x7f0b0e67

    invoke-virtual {v3, v2, p1, v0}, Lde;->s(ILbz;Ljava/lang/String;)V

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbz;

    invoke-virtual {v3, p2}, Lde;->n(Lbz;)V

    invoke-virtual {v3, v5}, Lde;->u(Ljava/lang/String;)V

    invoke-virtual {v3}, Lde;->a()I

    invoke-virtual {v1}, Ljgy;->gA()Lcw;

    move-result-object p2

    invoke-virtual {p2}, Lcw;->ag()V

    sget-object p2, Lyvl;->c:Lyvl;

    iput-object p2, p0, Ljhc;->f:Lyvl;

    invoke-virtual {p1}, Labbt;->a()Labbz;

    move-result-object p1

    new-instance p2, Ljha;

    invoke-direct {p2, p0}, Ljha;-><init>(Ljhc;)V

    iput-object p2, p1, Labbz;->h:Labby;

    return-void
.end method

.method public final f()V
    .locals 3

    sget-object v0, Lyvl;->b:Lyvl;

    iput-object v0, p0, Ljhc;->f:Lyvl;

    const-string v0, "fragment_creation_editor"

    invoke-direct {p0, v0}, Ljhc;->g(Ljava/lang/String;)Lbz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbz;->aC()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljhc;->c:Ljgy;

    invoke-virtual {v1}, Ljgy;->gA()Lcw;

    move-result-object v1

    new-instance v2, Lax;

    invoke-direct {v2, v1}, Lax;-><init>(Lcw;)V

    invoke-virtual {v2, v0}, Lde;->p(Lbz;)V

    invoke-direct {p0, v2}, Ljhc;->k(Lde;)V

    invoke-virtual {v2}, Lde;->e()V

    :cond_0
    return-void
.end method
