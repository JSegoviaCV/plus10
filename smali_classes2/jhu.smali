.class public final Ljhu;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic u:I

.field private static final v:Ljava/lang/String;


# instance fields
.field public final a:Ljho;

.field public final b:Lyun;

.field public final c:Ladin;

.field public final d:Lafoj;

.field public final e:Lcom/google/apps/tiktok/account/AccountId;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Labzb;

.field public final h:Lyzh;

.field public i:Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

.field public j:Lj$/util/Optional;

.field public k:Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

.field public l:Lyub;

.field public m:Ljht;

.field public n:Landroid/view/ViewStub;

.field public o:Landroid/view/MenuItem;

.field public p:Landroid/support/v7/widget/Toolbar;

.field public q:Lasuc;

.field public final r:Lbeze;

.field public final s:Ladib;

.field public final t:Lbhsh;

.field private final w:Laluu;

.field private final x:Lrja;

.field private y:Landroid/view/View;

.field private final z:Lagks;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lytt;->a:Laoxh;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ljew;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljew;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    const-string v1, ","

    invoke-static {v1}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mime_type"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "%s not in (%s)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljhu;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljho;Lyun;Ladin;Lcom/google/apps/tiktok/account/AccountId;Lbeze;Laluu;Lagks;Ljava/util/concurrent/Executor;Lbhsh;Lyzh;Ladib;Lrja;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljhs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljhs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ljhu;->g:Labzb;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ljhu;->j:Lj$/util/Optional;

    iput-object p1, p0, Ljhu;->a:Ljho;

    iput-object p2, p0, Ljhu;->b:Lyun;

    iput-object p3, p0, Ljhu;->c:Ladin;

    iput-object p4, p0, Ljhu;->e:Lcom/google/apps/tiktok/account/AccountId;

    iput-object p5, p0, Ljhu;->r:Lbeze;

    iput-object p6, p0, Ljhu;->w:Laluu;

    iput-object p7, p0, Ljhu;->z:Lagks;

    iput-object p8, p0, Ljhu;->f:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Ljhu;->t:Lbhsh;

    iput-object p10, p0, Ljhu;->h:Lyzh;

    iput-object p11, p0, Ljhu;->s:Ladib;

    iget-object p1, p11, Ladib;->a:Ljava/lang/Object;

    iput-object p1, p0, Ljhu;->d:Lafoj;

    iput-object p12, p0, Ljhu;->x:Lrja;

    return-void
.end method

.method public static b(Lasuc;Lcom/google/apps/tiktok/account/AccountId;)Ljho;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljho;

    invoke-direct {v0}, Ljho;-><init>()V

    invoke-static {v0}, Lbeoq;->d(Lbz;)V

    invoke-static {v0, p1}, Laobj;->b(Lbz;Lcom/google/apps/tiktok/account/AccountId;)V

    iget-object v1, v0, Lbz;->n:Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLcom/google/protobuf/MessageLite;)V

    const-string p0, "navigation_endpoint"

    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v0, p1}, Laobj;->b(Lbz;Lcom/google/apps/tiktok/account/AccountId;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object v0, p0, Ljhu;->j:Lj$/util/Optional;

    new-instance v1, Ljew;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ljew;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ljhu;->a:Ljho;

    iget-object v1, v0, Lbz;->R:Landroid/view/View;

    if-eqz v1, :cond_0

    sget-object v1, Lyvl;->b:Lyvl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lyvi;

    invoke-direct {v2, v1}, Lyvi;-><init>(Lyvl;)V

    invoke-static {v2, v0}, Laojy;->d(Laoiz;Lbz;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljhu;->g(I)V

    iget-object v0, p0, Ljhu;->a:Ljho;

    invoke-virtual {v0}, Ljho;->gA()Lcw;

    move-result-object v1

    const-string v2, "gallery_content_fragment_tag"

    invoke-virtual {v1, v2}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljho;->gA()Lcw;

    move-result-object v0

    new-instance v2, Lax;

    invoke-direct {v2, v0}, Lax;-><init>(Lcw;)V

    invoke-virtual {v2, v1}, Lde;->o(Lbz;)V

    invoke-virtual {v2}, Lde;->e()V

    return-void
.end method

.method public final e(I)V
    .locals 1

    new-instance v0, Lafoh;

    invoke-static {p1}, Lafov;->c(I)Lafow;

    move-result-object p1

    invoke-direct {v0, p1}, Lafoh;-><init>(Lafow;)V

    iget-object p1, p0, Ljhu;->d:Lafoj;

    invoke-interface {p1, v0}, Lafoj;->m(Lafot;)V

    return-void
.end method

.method public final f(I)V
    .locals 3

    new-instance v0, Lafoh;

    invoke-static {p1}, Lafov;->c(I)Lafow;

    move-result-object p1

    invoke-direct {v0, p1}, Lafoh;-><init>(Lafow;)V

    iget-object p1, p0, Ljhu;->d:Lafoj;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2}, Lafoj;->I(ILafot;Lavxf;)V

    return-void
.end method

.method public final g(I)V
    .locals 4

    iget-object v0, p0, Ljhu;->a:Ljho;

    invoke-virtual {v0}, Ljho;->hM()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0c49

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Liit;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1, v3}, Liit;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const v1, 0x7f0b1724

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Ljhq;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Ljhq;-><init>(II)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const v1, 0x7f0b08b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Ljhq;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Ljhq;-><init>(II)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const v1, 0x7f0b0d2d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {}, La;->bN()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljhu;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object p1, p0, Ljhu;->z:Lagks;

    sget-object v1, Labzk;->b:Laoxh;

    invoke-virtual {p1, v0, v3, v1}, Lagks;->f(Landroid/view/ViewGroup;ZLaoxh;)V

    return-void
