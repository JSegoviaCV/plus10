.class public final Lqcc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lafoi;Ladin;Ladmo;Laklz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lafoi;->it()Lafoj;

    move-result-object p1

    iput-object p1, p0, Lqcc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqcc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqcc;->a:Ljava/lang/Object;

    iput-object p4, p0, Lqcc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lalks;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcc;->b:Ljava/lang/Object;

    new-instance v0, Lbgsa;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lbgsa;-><init>([B[B[B)V

    iput-object v0, p0, Lqcc;->a:Ljava/lang/Object;

    new-instance v0, Lalhx;

    invoke-direct {v0}, Lalhx;-><init>()V

    iput-object v0, p0, Lqcc;->c:Ljava/lang/Object;

    new-instance v0, Lmkw;

    invoke-direct {v0, p0}, Lmkw;-><init>(Lqcc;)V

    iput-object v0, p0, Lqcc;->d:Ljava/lang/Object;

    iget-object p1, p1, Lalks;->y:Lalhk;

    check-cast p1, Lalht;

    invoke-virtual {p1, v0}, Lalht;->f(Lalhh;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lakdf;Lafoi;Lcom/google/android/libraries/youtube/common/ui/TouchImageView;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    sget-object v1, Lajmm;->a:Lajmm;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;-><init>(Lajmm;Z)V

    iput-object v0, p0, Lqcc;->e:Ljava/lang/Object;

    iput-object p2, p0, Lqcc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqcc;->a:Ljava/lang/Object;

    iput-object p4, p0, Lqcc;->c:Ljava/lang/Object;

    new-instance p2, Lajmq;

    invoke-direct {p2, p4, p1, v2}, Lajmq;-><init>(Landroid/widget/ImageView;Landroid/content/Context;Z)V

    iput-object p2, p0, Lqcc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lewh;

    invoke-direct {v0}, Lewh;-><init>()V

    iput-object v0, p0, Lqcc;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqcc;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqcc;->c:Ljava/lang/Object;

    const-string v0, ".ttf"

    iput-object v0, p0, Lqcc;->e:Ljava/lang/Object;

    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    const-string p1, "LottieDrawable must be inside of a view for images to work."

    invoke-static {p1}, Lezk;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lqcc;->a:Ljava/lang/Object;

    return-void

    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lqcc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbz;Landroid/content/Context;Ljke;Lafoj;Laluu;Lalvk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lqcc;->e:Ljava/lang/Object;

    iput-object p1, p0, Lqcc;->a:Ljava/lang/Object;

    invoke-interface {p5}, Laluu;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p6}, Lalvk;->b()Landroid/content/Context;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lqcc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqcc;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqcc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldxo;Lcgb;Ldtz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqcc;->a:Ljava/lang/Object;

    iput-object p3, p0, Lqcc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqcc;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lqcc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgpu;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqcc;->b:Ljava/lang/Object;

    iput-object p4, p0, Lqcc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqcc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkoq;Laany;Ljtj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lqcc;->b:Ljava/lang/Object;

    iput-object p1, p0, Lqcc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqcc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqcc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lplw;Lpmk;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqcc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqcc;->b:Ljava/lang/Object;

    new-instance p1, Lzbp;

    invoke-direct {p1, p0}, Lzbp;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lqcc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lauoz;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lqcc;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lzlu;

    invoke-virtual {v1}, Lzlu;->clear()V

    move-object v1, v0

    check-cast v1, Lalhx;

    invoke-virtual {v1, p1}, Lalhx;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lqcc;->b:Ljava/lang/Object;

    check-cast v1, Lalks;

    invoke-virtual {v1, v0}, Lalks;->X(Lalgd;)V

    sget-object v0, Lauov;->c:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object v1, p1, Lauoz;->d:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lqcc;->a:Ljava/lang/Object;

    check-cast v1, Lbgsa;

    iput v0, v1, Lbgsa;->a:I

    iget-object p1, p1, Lauoz;->d:Larad;

    invoke-interface {p1, v0}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laupb;

    iget-object p1, p1, Laupb;->l:Lazee;

    if-nez p1, :cond_2

    sget-object p1, Lazee;->a:Lazee;

    :cond_2
    iput-object p1, v1, Lbgsa;->c:Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public final b()Lpmh;
    .locals 3

    iget-object v0, p0, Lqcc;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqcc;->c:Ljava/lang/Object;

    iget-object v1, p0, Lqcc;->b:Ljava/lang/Object;

    new-instance v2, Lpmh;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lplw;

    invoke-direct {v2, v0, v1}, Lpmh;-><init>(Lplw;Ljava/lang/String;)V

    iput-object v2, p0, Lqcc;->e:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Lpmh;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lpmh;->c(I)V

    :cond_0
    iget-object v0, p0, Lqcc;->e:Ljava/lang/Object;

    check-cast v0, Lpmh;

    return-object v0
.end method

.method public final c()V
    .locals 31

    move-object/from16 v1, p0

    iget-object v0, v1, Lqcc;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1f

    move-object v2, v0

    check-cast v2, Lpmh;

    iget-object v0, v2, Lpmh;->l:Lpks;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iput-object v3, v0, Lpks;->e:Lzbp;

    iput-object v3, v2, Lpmh;->l:Lpks;

    :cond_0
    sget-object v0, Lapmk;->a:Lapmk;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    iget-wide v5, v2, Lpmh;->k:J

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v0, v4, Laqze;->instance:Laqzm;

    check-cast v0, Lapmk;

    iget v7, v0, Lapmk;->b:I

    const/4 v8, 0x2

    or-int/2addr v7, v8

    iput v7, v0, Lapmk;->b:I

    iput-wide v5, v0, Lapmk;->d:J

    iget-object v0, v2, Lpmh;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lapmk;

    iget v6, v5, Lapmk;->b:I

    const/high16 v7, 0x40000

    or-int/2addr v6, v7

    iput v6, v5, Lapmk;->b:I

    iput-object v0, v5, Lapmk;->i:Ljava/lang/String;

    :cond_1
    sget-object v0, Lapmt;->a:Lapmt;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v5, v2, Lpmh;->p:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_2

    iget-object v5, v2, Lpmh;->p:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Lapmk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v7, Lapmk;->b:I

    or-int/lit16 v9, v9, 0x800

    iput v9, v7, Lapmk;->b:I

    iput-object v5, v7, Lapmk;->e:Ljava/lang/String;

    iget-object v5, v2, Lpmh;->p:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v7, v0, Laqze;->instance:Laqzm;

    check-cast v7, Lapmt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v7, Lapmt;->b:I

    or-int/2addr v9, v6

    iput v9, v7, Lapmt;->b:I

    iput-object v5, v7, Lapmt;->c:Ljava/lang/String;

    :cond_2
    iget-object v5, v2, Lpmh;->q:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v2, Lpmh;->q:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v7, v0, Laqze;->instance:Laqzm;

    check-cast v7, Lapmt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v7, Lapmt;->b:I

    or-int/2addr v9, v8

    iput v9, v7, Lapmt;->b:I

    iput-object v5, v7, Lapmt;->d:Ljava/lang/String;

    :cond_3
    iget-object v5, v2, Lpmh;->r:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v7, 0x4

    if-nez v5, :cond_4

    iget-object v5, v2, Lpmh;->r:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v9, v0, Laqze;->instance:Laqzm;

    check-cast v9, Lapmt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lapmt;->b:I

    or-int/2addr v10, v7

    iput v10, v9, Lapmt;->b:I

    iput-object v5, v9, Lapmt;->e:Ljava/lang/String;

    :cond_4
    iget-object v5, v2, Lpmh;->s:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v9, 0x8

    if-nez v5, :cond_5

    iget-object v5, v2, Lpmh;->s:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v10, v0, Laqze;->instance:Laqzm;

    check-cast v10, Lapmt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lapmt;->b:I

    or-int/2addr v11, v9

    iput v11, v10, Lapmt;->b:I

    iput-object v5, v10, Lapmt;->f:Ljava/lang/String;

    :cond_5
    iget-object v5, v2, Lpmh;->t:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v10, 0x10

    if-nez v5, :cond_6

    iget-object v5, v2, Lpmh;->t:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v11, v0, Laqze;->instance:Laqzm;

    check-cast v11, Lapmt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lapmt;->b:I

    or-int/2addr v12, v10

    iput v12, v11, Lapmt;->b:I

    iput-object v5, v11, Lapmt;->g:Ljava/lang/String;

    :cond_6
    iget-object v5, v2, Lpmh;->u:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v2, Lpmh;->u:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v11, v0, Laqze;->instance:Laqzm;

    check-cast v11, Lapmt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lapmt;->b:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v11, Lapmt;->b:I

    iput-object v5, v11, Lapmt;->h:Ljava/lang/String;

    :cond_7
    iget v5, v2, Lpmh;->v:I

    invoke-static {v5}, Lpno;->q(I)I

    move-result v5

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v11, v0, Laqze;->instance:Laqzm;

    check-cast v11, Lapmt;

    const/4 v12, -0x1

    add-int/2addr v5, v12

    iput v5, v11, Lapmt;->i:I

    iget v5, v11, Lapmt;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v11, Lapmt;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lapmt;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lapmk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Lapmk;->p:Lapmt;

    iget v0, v5, Lapmk;->c:I

    const/high16 v11, 0x2000000

    or-int/2addr v0, v11

    iput v0, v5, Lapmk;->c:I

    sget-object v0, Lapmi;->a:Lapmi;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v5, Lpmh;->b:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v11, v0, Laqze;->instance:Laqzm;

    check-cast v11, Lapmi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v11, Lapmi;->b:I

    or-int/2addr v13, v8

    iput v13, v11, Lapmi;->b:I

    iput-object v5, v11, Lapmi;->d:Ljava/lang/String;

    iget-object v5, v2, Lpmh;->i:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v11, v0, Laqze;->instance:Laqzm;

    check-cast v11, Lapmi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v11, Lapmi;->b:I

    or-int/2addr v13, v6

    iput v13, v11, Lapmi;->b:I

    iput-object v5, v11, Lapmi;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lapmi;

    invoke-virtual {v4, v0}, Laqze;->bA(Lapmi;)V

    sget-object v0, Lapmo;->a:Lapmo;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    iget-object v0, v2, Lpmh;->c:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    sget-object v11, Lapmr;->a:Lapmr;

    invoke-virtual {v11}, Laqzm;->createBuilder()Laqze;

    move-result-object v11

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v13, v11, Laqze;->instance:Laqzm;

    check-cast v13, Lapmr;

    iget v14, v13, Lapmr;->b:I

    or-int/2addr v14, v6

    iput v14, v13, Lapmr;->b:I

    iput-object v0, v13, Lapmr;->c:Ljava/lang/String;

    invoke-virtual {v11}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lapmr;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v11, v5, Laqze;->instance:Laqzm;

    check-cast v11, Lapmo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v11, Lapmo;->c:Lapmr;

    iget v0, v11, Lapmo;->b:I

    or-int/2addr v0, v6

    iput v0, v11, Lapmo;->b:I

    :cond_8
    iget-object v11, v2, Lpmh;->m:Ljava/lang/String;

    const/4 v13, 0x0

    if-eqz v11, :cond_9

    :try_start_0
    const-string v0, "-"

    const-string v14, ""

    invoke-virtual {v11, v0, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-virtual {v0, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v14, Ljava/math/BigInteger;

    invoke-direct {v14, v0, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v14}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v14, Lpmh;->a:Lpqb;

    new-array v15, v6, [Ljava/lang/Object;

    aput-object v11, v15, v13

    invoke-virtual {v14, v0, v15}, Lpqb;->f(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const-wide/16 v14, 0x0

    :goto_0
    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v0, v5, Laqze;->instance:Laqzm;

    check-cast v0, Lapmo;

    iget v11, v0, Lapmo;->b:I

    or-int/2addr v11, v8

    iput v11, v0, Lapmo;->b:I

    iput-wide v14, v0, Lapmo;->d:J

    :cond_9
    iget-object v0, v2, Lpmh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_e

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpne;

    sget-object v15, Lapmn;->a:Lapmn;

    invoke-virtual {v15}, Laqzm;->createBuilder()Laqze;

    move-result-object v15

    move/from16 v16, v9

    iget v9, v14, Lpne;->e:I

    invoke-virtual {v15}, Laqze;->copyOnWrite()V

    move/from16 v17, v10

    iget-object v10, v15, Laqze;->instance:Laqzm;

    check-cast v10, Lapmn;

    add-int/2addr v9, v12

    iput v9, v10, Lapmn;->c:I

    iget v9, v10, Lapmn;->b:I

    or-int/2addr v9, v6

    iput v9, v10, Lapmn;->b:I

    iget-wide v9, v14, Lpne;->b:J

    move/from16 v18, v12

    iget-wide v12, v14, Lpne;->d:J

    sub-long/2addr v9, v12

    invoke-virtual {v15}, Laqze;->copyOnWrite()V

    iget-object v12, v15, Laqze;->instance:Laqzm;

    check-cast v12, Lapmn;

    iget v13, v12, Lapmn;->b:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v12, Lapmn;->b:I

    long-to-int v9, v9

    move-object v10, v3

    move-object v13, v4

    int-to-long v3, v9

    iput-wide v3, v12, Lapmn;->g:J

    invoke-virtual {v15}, Laqze;->copyOnWrite()V

    iget-object v3, v15, Laqze;->instance:Laqzm;

    check-cast v3, Lapmn;

    iget v4, v3, Lapmn;->b:I

    or-int/2addr v4, v8

    iput v4, v3, Lapmn;->b:I

    iput v9, v3, Lapmn;->d:I

    iget-object v3, v14, Lpne;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v15}, Laqze;->copyOnWrite()V

    iget-object v4, v15, Laqze;->instance:Laqzm;

    check-cast v4, Lapmn;

    iget v9, v4, Lapmn;->b:I

    or-int/2addr v9, v7

    iput v9, v4, Lapmn;->b:I

    iput v3, v4, Lapmn;->e:I

    :cond_a
    iget-object v3, v14, Lpne;->c:Ljava/lang/Boolean;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v15}, Laqze;->copyOnWrite()V

    iget-object v4, v15, Laqze;->instance:Laqzm;

    check-cast v4, Lapmn;

    iget v9, v4, Lapmn;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v4, Lapmn;->b:I

    iput-boolean v3, v4, Lapmn;->f:Z

    :cond_b
    invoke-virtual {v15}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lapmn;

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v10

    move-object v4, v13

    move/from16 v9, v16

    move/from16 v10, v17

    move/from16 v12, v18

    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_c
    move-object v13, v4

    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v18, v12

    move-object v10, v3

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v0, v5, Laqze;->instance:Laqzm;

    check-cast v0, Lapmo;

    iget-object v3, v0, Lapmo;->e:Larad;

    invoke-interface {v3}, Larad;->c()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-static {v3}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v3

    iput-object v3, v0, Lapmo;->e:Larad;

    :cond_d
    iget-object v0, v0, Lapmo;->e:Larad;

    invoke-static {v11, v0}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_2

    :cond_e
    move-object v13, v4

    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v18, v12

    move-object v10, v3

    :goto_2
    iget-object v0, v2, Lpmh;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v0, v5, Laqze;->instance:Laqzm;

    check-cast v0, Lapmo;

    iget-object v4, v0, Lapmo;->g:Larad;

    invoke-interface {v4}, Larad;->c()Z

    move-result v9

    if-nez v9, :cond_f

    invoke-static {v4}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v4

    iput-object v4, v0, Lapmo;->g:Larad;

    :cond_f
    iget-object v0, v0, Lapmo;->g:Larad;

    invoke-static {v3, v0}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_3

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpno;

    throw v10

    :cond_11
    :goto_3
    iget-object v0, v2, Lpmh;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpnc;

    sget-object v12, Lapml;->a:Lapml;

    invoke-virtual {v12}, Laqzm;->createBuilder()Laqze;

    move-result-object v12

    iget-object v14, v11, Lpnc;->a:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    const/16 v19, 0xa

    const/16 v20, 0xe

    const/16 v21, 0x6

    const/16 v22, 0x12

    const/16 v23, 0xc

    const/16 v24, 0x13

    const/16 v25, 0x7

    const/16 v26, 0x15

    const/16 v27, 0x11

    const/16 v28, 0xd

    const/16 v29, 0x14

    const/16 v30, 0xb

    sparse-switch v15, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v15, "queueFetchItemIds"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    const/16 v14, 0xf

    goto/16 :goto_6

    :sswitch_1
    const-string v15, "activeTracks"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    const/16 v14, 0x9

    goto/16 :goto_6

    :sswitch_2
    const-string v15, "trackStyle"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    move/from16 v14, v19

    goto/16 :goto_6

    :sswitch_3
    const-string v15, "queueReorder"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    move/from16 v14, v20

    goto/16 :goto_6

    :sswitch_4
    const-string v15, "queueFetchItemRange"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    move/from16 v14, v17

    goto/16 :goto_6

    :sswitch_5
    const-string v15, "pause"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    move v14, v8

    goto/16 :goto_6

    :sswitch_6
    const-string v15, "stop"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    const/4 v14, 0x3

    goto/16 :goto_6

    :sswitch_7
    const-string v15, "seek"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    move v14, v7

    goto/16 :goto_6

    :sswitch_8
    const-string v15, "play"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    move v14, v6

    goto/16 :goto_6

    :sswitch_9
    const-string v15, "mute"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    move/from16 v14, v21

    goto/16 :goto_6

    :sswitch_a
    const-string v15, "load"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    const/4 v14, 0x0

    goto/16 :goto_6

    :sswitch_b
    const-string v15, "setPlaybackRate"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    move/from16 v14, v22

    goto/16 :goto_6

    :sswitch_c
    const-string v15, "volume"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    const/4 v14, 0x5

    goto/16 :goto_6

    :sswitch_d
    const-string v15, "queueUpdate"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    move/from16 v14, v23

    goto :goto_6

    :sswitch_e
    const-string v15, "status"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    move/from16 v14, v16

    goto :goto_6

    :sswitch_f
    const-string v15, "skipAd"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    move/from16 v14, v24

    goto :goto_6

    :sswitch_10
    const-string v15, "volume-mute"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    move/from16 v14, v25

    goto :goto_6

    :sswitch_11
    const-string v15, "setPlaybackDevices"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    move/from16 v14, v26

    goto :goto_6

    :sswitch_12
    const-string v15, "queueFetchItems"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    move/from16 v14, v27

    goto :goto_6

    :sswitch_13
    const-string v15, "queueRemove"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    move/from16 v14, v28

    goto :goto_6

    :sswitch_14
    const-string v15, "launch"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    move/from16 v14, v29

    goto :goto_6

    :sswitch_15
    const-string v15, "queueInsert"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    move/from16 v14, v30

    goto :goto_6

    :cond_12
    :goto_5
    move/from16 v14, v18

    :goto_6
    packed-switch v14, :pswitch_data_0

    move/from16 v19, v6

    goto :goto_7

    :pswitch_0
    const/16 v19, 0x17

    goto :goto_7

    :pswitch_1
    const/16 v19, 0x16

    goto :goto_7

    :pswitch_2
    move/from16 v19, v26

    goto :goto_7

    :pswitch_3
    move/from16 v19, v29

    goto :goto_7

    :pswitch_4
    move/from16 v19, v24

    goto :goto_7

    :pswitch_5
    move/from16 v19, v22

    goto :goto_7

    :pswitch_6
    move/from16 v19, v27

    goto :goto_7

    :pswitch_7
    move/from16 v19, v17

    goto :goto_7

    :pswitch_8
    const/16 v19, 0xf

    goto :goto_7

    :pswitch_9
    move/from16 v19, v20

    goto :goto_7

    :pswitch_a
    move/from16 v19, v28

    goto :goto_7

    :pswitch_b
    move/from16 v19, v23

    goto :goto_7

    :pswitch_c
    move/from16 v19, v30

    goto :goto_7

    :pswitch_d
    const/16 v19, 0x9

    goto :goto_7

    :pswitch_e
    move/from16 v19, v16

    goto :goto_7

    :pswitch_f
    move/from16 v19, v25

    goto :goto_7

    :pswitch_10
    move/from16 v19, v21

    goto :goto_7

    :pswitch_11
    const/16 v19, 0x5

    goto :goto_7

    :pswitch_12
    move/from16 v19, v7

    goto :goto_7

    :pswitch_13
    const/16 v19, 0x3

    goto :goto_7

    :pswitch_14
    move/from16 v19, v8

    :goto_7
    :pswitch_15
    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v14, v12, Laqze;->instance:Laqzm;

    check-cast v14, Lapml;

    add-int/lit8 v15, v19, -0x1

    iput v15, v14, Lapml;->c:I

    iget v15, v14, Lapml;->b:I

    or-int/2addr v15, v6

    iput v15, v14, Lapml;->b:I

    iget-wide v14, v11, Lpnc;->b:J

    long-to-int v14, v14

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v15, v12, Laqze;->instance:Laqzm;

    check-cast v15, Lapml;

    iget v4, v15, Lapml;->b:I

    or-int/2addr v4, v8

    iput v4, v15, Lapml;->b:I

    iput v14, v15, Lapml;->d:I

    iget v4, v11, Lpnc;->c:I

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v14, v12, Laqze;->instance:Laqzm;

    check-cast v14, Lapml;

    iget v15, v14, Lapml;->b:I

    or-int/2addr v15, v7

    iput v15, v14, Lapml;->b:I

    iput v4, v14, Lapml;->e:I

    iget-wide v14, v11, Lpnc;->d:J

    iget-wide v9, v11, Lpnc;->f:J

    sub-long/2addr v14, v9

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v9, v12, Laqze;->instance:Laqzm;

    check-cast v9, Lapml;

    iget v10, v9, Lapml;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v9, Lapml;->b:I

    long-to-int v10, v14

    iput v10, v9, Lapml;->f:I

    iget-wide v9, v11, Lpnc;->e:J

    iget-wide v14, v11, Lpnc;->f:J

    sub-long/2addr v9, v14

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v11, v12, Laqze;->instance:Laqzm;

    check-cast v11, Lapml;

    iget v14, v11, Lapml;->b:I

    or-int/lit8 v14, v14, 0x10

    iput v14, v11, Lapml;->b:I

    long-to-int v9, v9

    iput v9, v11, Lapml;->g:I

    invoke-virtual {v12}, Laqze;->build()Laqzm;

    move-result-object v9

    check-cast v9, Lapml;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_13
    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v0, v5, Laqze;->instance:Laqzm;

    check-cast v0, Lapmo;

    iget-object v9, v0, Lapmo;->f:Larad;

    invoke-interface {v9}, Larad;->c()Z

    move-result v10

    if-nez v10, :cond_14

    invoke-static {v9}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v9

    iput-object v9, v0, Lapmo;->f:Larad;

    :cond_14
    iget-object v0, v0, Lapmo;->f:Larad;

    invoke-static {v3, v0}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_15
    iget-object v0, v2, Lpmh;->o:Lpmd;

    if-eqz v0, :cond_1b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Lpmh;->o:Lpmd;

    sget-object v9, Lapmm;->a:Lapmm;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    iget v10, v3, Lpmd;->a:I

    if-eq v10, v6, :cond_19

    if-eq v10, v8, :cond_18

    const/4 v11, 0x3

    if-eq v10, v11, :cond_17

    if-eq v10, v7, :cond_16

    move/from16 v19, v6

    goto :goto_8

    :cond_16
    const/16 v19, 0x5

    goto :goto_8

    :cond_17
    move/from16 v19, v7

    goto :goto_8

    :cond_18
    const/4 v11, 0x3

    move/from16 v19, v11

    goto :goto_8

    :cond_19
    move/from16 v19, v8

    :goto_8
    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Laqze;->instance:Laqzm;

    check-cast v10, Lapmm;

    add-int/lit8 v11, v19, -0x1

    iput v11, v10, Lapmm;->c:I

    iget v11, v10, Lapmm;->b:I

    or-int/2addr v11, v6

    iput v11, v10, Lapmm;->b:I

    iget-wide v10, v3, Lpmd;->b:J

    iget-wide v14, v3, Lpmd;->c:J

    sub-long/2addr v10, v14

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v3, v9, Laqze;->instance:Laqzm;

    check-cast v3, Lapmm;

    iget v12, v3, Lapmm;->b:I

    or-int/2addr v12, v8

    iput v12, v3, Lapmm;->b:I

    long-to-int v10, v10

    iput v10, v3, Lapmm;->d:I

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lapmm;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v3, v5, Laqze;->instance:Laqzm;

    check-cast v3, Lapmo;

    iget-object v9, v3, Lapmo;->i:Larad;

    invoke-interface {v9}, Larad;->c()Z

    move-result v10

    if-nez v10, :cond_1a

    invoke-static {v9}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v9

    iput-object v9, v3, Lapmo;->i:Larad;

    :cond_1a
    iget-object v3, v3, Lapmo;->i:Larad;

    invoke-static {v0, v3}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_1b
    iget-object v0, v2, Lpmh;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1e

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpmi;

    sget-object v10, Lapmp;->a:Lapmp;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    iget v11, v9, Lpmi;->e:I

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v12, v10, Laqze;->instance:Laqzm;

    check-cast v12, Lapmp;

    add-int/lit8 v11, v11, -0x1

    iput v11, v12, Lapmp;->c:I

    iget v11, v12, Lapmp;->b:I

    or-int/2addr v11, v6

    iput v11, v12, Lapmp;->b:I

    iget-object v11, v9, Lpmi;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v12, v10, Laqze;->instance:Laqzm;

    check-cast v12, Lapmp;

    iget v14, v12, Lapmp;->b:I

    or-int/2addr v14, v8

    iput v14, v12, Lapmp;->b:I

    iput v11, v12, Lapmp;->d:I

    iget-wide v11, v9, Lpmi;->a:J

    iget-wide v14, v9, Lpmi;->c:J

    sub-long/2addr v11, v14

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v14, v10, Laqze;->instance:Laqzm;

    check-cast v14, Lapmp;

    iget v15, v14, Lapmp;->b:I

    or-int/2addr v15, v7

    iput v15, v14, Lapmp;->b:I

    long-to-int v11, v11

    iput v11, v14, Lapmp;->e:I

    iget-wide v11, v9, Lpmi;->b:J

    iget-wide v14, v9, Lpmi;->c:J

    sub-long/2addr v11, v14

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v9, v10, Laqze;->instance:Laqzm;

    check-cast v9, Lapmp;

    iget v14, v9, Lapmp;->b:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v9, Lapmp;->b:I

    long-to-int v11, v11

    iput v11, v9, Lapmp;->f:I

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v9

    check-cast v9, Lapmp;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1c
    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v0, v5, Laqze;->instance:Laqzm;

    check-cast v0, Lapmo;

    iget-object v6, v0, Lapmo;->h:Larad;

    invoke-interface {v6}, Larad;->c()Z

    move-result v8

    if-nez v8, :cond_1d

    invoke-static {v6}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v6

    iput-object v6, v0, Lapmo;->h:Larad;

    :cond_1d
    iget-object v0, v0, Lapmo;->h:Larad;

    invoke-static {v3, v0}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_1e
    iget v0, v2, Lpmh;->w:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v3, v5, Laqze;->instance:Laqzm;

    check-cast v3, Lapmo;

    iget v6, v3, Lapmo;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v3, Lapmo;->b:I

    iput v0, v3, Lapmo;->j:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lapmo;

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v3, v13, Laqze;->instance:Laqzm;

    check-cast v3, Lapmk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lapmk;->l:Lapmo;

    iget v0, v3, Lapmk;->c:I

    or-int/2addr v0, v7

    iput v0, v3, Lapmk;->c:I

    invoke-virtual {v13}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lapmk;

    iget-object v2, v2, Lpmh;->h:Lplw;

    const/16 v3, 0xe9

    invoke-virtual {v2, v0, v3}, Lplw;->a(Lapmk;I)V

    const/4 v4, 0x0

    iput-object v4, v1, Lqcc;->e:Ljava/lang/Object;

    :cond_1f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x46e808d6 -> :sswitch_15
        -0x4226dc4d -> :sswitch_14
        -0x380dd30b -> :sswitch_13
        -0x37d356e9 -> :sswitch_12
        -0x37752a80 -> :sswitch_11
        -0x36e71314 -> :sswitch_10
        -0x35ad75fe -> :sswitch_f
        -0x3532300e -> :sswitch_e
        -0x325892c6 -> :sswitch_d
        -0x305518e6 -> :sswitch_c
        -0x17fa60e3 -> :sswitch_b
        0x32c4e6 -> :sswitch_a
        0x335219 -> :sswitch_9
        0x348b34 -> :sswitch_8
        0x35ce78 -> :sswitch_7
        0x360802 -> :sswitch_6
        0x65825f6 -> :sswitch_5
        0x1f50ffc1 -> :sswitch_4
        0x3670baaa -> :sswitch_3
        0x447a5326 -> :sswitch_2
        0x5684c72e -> :sswitch_1
        0x6fa62e3c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_15
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lpne;)V
    .locals 3

    iget v0, p1, Lpne;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lqcc;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqcc;->c()V

    :cond_0
    iget-object v0, p0, Lqcc;->c:Ljava/lang/Object;

    iget-object v1, p0, Lqcc;->b:Ljava/lang/Object;

    new-instance v2, Lpmh;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lplw;

    invoke-direct {v2, v0, v1}, Lpmh;-><init>(Lplw;Ljava/lang/String;)V

    iput-object v2, p0, Lqcc;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lqcc;->b()Lpmh;

    move-result-object v0

    iput-object v0, p0, Lqcc;->e:Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lqcc;->e:Ljava/lang/Object;

    invoke-static {v0}, Lpyn;->as(Ljava/lang/Object;)V

    check-cast v0, Lpmh;

    iget-wide v1, v0, Lpmh;->j:J

    iput-wide v1, p1, Lpne;->d:J

    iget-object v0, v0, Lpmh;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Z)V
    .locals 7

    iget-object v0, p0, Lqcc;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    iget-object v1, p0, Lqcc;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lajmm;

    sget-object v2, Lajmm;->b:Lajmm;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const v5, 0x1bfee

    const/4 v6, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lqcc;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lakdf;->r()Lakib;

    move-result-object v1

    invoke-virtual {v1}, Lakib;->c()V

    if-eq v6, p1, :cond_0

    const v5, 0xdc40

    :cond_0
    new-instance p1, Lafoh;

    invoke-static {v5}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {p1, v1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v4, p1, v3}, Lafoj;->I(ILafot;Lavxf;)V

    return-void

    :cond_1
    iget-object v1, p0, Lqcc;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lakdf;->r()Lakib;

    move-result-object v1

    invoke-virtual {v1}, Lakib;->d()V

    if-eq v6, p1, :cond_2

    const v5, 0xdc41

    :cond_2
    new-instance p1, Lafoh;

    invoke-static {v5}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {p1, v1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v4, p1, v3}, Lafoj;->I(ILafot;Lavxf;)V

    return-void
.end method

.method public final f(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 1

    iget-object v0, p0, Lqcc;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lqcc;->e:Ljava/lang/Object;

    iget-object v0, p0, Lqcc;->d:Ljava/lang/Object;

    check-cast v0, Lajmq;

    invoke-virtual {v0, p1}, Lajmq;->a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 13

    iget-object v0, p0, Lqcc;->e:Ljava/lang/Object;

    if-eqz v0, :cond_f

    check-cast v0, Lbicq;

    iget-object v1, v0, Lbicq;->a:Ljava/lang/Object;

    check-cast v1, Lbdtk;

    invoke-virtual {v1, p1, p2}, Lbdtk;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    iget-object p1, v0, Lbicq;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object p1, v0, Lbicq;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lbdsw;

    iget-object p1, v1, Lbdsw;->l:Lbdtk;

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v10, 0x3

    if-eqz v2, :cond_d

    const/4 v11, 0x1

    if-eq v2, v11, :cond_c

    const/4 v12, 0x2

    const/4 v3, -0x1

    if-eq v2, v12, :cond_8

    if-eq v2, v10, :cond_c

    const/4 v4, 0x5

    if-eq v2, v4, :cond_5

    const/4 v4, 0x6

    if-eq v2, v4, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget v4, v1, Lbdsw;->e:I

    if-ne v2, v4, :cond_2

    move v4, v3

    :cond_2
    iput v4, v1, Lbdsw;->e:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget v4, v1, Lbdsw;->f:I

    if-ne v2, v4, :cond_3

    move v4, v3

    :cond_3
    iput v4, v1, Lbdsw;->f:I

    iget v2, v1, Lbdsw;->e:I

    if-eq v2, v3, :cond_4

    if-ne v4, v3, :cond_e

    :cond_4
    invoke-virtual {p1, v1}, Lbdtk;->a(Lbdsw;)V

    iput v10, v1, Lbdsw;->k:I

    goto/16 :goto_0

    :cond_5
    iget v2, v1, Lbdsw;->k:I

    if-ne v2, v10, :cond_e

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v1, Lbdsw;->f:I

    iget v4, v1, Lbdsw;->e:I

    if-eq v4, v3, :cond_e

    if-eq v2, v3, :cond_e

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ne v2, v3, :cond_6

    invoke-virtual {v1}, Lbdsw;->a()V

    goto/16 :goto_0

    :cond_6
    iget v4, v1, Lbdsw;->f:I

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-ne v4, v3, :cond_7

    iput v3, v1, Lbdsw;->f:I

    goto/16 :goto_0

    :cond_7
    const-wide/16 v5, 0x0

    iput-wide v5, v1, Lbdsw;->i:J

    iput-wide v5, v1, Lbdsw;->j:J

    const/4 v3, 0x0

    iput v3, v1, Lbdsw;->g:F

    iput v3, v1, Lbdsw;->h:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lbdsw;->c(J)V

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iput v3, v1, Lbdsw;->a:F

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iput v2, v1, Lbdsw;->b:F

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, v1, Lbdsw;->c:F

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iput v3, v1, Lbdsw;->d:F

    iget v2, v1, Lbdsw;->c:F

    iget v4, v1, Lbdsw;->a:F

    iget v5, v1, Lbdsw;->b:F

    move v6, v2

    move v7, v3

    move v8, v4

    move v9, v5

    invoke-virtual/range {v1 .. v9}, Lbdsw;->b(FFFFFFFF)V

    invoke-virtual {p1, v10, v1}, Lbdtk;->b(ILbdsw;)V

    iput v11, v1, Lbdsw;->k:I

    goto :goto_0

    :cond_8
    iget v2, v1, Lbdsw;->k:I

    if-eq v2, v11, :cond_9

    if-ne v2, v12, :cond_e

    :cond_9
    iget v2, v1, Lbdsw;->e:I

    if-eq v2, v3, :cond_e

    iget v4, v1, Lbdsw;->f:I

    if-eq v4, v3, :cond_e

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ne v2, v3, :cond_a

    invoke-virtual {v1}, Lbdsw;->a()V

    goto :goto_0

    :cond_a
    iget v4, v1, Lbdsw;->f:I

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-ne v4, v3, :cond_b

    iput v3, v1, Lbdsw;->f:I

    goto :goto_0

    :cond_b
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lbdsw;->c(J)V

    iget v2, v1, Lbdsw;->c:F

    iget v3, v1, Lbdsw;->d:F

    iget v4, v1, Lbdsw;->a:F

    iget v5, v1, Lbdsw;->b:F

    invoke-virtual/range {v1 .. v9}, Lbdsw;->b(FFFFFFFF)V

    iput v8, v1, Lbdsw;->a:F

    iput v9, v1, Lbdsw;->b:F

    iput v6, v1, Lbdsw;->c:F

    iput v7, v1, Lbdsw;->d:F

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lbdtk;->b(ILbdsw;)V

    iput v12, v1, Lbdsw;->k:I

    goto :goto_0

    :cond_c
    invoke-virtual {v1}, Lbdsw;->a()V

    goto :goto_0

    :cond_d
    iget p1, v1, Lbdsw;->k:I

    if-ne p1, v10, :cond_e

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, v1, Lbdsw;->e:I

    :cond_e
    :goto_0
    iget-object p1, v0, Lbicq;->d:Ljava/lang/Object;

    check-cast p1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_f
    return-void
.end method

.method public final h(Lbdtm;Lbdtl;)V
    .locals 6

    sget-object v0, Lbdtm;->h:Lbdtm;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lqcc;->b:Ljava/lang/Object;

    sget-object v2, Laujj;->b:Laujj;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lqcc;->b:Ljava/lang/Object;

    sget-object v1, Laujj;->c:Laujj;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    sget-object v0, Lbclm;->a:Lbclm;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {p1}, Lbdtm;->ordinal()I

    move-result p1

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_0
    const/16 p1, 0x9

    goto :goto_1

    :pswitch_1
    const/16 p1, 0x8

    goto :goto_1

    :pswitch_2
    move p1, v1

    goto :goto_1

    :pswitch_3
    move p1, v4

    goto :goto_1

    :pswitch_4
    const/4 p1, 0x6

    goto :goto_1

    :pswitch_5
    const/4 p1, 0x5

    goto :goto_1

    :pswitch_6
    move p1, v2

    goto :goto_1

    :pswitch_7
    const/4 p1, 0x7

    :goto_1
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v5, v0, Laqze;->instance:Laqzm;

    check-cast v5, Lbclm;

    add-int/lit8 p1, p1, -0x1

    iput p1, v5, Lbclm;->d:I

    iget p1, v5, Lbclm;->b:I

    or-int/2addr p1, v4

    iput p1, v5, Lbclm;->b:I

    invoke-virtual {p2}, Lbdtl;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    if-eq p1, p2, :cond_5

    if-ne p1, v4, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    move v1, v4

    :cond_5
    :goto_2
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lbclm;

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lbclm;->e:I

    iget p2, p1, Lbclm;->b:I

    or-int/2addr p2, v2

    iput p2, p1, Lbclm;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbclm;

    iget-object p2, p0, Lqcc;->d:Ljava/lang/Object;

    invoke-interface {p2}, Laany;->w()Laaoj;

    move-result-object p2

    iget-object p2, p2, Laaoj;->q:Lacxb;

    iget-object p2, p2, Lacxb;->n:Lably;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lably;->g:Lwwh;

    invoke-interface {p2, p1}, Lwwh;->e(Lbclm;)V

    return-void

    :cond_6
    const-string p1, "ShortsEffectPipelineManager: logEffectUserInteraction called with no pipeline."

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/google/research/xeno/effect/UserInteractionManager;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lqcc;->c:Ljava/lang/Object;

    iget-object v2, p0, Lqcc;->a:Ljava/lang/Object;

    check-cast v1, Lkoq;

    iget-object v3, v1, Lkoq;->a:Ljava/lang/Object;

    check-cast v3, Lanrn;

    invoke-virtual {v3}, Lanrn;->aG()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v1, v1, Lkoq;->b:Ljava/lang/Object;

    new-instance v2, Lbicq;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1, v0, p1}, Lbicq;-><init>(Landroid/content/Context;Lsf;Lcom/google/research/xeno/effect/UserInteractionManager;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lkoq;->b:Ljava/lang/Object;

    new-instance v1, Lbicq;

    invoke-interface {v2}, Ljtj;->a()Lsf;

    move-result-object v2

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0, v2, p1}, Lbicq;-><init>(Landroid/content/Context;Lsf;Lcom/google/research/xeno/effect/UserInteractionManager;)V

    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lqcc;->e:Ljava/lang/Object;

    iput-object p0, p1, Lcom/google/research/xeno/effect/UserInteractionManager;->e:Lqcc;

    return-void

    :cond_1
    iput-object v0, p0, Lqcc;->e:Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized j(Ldtz;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqcc;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, La;->f(Z)V

    iget-object v1, p0, Lqcc;->e:Ljava/lang/Object;

    new-instance v2, Ldty;

    check-cast v1, Ldtz;

    invoke-direct {v2, v1}, Ldty;-><init>(Ldtz;)V

    iget-object v1, p0, Lqcc;->b:Ljava/lang/Object;

    iget-object v3, p1, Ldtz;->b:Ljava/lang/String;

    move-object v4, v1

    check-cast v4, Ldtz;

    iget-object v4, v4, Ldtz;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, v3}, Ldty;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v3, p1, Ldtz;->c:Ljava/lang/String;

    move-object v4, v1

    check-cast v4, Ldtz;

    iget-object v4, v4, Ldtz;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2, v3}, Ldty;->c(Ljava/lang/String;)V

    :cond_2
    iget v3, p1, Ldtz;->a:I

    move-object v4, v1

    check-cast v4, Ldtz;

    iget v4, v4, Ldtz;->a:I

    if-eq v3, v4, :cond_3

    iput v3, v2, Ldty;->a:I

    :cond_3
    iget p1, p1, Ldtz;->d:I

    move-object v3, v1

    check-cast v3, Ldtz;

    iget v3, v3, Ldtz;->d:I

    if-eq p1, v3, :cond_4

    iput p1, v2, Ldty;->b:I

    :cond_4
    invoke-virtual {v2}, Ldty;->a()Ldtz;

    move-result-object p1

    iput-object p1, p0, Lqcc;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lqcc;->e:Ljava/lang/Object;

    check-cast v1, Ldtz;

    invoke-virtual {v1, v0}, Ldtz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lqcc;->a:Ljava/lang/Object;

    new-instance v1, Lcwi;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, v2}, Lcwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcgb;->c(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
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
