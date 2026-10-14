.class public final Laerl;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbgtl;

    invoke-direct {v0}, Lbgtl;-><init>()V

    iput-object v0, p0, Laerl;->a:Ljava/lang/Object;

    new-instance v0, Lbgtl;

    invoke-direct {v0}, Lbgtl;-><init>()V

    iput-object v0, p0, Laerl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lahyu;)V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Laerl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laerl;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Laerl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lexx;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laerl;->b:Ljava/lang/Object;

    iput-object p2, p0, Laerl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrve;Lakxc;Lbezf;Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p2, Lrve;->a:Lsxs;

    invoke-static {p2}, Lsxz;->a(Lsxs;)Lsxy;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lsxy;->e(Z)V

    const-wide/32 v0, 0x2b801c4

    invoke-virtual {p4, v0, v1}, Ladjg;->t(J)Z

    move-result p4

    invoke-virtual {p2, p4}, Lsxy;->b(Z)V

    new-instance p4, Lrou;

    invoke-virtual {p2}, Lsxy;->a()Lsxz;

    move-result-object p2

    invoke-direct {p4, p1, p2}, Lrou;-><init>(Landroid/content/Context;Lsxz;)V

    iput-object p4, p0, Laerl;->a:Ljava/lang/Object;

    iput-object p3, p0, Laerl;->b:Ljava/lang/Object;

    move-object p1, p4

    check-cast p1, Lrou;

    invoke-virtual {p4}, Lrou;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    check-cast p4, Landroid/view/View;

    invoke-virtual {p5, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/view/TextureView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laerl;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laerl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanrn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laerl;->b:Ljava/lang/Object;

    iput-object p1, p0, Laerl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanrn;Lijt;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laerl;->a:Ljava/lang/Object;

    iput-object p2, p0, Laerl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbfpf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lbgtx;->bd(I)Lbgtx;

    move-result-object v0

    invoke-virtual {v0}, Lbgub;->bh()Lbgub;

    move-result-object v0

    iput-object v0, p0, Laerl;->a:Ljava/lang/Object;

    iput-object p1, p0, Laerl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laerl;->b:Ljava/lang/Object;

    iput-object p2, p0, Laerl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laerl;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laerl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laerl;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laerl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laerl;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laerl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbz;Lzbp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laerl;->a:Ljava/lang/Object;

    new-instance p2, Lwuo;

    const/16 v0, 0xf

    invoke-direct {p2, p1, v0}, Lwuo;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iput-object p1, p0, Laerl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lexx;Ljxm;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laerl;->a:Ljava/lang/Object;

    iput-object p2, p0, Laerl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laerl;->a:Ljava/lang/Object;

    iput-object p2, p0, Laerl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laerl;->a:Ljava/lang/Object;

    iput-object p2, p0, Laerl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laerl;->b:Ljava/lang/Object;

    iput-object p2, p0, Laerl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laerl;->b:Ljava/lang/Object;

    iput-object p2, p0, Laerl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lbgwx;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laerl;->a:Ljava/lang/Object;

    iput-object p2, p0, Laerl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbhsy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbhsy;-><init>([S)V

    iput-object v0, p0, Laerl;->b:Ljava/lang/Object;

    new-instance v0, Lapsl;

    invoke-direct {v0, p1}, Lapsl;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Laerl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Laerl;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Laerl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laerl;->a:Ljava/lang/Object;

    invoke-static {}, Lapgu;->O()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Laerl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbgtr;

    invoke-direct {p1}, Lbgtr;-><init>()V

    iput-object p1, p0, Laerl;->a:Ljava/lang/Object;

    new-instance p1, Lbgtr;

    invoke-direct {p1}, Lbgtr;-><init>()V

    iput-object p1, p0, Laerl;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final E(Lj$/util/Optional;)Lj$/util/Optional;
    .locals 2

    new-instance v0, Labnm;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Labnm;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p0

    new-instance v0, Labpd;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Labpd;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->M:Lahyu;

    const-string v2, "[ShortsCreation][Android][ShortsEffectPipeline]Failed to fetch AutoCropBoundingBox"

    invoke-static {v0, v1, v2, p0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static G(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Laryi;->b:Laqzk;

    invoke-virtual {v0}, Laqzk;->a()I

    move-result v0

    invoke-static {v0, p0}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static H()Ljava/lang/String;
    .locals 1

    const-string v0, "asset_item_selected_entity"

    invoke-static {v0}, Laerl;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final K(Ladop;Ladmn;)V
    .locals 0

    invoke-interface {p1}, Ladmn;->f()Ladpd;

    move-result-object p1

    invoke-interface {p1, p0}, Ladpd;->m(Ladop;)V

    invoke-interface {p1}, Ladpd;->b()Lbfoe;

    return-void
.end method

.method public static final M(Ladmn;Ljava/lang/String;Laryg;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lasuc;Laryk;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    const-string v0, "key cannot be empty"

    invoke-static {p2, v0}, Lapgu;->bx(ZLjava/lang/Object;)V

    sget-object p2, Laryi;->a:Laryi;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Laryi;

    iget v1, v0, Laryi;->c:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Laryi;->c:I

    iput-object p1, v0, Laryi;->d:Ljava/lang/String;

    new-instance p1, Laryf;

    invoke-direct {p1, p2}, Laryf;-><init>(Laqze;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Laryg;->c()Laryf;

    move-result-object p1

    iget-object p2, p1, Laryf;->a:Laqze;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Laryi;

    sget-object v0, Laryi;->a:Laryi;

    invoke-static {}, Laryi;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p2, Laryi;->h:Larad;

    :goto_0
    iget-object p2, p1, Laryf;->a:Laqze;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Laryi;

    iget p7, p7, Laryk;->e:I

    iput p7, v0, Laryi;->f:I

    iget p7, v0, Laryi;->c:I

    or-int/lit8 p7, p7, 0x4

    iput p7, v0, Laryi;->c:I

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p7, p2, Laqze;->instance:Laqzm;

    check-cast p7, Laryi;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p7, Laryi;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p7, Laryi;->c:I

    iput-object p3, p7, Laryi;->e:Ljava/lang/String;

    sget-object p7, Laryh;->a:Laryh;

    invoke-virtual {p7}, Laqzm;->createBuilder()Laqze;

    move-result-object p7

    invoke-virtual {p7}, Laqze;->copyOnWrite()V

    iget-object v0, p7, Laqze;->instance:Laqzm;

    check-cast v0, Laryh;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Laryh;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Laryh;->b:I

    iput-object p3, v0, Laryh;->c:Ljava/lang/String;

    invoke-virtual {p7}, Laqze;->copyOnWrite()V

    iget-object p3, p7, Laqze;->instance:Laqzm;

    check-cast p3, Laryh;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p3, Laryh;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Laryh;->b:I

    iput-object p4, p3, Laryh;->d:Ljava/lang/String;

    invoke-virtual {p7}, Laqze;->copyOnWrite()V

    iget-object p3, p7, Laqze;->instance:Laqzm;

    check-cast p3, Laryh;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p3, Laryh;->e:Lasuc;

    iget p4, p3, Laryh;->b:I

    or-int/lit8 p4, p4, 0x8

    iput p4, p3, Laryh;->b:I

    invoke-virtual {p7}, Laqze;->copyOnWrite()V

    iget-object p3, p7, Laqze;->instance:Laqzm;

    check-cast p3, Laryh;

    iget-object p4, p3, Laryh;->f:Larad;

    invoke-interface {p4}, Larad;->c()Z

    move-result p6

    if-nez p6, :cond_1

    invoke-static {p4}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object p4

    iput-object p4, p3, Laryh;->f:Larad;

    :cond_1
    iget-object p3, p3, Laryh;->f:Larad;

    invoke-static {p5, p3}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p7}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Laryh;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Laryi;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p2, Laryi;->h:Larad;

    invoke-interface {p4}, Larad;->c()Z

    move-result p5

    if-nez p5, :cond_2

    invoke-static {p4}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object p4

    iput-object p4, p2, Laryi;->h:Larad;

    :cond_2
    iget-object p2, p2, Laryi;->h:Larad;

    invoke-interface {p2, p3}, Larad;->add(Ljava/lang/Object;)Z

    invoke-static {p1, p0}, Laerl;->K(Ladop;Ladmn;)V

    return-void
.end method

.method public static final aa(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lapgu;->bN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "VISITED_EFFECT_ID_"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ad()V
    .locals 3

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->y:Lahyu;

    const-string v2, "[ShortsCreation][Android]Failed to retrieve dynamic creation asset."

    invoke-static {v0, v1, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void
.end method

.method public static ak(Lafoj;Ljava/lang/String;)Laerl;
    .locals 4

    const/16 v0, 0x6bd8

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lafoj;->h(Ljava/lang/Object;Lafow;)Lbbig;

    move-result-object p0

    sget-object v0, Lavxf;->a:Lavxf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lavzg;->a:Lavzg;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lavzg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavzg;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lavzg;->b:I

    iput-object p1, v2, Lavzg;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lavxf;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavzg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lavxf;->h:Lavzg;

    iget v1, p1, Lavxf;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p1, Lavxf;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavxf;

    new-instance v0, Laerl;

    invoke-direct {v0, p0, p1}, Laerl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static am(FF)F
    .locals 1

    neg-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    add-float/2addr p0, p1

    return p0
.end method

.method public static j(Lavll;JLadtb;)Laerl;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    iget v1, p0, Lavll;->c:I

    invoke-static {v1}, Laydm;->a(I)Laydm;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Laydm;->a:Laydm;

    :cond_0
    sget-object v3, Laydm;->c:Laydm;

    if-eq v2, v3, :cond_2

    invoke-static {v1}, Laydm;->a(I)Laydm;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Laydm;->a:Laydm;

    :cond_1
    sget-object v2, Laydm;->g:Laydm;

    if-ne v1, v2, :cond_6

    :cond_2
    iget-object v1, p0, Lavll;->h:Lavlk;

    if-nez v1, :cond_3

    sget-object v1, Lavlk;->a:Lavlk;

    :cond_3
    iget v1, v1, Lavlk;->b:I

    const v2, 0x522c22b

    if-ne v1, v2, :cond_6

    iget-object p0, p0, Lavll;->h:Lavlk;

    if-nez p0, :cond_4

    sget-object p0, Lavlk;->a:Lavlk;

    :cond_4
    iget v1, p0, Lavlk;->b:I

    if-ne v1, v2, :cond_5

    iget-object p0, p0, Lavlk;->c:Ljava/lang/Object;

    check-cast p0, Lbbsr;

    goto :goto_0

    :cond_5
    sget-object p0, Lbbsr;->a:Lbbsr;

    goto :goto_0

    :cond_6
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_9

    iget-object v1, p0, Lbbsr;->b:Laqyh;

    invoke-virtual {v1}, Laqyh;->d()I

    move-result v1

    if-lez v1, :cond_9

    iget-object v1, p0, Lbbsr;->b:Laqyh;

    invoke-virtual {v1}, Laqyh;->G()[B

    move-result-object v1

    sget-object v2, Lavlu;->a:Lavlu;

    invoke-static {v1, v2}, Lajyy;->L([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lavlu;

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    invoke-direct {v2, v1, p1, p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Lavlu;J)V

    if-eqz p3, :cond_8

    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    invoke-direct {v2, v1, p1, p2, p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Lavlu;JLadtb;)V

    :cond_8
    new-instance p1, Laerl;

    invoke-direct {p1, p0, v2, v0}, Laerl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    return-object p1

    :cond_9
    :goto_1
    return-object v0
.end method

.method public static p(Lafoi;Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazaa;

    invoke-static {v0}, Laixs;->I(Lazaa;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    instance-of v1, v0, Lazwi;

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lafoi;->it()Lafoj;

    move-result-object v1

    new-instance v2, Lafoh;

    check-cast v0, Lazwi;

    invoke-static {v0}, Lagur;->dZ(Lcom/google/protobuf/MessageLite;)Laqyh;

    move-result-object v0

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    invoke-direct {v2, v0}, Lafoh;-><init>([B)V

    invoke-interface {v1, v2}, Lafoj;->e(Lafot;)Lafpn;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lazwh;

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lafoi;->it()Lafoj;

    move-result-object v1

    check-cast v0, Lazwh;

    invoke-static {v0}, Lagur;->dV(Lazwh;)Lafoh;

    move-result-object v0

    invoke-interface {v1, v0}, Lafoj;->e(Lafot;)Lafpn;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static s(Lcom/google/apps/tiktok/account/AccountId;Landroid/content/Context;Lafoj;Lj$/util/Optional;Labyq;)Labzh;
    .locals 4

    sget-object v0, Labzi;->a:Labzi;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Labzi;

    iget v2, v1, Labzi;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Labzi;->b:I

    iget-boolean v2, p4, Labyq;->a:Z

    iput-boolean v2, v1, Labzi;->c:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Labzi;

    iget v2, v1, Labzi;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Labzi;->b:I

    iget v2, p4, Labyq;->b:I

    iput v2, v1, Labzi;->m:I

    iget v1, p4, Labyq;->c:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Labzi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Labzi;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Labzi;->b:I

    iput-object v1, v2, Labzi;->f:Ljava/lang/String;

    iget v1, p4, Labyq;->d:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Labzi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Labzi;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Labzi;->b:I

    iput-object v1, v2, Labzi;->h:Ljava/lang/String;

    iget v1, p4, Labyq;->e:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Labzi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Labzi;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Labzi;->b:I

    iput-object v1, v2, Labzi;->i:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Labzi;

    iget v2, v1, Labzi;->b:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v1, Labzi;->b:I

    iget v2, p4, Labyq;->g:I

    iput v2, v1, Labzi;->n:I

    iget v1, p4, Labyq;->h:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Labzi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Labzi;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Labzi;->b:I

    iput-object v1, v2, Labzi;->g:Ljava/lang/String;

    iget v1, p4, Labyq;->i:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Labzi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Labzi;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Labzi;->b:I

    iput-object v1, v2, Labzi;->j:Ljava/lang/String;

    iget v1, p4, Labyq;->j:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Labzi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Labzi;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Labzi;->b:I

    iput-object v1, v2, Labzi;->k:Ljava/lang/String;

    iget-object v1, p4, Labyq;->f:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Labzi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Labzi;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Labzi;->b:I

    iput-object v1, v2, Labzi;->l:Ljava/lang/String;

    iget-object v1, p4, Labyq;->k:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Labzi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Labzi;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v2, Labzi;->b:I

    iput-object v1, v2, Labzi;->o:Ljava/lang/String;

    iget v1, p4, Labyq;->n:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Labzi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Labzi;->b:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v2, Labzi;->b:I

    iput-object v1, v2, Labzi;->q:Ljava/lang/String;

    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lasuc;->a:Lasuc;

    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p2, v1, p3}, Ladib;->g(Lafoj;Lasuc;I)Lasuc;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {p2}, Laapf;->l(Lafoj;)Lasuc;

    move-result-object p2

    :goto_0
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p3, v0, Laqze;->instance:Laqzm;

    check-cast p3, Labzi;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Labzi;->p:Lasuc;

    iget p2, p3, Labzi;->b:I

    or-int/lit16 p2, p2, 0x2000

    iput p2, p3, Labzi;->b:I

    iget-object p2, p4, Labyq;->l:Ljava/lang/Integer;

    iget-object p3, p4, Labyq;->m:Ljava/lang/Integer;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Labzi;

    iget v2, v1, Labzi;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Labzi;->b:I

    iput p2, v1, Labzi;->d:I

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p3, v0, Laqze;->instance:Laqzm;

    check-cast p3, Labzi;

    iget v1, p3, Labzi;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Labzi;->b:I

    iput p2, p3, Labzi;->e:I

    :cond_2
    iget-object p2, p4, Labyq;->o:Lj$/util/Optional;

    new-instance p3, Labbf;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {p3, v0, p1, v1, v2}, Labbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p2, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p4, Labyq;->p:Lj$/util/Optional;

    new-instance p2, Labsv;

    const/16 p3, 0x13

    invoke-direct {p2, v0, p3}, Labsv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Labzi;

    new-instance p2, Labzh;

    invoke-direct {p2}, Labzh;-><init>()V

    invoke-static {p2}, Lbeoq;->d(Lbz;)V

    invoke-static {p2, p0}, Laobj;->b(Lbz;Lcom/google/apps/tiktok/account/AccountId;)V

    invoke-static {p2, p1}, Laobb;->a(Lbz;Lcom/google/protobuf/MessageLite;)V

    return-object p2
.end method

.method public static x(Landroid/util/Size;Landroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    const/high16 p0, 0x3f100000    # 0.5625f

    const v1, 0x3fe374bc    # 1.777f

    invoke-static {v0, p0, v1}, Lanls;->z(FFF)F

    move-result p0

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v1, v0

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v2, p1

    div-float v3, v1, v2

    cmpl-float v3, p0, v3

    if-ltz v3, :cond_0

    div-float/2addr v1, p0

    float-to-int p0, v1

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object p1

    :cond_0
    mul-float/2addr p0, v2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int p0, p0

    invoke-direct {v0, p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static y()Laerl;
    .locals 3

    new-instance v0, Laerl;

    new-instance v1, Ladhv;

    sget-object v2, Ladhu;->e:Ladhu;

    invoke-direct {v1, v2}, Ladhv;-><init>(Ladhu;)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Laerl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    return-object v0
.end method


# virtual methods
.method public final A(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Laerl;->b:Ljava/lang/Object;

    iget-object v0, p0, Laerl;->a:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lahyv;->a:Lahyv;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lahyu;

    invoke-static {v1, p1, p2, p3}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p1, p0, Laerl;->b:Ljava/lang/Object;

    iget-object v0, p0, Laerl;->a:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lahyv;->b:Lahyv;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lahyu;

    invoke-static {v1, p1, p2, p3}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final B()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Laerl;->b:Ljava/lang/Object;

    check-cast v0, Lvyi;

    invoke-virtual {v0}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Labrg;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Labrg;-><init>(I)V

    invoke-static {v1}, Laohs;->a(Laori;)Laori;

    move-result-object v1

    iget-object v2, p0, Laerl;->a:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final C(Lbbgx;)Lbfov;
    .locals 1

    iget-object v0, p0, Laerl;->a:Ljava/lang/Object;

    check-cast v0, Lanrn;

    invoke-virtual {v0}, Lanrn;->aR()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Laerl;->D(Lbbgx;)Lbgub;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    invoke-static {p1}, Lbfov;->Y(Ljava/lang/Object;)Lbfov;

    move-result-object p1

    return-object p1
.end method

.method public final D(Lbbgx;)Lbgub;
    .locals 2

    iget-object v0, p0, Laerl;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbgub;

    return-object p1

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Lbgtx;->bd(I)Lbgtx;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final I(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Laerl;->a:Ljava/lang/Object;

    iget-object v1, p0, Laerl;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v1, v0}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v0

    invoke-interface {v0, p1}, Ladmn;->h(Ljava/lang/String;)Lbfop;

    move-result-object v1

    const-class v2, Laryg;

    invoke-virtual {v1, v2}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v1

    new-instance v2, Lorz;

    const/4 v3, 0x7

    invoke-direct {v2, v0, p1, v3}, Lorz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfop;->o(Lbfqm;)Lbfop;

    move-result-object p1

    invoke-virtual {p1}, Lbfop;->R()Lbfps;

    return-void
.end method

.method public final J()V
    .locals 5

    iget-object v0, p0, Laerl;->a:Ljava/lang/Object;

    iget-object v1, p0, Laerl;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v1, v0}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v0

    invoke-static {}, Laerl;->H()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ladmn;->h(Ljava/lang/String;)Lbfop;

    move-result-object v2

    const-class v3, Laryg;

    invoke-virtual {v2, v3}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v2

    new-instance v3, Lorz;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v1, v4}, Lorz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfop;->o(Lbfqm;)Lbfop;

    move-result-object v0

    invoke-virtual {v0}, Lbfop;->R()Lbfps;

    return-void
.end method

.method public final L(Ljava/lang/String;)Lbfov;
    .locals 2

    iget-object v0, p0, Laerl;->a:Ljava/lang/Object;

    iget-object v1, p0, Laerl;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v1, v0}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Ladmn;->j(Ljava/lang/String;Z)Lbfov;

    move-result-object p1

    return-object p1
.end method

.method public final N()Lbfov;
    .locals 1

    iget-object v0, p0, Laerl;->b:Ljava/lang/Object;

    check-cast v0, Lbgub;

    invoke-virtual {v0}, Lbgub;->bh()Lbgub;

    move-result-object v0

    return-object v0
.end method

.method public final O()Lbfov;
    .locals 1

    iget-object v0, p0, Laerl;->a:Ljava/lang/Object;

    check-cast v0, Lbgub;

    invoke-virtual {v0}, Lbgub;->bh()Lbgub;

    move-result-object v0

    return-object v0
.end method

.method public final P()V
    .locals 3

    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Laerl;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f140416

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laerl;->a:Ljava/lang/Object;

    check-cast v2, Laqpz;

    invoke-virtual {v2, v0}, Laqpz;->E(Landroid/content/Context;)Lakve;

    move-result-object v0

    const v2, 0x7f140417

    invoke-virtual {v0, v2}, Lfl;->j(I)V

    invoke-virtual {v0, v1}, Lfl;->f(Ljava/lang/CharSequence;)V

    const v1, 0x104000a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfl;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfl;

    invoke-virtual {v0}, Lfl;->create()Lfm;

    move-result-object v0

    invoke-virtual {v0}, Lfm;->show()V

    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Laerl;->V(ILjava/lang/String;)V

    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Laerl;->V(ILjava/lang/String;)V

    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1}, Laerl;->V(ILjava/lang/String;)V

    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xd

    invoke-virtual {p0, v0, p1}, Laerl;->V(ILjava/lang/String;)V

    return-void
.end method

.method public final U(ILjava/lang/String;Lj$/time/Duration;)V
    .locals 3

    iget-object v0, p0, Laerl;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lacnx;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Laerl;->a:Ljava/lang/Object;

    new-instance v2, Lablm;

    invoke-direct {v2, v0, p1, p2, p3}, Lablm;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final V(ILjava/lang/String;)V
    .locals 7

    iget-object v0, p0, Laerl;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lacnx;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laerl;->a:Ljava/lang/Object;

    new-instance v1, Ljmp;

    const/4 v5, 0x7

    const/4 v6, 0x0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Ljmp;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final W(Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;
    .locals 1

    iget-object v0, p0, Laerl;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final X(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Laerl;->b:Ljava/lang/Object;

    check-cast v0, Lvyi;

    invoke-virtual {v0}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laauz;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Laauz;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-static {v0, v1, p1}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final Y()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Laerl;->b:Ljava/lang/Object;

    check-cast v0, Lvyi;

    invoke-virtual {v0}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laavo;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Laavo;-><init>(I)V

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-static {v0, v1, v2}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Laerl;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laerl;->X(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laavo;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Laavo;-><init>(I)V

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-static {v0, v1, v2}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Labdt;

    const/4 v3, 0x4

    invoke-direct {v1, p0, p1, v3}, Labdt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p0, p1}, Laerl;->W(Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Laeur;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laeur;-><init>(I)V

    iput-object v0, p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->d:Laeur;

    :cond_0
    return-void
.end method

.method public final a(Latwn;)V
    .locals 1

    iget-object v0, p0, Laerl;->b:Ljava/lang/Object;

    check-cast v0, Lakxc;

    invoke-virtual {v0, p1}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object p1

    iget-object p1, p1, Lakvz;->c:[B

    iget-object v0, p0, Laerl;->a:Ljava/lang/Object;

    check-cast v0, Lrou;

    invoke-virtual {v0, p1}, Lrou;->a([B)V

    return-void
.end method

.method public final ab()Landroid/graphics/PointF;
    .locals 6

    iget-object v0, p0, Laerl;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    iget-object v4, p0, Laerl;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v0, v4}, Laerl;->am(FF)F

    move-result v0

    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v4, v0}, Lzzn;->N(Landroid/util/Size;I)F

    move-result v0

    move v5, v3

    move v3, v0

    move v0, v5

    goto :goto_0

    :cond_0
    iget-object v4, p0, Laerl;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v0, v4}, Laerl;->am(FF)F

    move-result v0

    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v4, v0}, Lzzn;->O(Landroid/util/Size;I)F

    move-result v0

    :goto_0
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method

.method public final ac(Laawk;Z)Lanxc;
    .locals 3

    if-eqz p2, :cond_1

    iget-object p2, p0, Laerl;->b:Ljava/lang/Object;

    invoke-interface {p2}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/creation/dynamicasset/DynamicCreationAssetCacheViewModel;

    iget-object v0, p1, Laawk;->c:Lattp;

    if-nez v0, :cond_0

    sget-object v0, Lattp;->a:Lattp;

    :cond_0
    iget-object v1, p2, Lcom/google/android/libraries/youtube/creation/dynamicasset/DynamicCreationAssetCacheViewModel;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p2, Lcom/google/android/libraries/youtube/creation/dynamicasset/DynamicCreationAssetCacheViewModel;->b:Lj$/util/Optional;

    :cond_1
    iget-object p2, p0, Laerl;->a:Ljava/lang/Object;

    check-cast p2, Lzbp;

    iget-object p2, p2, Lzbp;->a:Ljava/lang/Object;

    check-cast p2, Lgsw;

    iget-object v0, p2, Lgsw;->d:Ljava/lang/Object;

    check-cast v0, Lgwl;

    iget-object v1, v0, Lgwl;->ef:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laegh;

    iget-object p2, p2, Lgsw;->a:Lgue;

    iget-object p2, p2, Lgue;->s:Lbepn;

    invoke-interface {p2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, v0, Lgwl;->c:Lbepn;

    check-cast v0, Lbepl;

    iget-object v0, v0, Lbepl;->a:Ljava/lang/Object;

    check-cast v0, Lbz;

    new-instance v2, Laawn;

    invoke-direct {v2, v1, p2, v0, p1}, Laawn;-><init>(Laegh;Ljava/util/concurrent/ScheduledExecutorService;Lbz;Laawk;)V

    return-object v2
.end method

.method public final ae()Laooz;
    .locals 2

    iget-object v0, p0, Laerl;->a:Ljava/lang/Object;

    new-instance v1, Laooz;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laerl;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhcr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Laooz;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final af(JI)Landroid/graphics/Bitmap;
    .locals 1

    :try_start_0
    iget-object v0, p0, Laerl;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ag()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Laerl;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final ah(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Laerl;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/ContentResolver;

    const-string v1, "r"

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p1, p0, Laerl;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    check-cast p1, Landroid/media/MediaMetadataRetriever;

    invoke-virtual {p1, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :try_start_2
    invoke-virtual {p0}, Laerl;->ag()V

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    throw p1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "openAssetFileDescriptor returned null for "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final varargs ai([Ljava/lang/Object;)V
    .locals 6

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laerl;->a:Ljava/lang/Object;

    aget-object p1, p1, v2

    invoke-interface {v0, p1}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p1, v3

    iget-object v5, p0, Laerl;->a:Ljava/lang/Object;

    invoke-interface {v5, v4}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array p1, v2, [Lbgyd;

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lbgyd;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lbgyd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Liwk;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Liwk;-><init>(Ljava/lang/Object;I)V

    move-object p1, v0

    :goto_1
    iget-object v0, p0, Laerl;->b:Ljava/lang/Object;

    check-cast v0, Laeui;

    invoke-virtual {v0, p1}, Laeui;->j(Lbgyd;)V

    return-void
.end method

.method public final aj(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    iget-object v0, p0, Laerl;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Luzc;

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Luzc;->z(Landroid/content/Context;Landroid/net/Uri;JI)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final al(Lagur;)V
    .locals 6

    instance-of v0, p1, Lacjb;

    if-eqz v0, :cond_2

    check-cast p1, Lacjb;

    sget-object v0, Latcc;->a:Latcc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p1, Lacjb;->a:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Latcc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Latcc;->c:Laufv;

    iget v1, v2, Latcc;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Latcc;->b:I

    iget-object v1, p1, Lacjb;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lakmp;->h(Ljava/lang/String;)Laufv;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqze;->bZ(Laufv;)V

    :cond_0
    iget-object v1, p1, Lacjb;->c:Lacja;

    sget-object v2, Lashf;->a:Lashf;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lashe;->a:Lashe;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    check-cast v5, Laqzg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lacja;->a:Ljava/lang/String;

    invoke-static {v1}, Lakmp;->h(Ljava/lang/String;)Laufv;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5}, Laojy;->aY(Laufv;Laqzg;)V

    const/16 v1, 0x2b

    invoke-static {v1, v5}, Laojy;->aZ(ILaqzg;)V

    invoke-static {v5}, Laojy;->aX(Laqzg;)Lashe;

    move-result-object v1

    invoke-static {v1, v3}, Laojy;->aV(Lashe;Laqze;)V

    invoke-static {v3}, Laojy;->aU(Laqze;)Lashf;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Latcc;

    iput-object v1, v3, Latcc;->h:Lashf;

    iget v1, v3, Latcc;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v3, Latcc;->b:I

    iget-object v1, p1, Lacjb;->d:Lacja;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqzg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lacja;->a:Ljava/lang/String;

    invoke-static {v1}, Lakmp;->h(Ljava/lang/String;)Laufv;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Laojy;->aY(Laufv;Laqzg;)V

    const/16 v1, 0x28

    invoke-static {v1, v3}, Laojy;->aZ(ILaqzg;)V

    invoke-static {v3}, Laojy;->aX(Laqzg;)Lashe;

    move-result-object v1

    invoke-static {v1, v2}, Laojy;->aV(Lashe;Laqze;)V

    invoke-static {v2}, Laojy;->aU(Laqze;)Lashf;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Latcc;

    iput-object v1, v2, Latcc;->i:Lashf;

    iget v1, v2, Latcc;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v2, Latcc;->b:I

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Labhm;

    invoke-direct {v1, p1}, Labhm;-><init>(Lacjb;)V

    invoke-static {}, Lakvi;->a()Lakvh;

    move-result-object p1

    iput-object v1, p1, Lakvh;->a:Lakva;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Latcc;

    invoke-virtual {p1, v0}, Lakvh;->d(Latcc;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lakvh;->b(Z)V

    invoke-virtual {p1}, Lakvh;->a()Lakvi;

    move-result-object p1

    iget-object v0, p0, Laerl;->a:Ljava/lang/Object;

    check-cast v0, Lanrn;

    invoke-virtual {v0, p1}, Lanrn;->p(Lakvi;)V

    return-void

    :cond_2
    instance-of v0, p1, Lacjc;

    if-eqz v0, :cond_3

    check-cast p1, Lacjc;

    iget-object v0, p0, Laerl;->b:Ljava/lang/Object;

    iget-object p1, p1, Lacjc;->a:Ljava/lang/String;

    check-cast v0, Lijt;

    invoke-virtual {v0}, Lijt;->j()Lalwk;

    move-result-object v1

    invoke-virtual {v1, p1}, Lalwk;->e(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lalwk;->f()Lalwm;

    move-result-object p1

    invoke-virtual {v0, p1}, Lijt;->n(Lalwm;)V

    return-void

    :cond_3
    new-instance p1, Lbgun;

    invoke-direct {p1}, Lbgun;-><init>()V

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Laerl;->a:Ljava/lang/Object;

    check-cast v0, Lrou;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrou;->a([B)V

    return-void
.end method

.method public final c(Lalmz;)Laent;
    .locals 3

    iget-object v0, p0, Laerl;->b:Ljava/lang/Object;

    new-instance v1, Laent;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Laerl;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladin;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, p1, v2}, Laent;-><init>(Landroid/content/Context;Lalmz;Ladin;)V

    return-object v1
.end method

.method public final d(Lahzi;)Lairj;
    .locals 2

    iget-object v0, p0, Laerl;->a:Ljava/lang/Object;

    check-cast v0, Laeet;

    const-class v1, Laegj;

    invoke-virtual {v0, p1}, Laeet;->I(Lahzi;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    iget-object v0, p0, Laerl;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lamow;->ao(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laegj;

    invoke-interface {p1}, Laegj;->s()Lairj;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lahzi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Laerl;->b:Ljava/lang/Object;

    check-cast v0, Laeet;

    invoke-virtual {v0, p1}, Laeet;->J(Lahzi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lacws;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lacws;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-static {p1, v0, v1}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lahzi;)Laeha;
    .locals 2

    iget-object v0, p0, Laerl;->b:Ljava/lang/Object;

    check-cast v0, Laeet;

    const-class v1, Laefh;

    invoke-virtual {v0, p1}, Laeet;->I(Lahzi;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    iget-object v0, p0, Laerl;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lamow;->ao(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laefh;

    invoke-interface {p1}, Laefh;->p()Laeha;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Laerl;->b:Ljava/lang/Object;

    check-cast v0, Lbbsr;

    iget-object v0, v0, Lbbsr;->c:Laufv;

    if-nez v0, :cond_0

    sget-object v0, Laufv;->a:Laufv;

    :cond_0
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lahzi;)Laird;
    .locals 2

    iget-object v0, p0, Laerl;->a:Ljava/lang/Object;

    check-cast v0, Laeet;

    const-class v1, Laeho;

    invoke-virtual {v0, p1}, Laeet;->I(Lahzi;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    iget-object v0, p0, Laerl;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lamow;->ao(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeho;

    invoke-interface {p1}, Laeho;->v()Laird;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lahzi;)Laird;
    .locals 2

    iget-object v0, p0, Laerl;->b:Ljava/lang/Object;

    check-cast v0, Laeet;

    const-class v1, Laebm;

    invoke-virtual {v0, p1}, Laeet;->I(Lahzi;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    iget-object v0, p0, Laerl;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lamow;->ao(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laebm;

    invoke-interface {p1}, Laebm;->E()Laird;

    move-result-object p1

    return-object p1
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Laerl;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ladhq;->a()Ladhu;

    move-result-object v1

    sget-object v2, Ladhu;->b:Ladhu;

    if-eq v1, v2, :cond_1

    invoke-interface {v0}, Ladhq;->a()Ladhu;

    move-result-object v0

    sget-object v1, Ladhu;->c:Ladhu;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final l(Ljava/util/function/Predicate;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Laerl;->a:Ljava/lang/Object;

    invoke-interface {v0}, Labgp;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Labrf;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Labrf;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-static {v0, v1, p1}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lacrg;)V
    .locals 1

    iget-object v0, p0, Laerl;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Labgp;->m(Lacrg;)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Laerl;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lacqe;->a()V

    return-void
.end method

.method public final o(Labjl;)V
    .locals 1

    iget-object v0, p0, Laerl;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Labgp;->r(Labjl;)V

    return-void
.end method

.method public final q(Lacen;)Lacek;
    .locals 5

    iget-object v0, p0, Laerl;->b:Ljava/lang/Object;

    invoke-static {p1}, Lagur;->eN(Lacen;)Lacep;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p1, Lacen;->c:Lj$/time/Duration;

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Laceo;

    iget-object v3, v3, Laceo;->a:Lacen;

    iget v3, v3, Lacen;->d:I

    iget v4, p1, Lacen;->d:I

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Laceo;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    iget-object p1, v2, Laceo;->b:Lacek;

    return-object p1

    :cond_3
    return-object v1
.end method

.method public final bridge synthetic r(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Labwj;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Labwj;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Laerl;->b:Ljava/lang/Object;

    check-cast p1, Lbhsy;

    iget-object v1, p0, Laerl;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lbhsy;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final t(Labyq;Lj$/util/Optional;Lafoj;)Labzh;
    .locals 2

    iget-object v0, p0, Laerl;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Laerl;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/apps/tiktok/account/AccountId;

    invoke-static {v1, v0, p3, p2, p1}, Laerl;->s(Lcom/google/apps/tiktok/account/AccountId;Landroid/content/Context;Lafoj;Lj$/util/Optional;Labyq;)Labzh;

    move-result-object p1

    return-object p1
.end method

.method public final u(Labxs;)V
    .locals 1

    iget-object v0, p0, Laerl;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final v(Lbefp;ILj$/util/Optional;)V
    .locals 4

    iget-object v0, p0, Laerl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laerl;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labxs;

    const/4 v3, 0x0

    invoke-virtual {p3, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_0

    invoke-interface {v2, p1, p2}, Labxs;->q(Lbefp;I)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final w(I)V
    .locals 3

    iget-object v0, p0, Laerl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laerl;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labxs;

    invoke-interface {v2, p1}, Labxs;->r(I)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final z(Lcom/google/common/util/concurrent/ListenableFuture;Lasuc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Laauy;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p2, v1}, Laauy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->d(Lapqb;)Lapqb;

    move-result-object p2

    iget-object v0, p0, Laerl;->b:Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-wide/16 v1, 0xa

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v1, v2, p2, v0}, Laqpw;->E(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