.end method

.method public final h()V
    .locals 10

    iget-object v0, p0, Ljhu;->j:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljhu;->j:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laynu;

    iget v0, v0, Laynu;->f:I

    invoke-static {v0}, La;->di(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    sget-object v2, Ljhu;->v:Ljava/lang/String;

    :cond_1
    :goto_0
    move-object v6, v2

    iget-object v0, p0, Ljhu;->a:Ljho;

    invoke-virtual {v0}, Ljho;->gy()Lcc;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcc;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lyvv;->a:Laoxh;

    const/4 v9, 0x0

    new-array v5, v9, [Ljava/lang/String;

    invoke-virtual {v2, v5}, Laoww;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "date_modified DESC"

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    iget-object v3, p0, Ljhu;->l:Lyub;

    invoke-virtual {p0}, Ljhu;->i()Z

    move-result v4

    iput-boolean v4, v3, Lyub;->j:Z

    invoke-virtual {p0}, Ljhu;->j()Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_3

    iget-object v3, p0, Ljhu;->b:Lyun;

    new-instance v5, Ljhy;

    invoke-static {}, Lzip;->e()V

    iget-object v3, v3, Lyun;->h:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v6, Lycb;

    invoke-direct {v6, v4}, Lycb;-><init>(I)V

    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v3

    sget-object v6, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoxh;

    iget-object v6, p0, Ljhu;->x:Lrja;

    invoke-virtual {v0}, Lbz;->B()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v3, v7, v6}, Ljhy;-><init>(Laoxh;Landroid/content/Context;Lrja;)V

    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Landroid/database/MergeCursor;

    new-array v1, v1, [Landroid/database/Cursor;

    aput-object v5, v1, v9

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/Cursor;

    const/4 v5, 0x1

    aput-object v2, v1, v5

    invoke-direct {v3, v1}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    move-object v5, v3

    :goto_1
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    :cond_3
    iget-object v1, p0, Ljhu;->l:Lyub;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljex;

    const/16 v5, 0xe

    invoke-direct {v3, v1, v5}, Ljex;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v0, p0, Ljhu;->y:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    invoke-virtual {v0}, Ljho;->aB()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Ljhu;->y:Landroid/view/View;

    if-nez v1, :cond_6

    iget-object v1, p0, Ljhu;->n:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ljhu;->y:Landroid/view/View;

    invoke-virtual {v0}, Ljho;->gy()Lcc;

    move-result-object v1

    invoke-virtual {v1}, Lcc;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070794

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f070793

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0}, Ljho;->gy()Lcc;

    move-result-object v3

    const v4, 0x7f040ab0

    invoke-static {v3, v4}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v3

    iget-object v4, p0, Ljhu;->w:Laluu;

    invoke-interface {v4}, Laluu;->g()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lbz;->B()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f040a8b

    invoke-static {v3, v4}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0}, Lbz;->B()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f040a7f

    invoke-static {v4, v5}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v4

    iget-object v5, p0, Ljhu;->y:Landroid/view/View;

    const v6, 0x7f0b1490

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    const v6, 0x7f040af6

    invoke-static {v0, v6}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    goto :goto_2

    :cond_5
    move v4, v9

    :goto_2
    iget-object v0, p0, Ljhu;->y:Landroid/view/View;

    new-instance v5, Lyup;

    invoke-direct {v5, v2, v1, v3, v4}, Lyup;-><init>(IIII)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v0, p0, Ljhu;->y:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public final i()Z
    .locals 1

    invoke-static {}, La;->bN()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljhu;->z:Lagks;

    invoke-virtual {v0}, Lagks;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Ljhu;->j:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljhu;->j:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laynu;

    iget v0, v0, Laynu;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
