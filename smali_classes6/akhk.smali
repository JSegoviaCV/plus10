.class public final Lakhk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lakhk;->b:Ljava/lang/Object;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lakhk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laldr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lakhk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laoid;Lagks;Ladey;Ladaj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p3, p3, Ladey;->k:Lbfok;

    iget-object p4, p4, Ladaj;->m:Lbgst;

    iget-object p2, p2, Lagks;->a:Ljava/lang/Object;

    new-instance v0, Lhry;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lhry;-><init>(I)V

    invoke-static {p3, p4, p2, v0}, Lbfok;->k(Lbien;Lbien;Lbien;Lbfqn;)Lbfok;

    move-result-object p2

    new-instance p3, Lnxb;

    const/16 p4, 0x12

    invoke-direct {p3, p4}, Lnxb;-><init>(I)V

    invoke-virtual {p2, p3}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object p2

    new-instance p3, Lxuf;

    const/16 v0, 0x14

    invoke-direct {p3, v0}, Lxuf;-><init>(I)V

    invoke-virtual {p2, p3}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p2

    invoke-virtual {p2}, Lbfok;->v()Lbfok;

    move-result-object p2

    iget-object p1, p1, Laoid;->a:Ljava/lang/Object;

    new-instance p3, Lnxb;

    invoke-direct {p3, p4}, Lnxb;-><init>(I)V

    check-cast p1, Lbfok;

    invoke-virtual {p1, p3}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object p1

    new-instance p3, Lxuf;

    invoke-direct {p3, v0}, Lxuf;-><init>(I)V

    invoke-virtual {p1, p3}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    new-instance p3, Laczq;

    const/4 p4, 0x3

    invoke-direct {p3, p4}, Laczq;-><init>(I)V

    invoke-virtual {p2, p1, p3}, Lbfok;->ap(Lbien;Lbfqj;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->ae()Lbfok;

    move-result-object p1

    iput-object p1, p0, Lakhk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbahx;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakhk;->b:Ljava/lang/Object;

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lbahx;->c:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lakhk;->a:Ljava/lang/Object;

    iget-object p1, p1, Lbahx;->c:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbahw;

    iget-object v1, p0, Lakhk;->a:Ljava/lang/Object;

    new-instance v2, Ladqo;

    invoke-direct {v2, v0}, Ladqo;-><init>(Lbahw;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lakhk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakhk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lakhk;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lakhk;->a(Ljava/util/Map;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v0, p2}, Lakhk;->a(Ljava/util/Map;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lahwj;Lahwk;Laoru;ZLandroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lahwt;->a:Lahwt;

    iput-object v0, p0, Lakhk;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "cplatform"

    iget-object p3, p3, Lahwj;->i:Ljava/lang/String;

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "c"

    iget-object p4, p4, Lahwk;->r:Ljava/lang/String;

    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Laagp;->k(Ljava/lang/String;)V

    const-string p3, "cver"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "cos"

    const-string p4, "Android"

    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "cosver"

    sget-object p4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "REL"

    sget-object p4, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    goto :goto_0

    :cond_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    add-int/lit8 p3, p3, 0x1

    :goto_0
    const-string p4, "csdk"

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "com.google.android.youtube"

    const-string p1, "com.google.android.youtube"

    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    const-string p3, "cbr"

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cbrver"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cbrand"

    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p5, p1}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "cmodel"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p7, p6}, Ladlr;->aR(Landroid/content/Context;Z)Lauyn;

    move-result-object p1

    invoke-virtual {p1}, Lauyn;->name()Ljava/lang/String;

    move-result-object p1

    const-string p2, "cff"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ladlr;->aU()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x3b

    const/16 p3, 0x3a

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    const-string p2, "soc"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Laoxo;->j(Ljava/util/Map;)Laoxo;

    move-result-object p1

    iput-object p1, p0, Lakhk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lakhk;->b:Ljava/lang/Object;

    iput-object p1, p0, Lakhk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Losl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laoqh;->a:Laoqh;

    iput-object v0, p0, Lakhk;->b:Ljava/lang/Object;

    iput-object p1, p0, Lakhk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpss;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lakhk;->a:Ljava/lang/Object;

    invoke-static {p1}, Lpyn;->as(Ljava/lang/Object;)V

    iput-object p1, p0, Lakhk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvrm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lakhk;->b:Ljava/lang/Object;

    iput-object p1, p0, Lakhk;->a:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>([Landroid/net/Uri;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lakhk;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    new-instance v2, Ladqo;

    invoke-direct {v2, p1, v1, v1}, Ladqo;-><init>(Landroid/net/Uri;II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lakhk;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Lafot;)V
    .locals 2

    iget-object v0, p0, Lakhk;->b:Ljava/lang/Object;

    check-cast v0, Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "No interactionLogger available for logShown"

    invoke-static {p1}, Losl;->aN(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lakhk;->b:Ljava/lang/Object;

    check-cast v0, Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lafoj;->x(Lafot;Lavxf;)V

    return-void
.end method

.method public final B(Lafot;)V
    .locals 3

    iget-object v0, p0, Lakhk;->b:Ljava/lang/Object;

    check-cast v0, Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "No interactionLogger available for logGesture"

    invoke-static {p1}, Losl;->aN(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lakhk;->b:Ljava/lang/Object;

    check-cast v0, Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lafoj;->I(ILafot;Lavxf;)V

    return-void
.end method

.method public final C()V
    .locals 2

    iget-object v0, p0, Lakhk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    move-object v1, v0

    check-cast v1, Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final D(I)I
    .locals 3

    iget-object v0, p0, Lakhk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    move-object v1, v0

    check-cast v1, Landroid/util/SparseIntArray;

    const/4 v2, -0x1

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final E()V
    .locals 1

    iget-object v0, p0, Lakhk;->b:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakhk;->b:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void
.end method

.method public final F(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
    .locals 7

    iget-object v0, p0, Lakhk;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->f(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    return-void
.end method

.method public final G()Z
    .locals 1

    iget-object v0, p0, Lakhk;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lakhk;->b:Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lakhk;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lakhk;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "device_picker_bitmap"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lakhk;->b()V

    :cond_1
    sget-object v1, Lasuc;->a:Lasuc;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/UserFeedbackEndpointOuterClass;->userFeedbackEndpoint:Laqzk;

    sget-object v3, Lbazw;->a:Lbazw;

    invoke-virtual {v1, v2, v3}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lasuc;

    iget-object v2, p0, Lakhk;->a:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lakhk;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lakbg;

    invoke-virtual {v0}, Lakbg;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Lakhk;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e(Lakbn;)Z
    .locals 1

    iget-object v0, p0, Lakhk;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lakbg;

    invoke-virtual {v0, p1}, Lakbg;->j(Lakbn;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lakhk;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 1

    invoke-virtual {p0}, Lakhk;->d()V

    iget-object v0, p0, Lakhk;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakbi;

    invoke-interface {v0, p1}, Lakbi;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lakbg;

    move-result-object p1

    iput-object p1, p0, Lakhk;->b:Ljava/lang/Object;

    return-void
.end method

.method public final h(Ljava/lang/String;)Laoxo;
    .locals 1

    iget-object v0, p0, Lakhk;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lahwt;->a(Ljava/lang/String;)Lahwu;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lapbv;->b:Laoxo;

    return-object p1

    :cond_0
    const-string v0, "cplayer"

    invoke-virtual {p1}, Lahwu;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object p1

    return-object p1
.end method

.method public final i()Laoxo;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lakhk;->j(Ljava/lang/String;)Laoxo;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/String;)Laoxo;
    .locals 4

    invoke-virtual {p0, p1}, Lakhk;->h(Ljava/lang/String;)Laoxo;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lakhk;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v1}, Laoxo;->j(Ljava/util/Map;)Laoxo;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    move-object v3, p1

    check-cast v3, Lapbv;

    iget v3, v3, Lapbv;->d:I

    add-int/2addr v2, v3

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v0}, Laoxo;->j(Ljava/util/Map;)Laoxo;

    move-result-object p1

    return-object p1
.end method

.method public final k(Laagt;)V
    .locals 3

    iget-object v0, p0, Lakhk;->a:Ljava/lang/Object;

    check-cast v0, Laoxo;

    invoke-virtual {v0}, Laoxo;->s()Laoyo;

    move-result-object v0

    invoke-virtual {v0}, Laoyo;->k()Lapde;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Laagt;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;Laagt;)V
    .locals 2

    invoke-virtual {p0, p1}, Lakhk;->j(Ljava/lang/String;)Laoxo;

    move-result-object p1

    invoke-virtual {p1}, Laoxo;->s()Laoyo;

    move-result-object p1

    invoke-virtual {p1}, Laoyo;->k()Lapde;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Laagt;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(Laagt;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lakhk;->l(Ljava/lang/String;Laagt;)V

    return-void
.end method

.method public final n(Lakbn;)Lakst;
    .locals 11

    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Lakhk;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    check-cast v0, Lakbg;

    invoke-virtual {v0}, Lakbg;->b()V

    iget-object v2, p1, Lakbn;->e:Lakbm;

    iget-object v3, v2, Lakbm;->g:Lajue;

    iget-object v4, v0, Lakbg;->a:Lajuo;

    invoke-virtual {v4}, Lajuo;->v()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_2

    const/4 v5, 0x4

    new-array v8, v5, [Lajue;

    sget-object v9, Lajue;->b:Lajue;

    aput-object v9, v8, v7

    sget-object v9, Lajue;->c:Lajue;

    aput-object v9, v8, v6

    const/4 v9, 0x2

    sget-object v10, Lajue;->d:Lajue;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    sget-object v10, Lajue;->e:Lajue;

    aput-object v10, v8, v9

    move v9, v7

    :goto_0
    if-ge v9, v5, :cond_2

    aget-object v10, v8, v9

    if-ne v3, v10, :cond_1

    iget-object v5, v0, Lakbg;->e:Lakbt;

    new-instance v8, Laizc;

    invoke-direct {v8}, Laizc;-><init>()V

    iget-object v5, v5, Lakbt;->i:Lbgsu;

    invoke-interface {v5, v8}, Lbieo;->pT(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v5, p1, Lakbn;->g:Lajvi;

    if-eqz v5, :cond_3

    iget-object v8, v5, Lajvi;->b:Lafpz;

    if-eqz v8, :cond_3

    invoke-interface {v8}, Lafpz;->e()V

    :cond_3
    invoke-virtual {v0, v3}, Lakbg;->e(Lajue;)V

    iget-object v3, p1, Lakbn;->f:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lakbg;->i(Ljava/lang/String;)V

    :cond_4
    iget-object v8, v0, Lakbg;->b:Lakbp;

    invoke-interface {v8}, Lakbp;->r()Z

    move-result v9

    if-nez v9, :cond_5

    sget-object v9, Lakbm;->c:Lakbm;

    if-eq v2, v9, :cond_5

    goto :goto_2

    :cond_5
    move v6, v7

    :goto_2
    invoke-virtual {v4}, Lajuo;->aU()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v8, p1}, Lakbp;->b(Lakbn;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->w(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    goto :goto_4

    :cond_6
    invoke-interface {v8, p1}, Lakbp;->c(Lakbn;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v4

    invoke-virtual {v0, p1}, Lakbg;->j(Lakbn;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v8, p1, v4}, Lakbp;->m(Lakbn;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    invoke-virtual {v4, v3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->w(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    move-object v0, v4

    goto :goto_4

    :cond_8
    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v0, Lakbg;->d:Lajxa;

    iget-object v0, v0, Lajxa;->i:Lajvq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-object v0, v1

    :cond_9
    :goto_4
    if-eqz v0, :cond_b

    if-nez v5, :cond_a

    invoke-interface {v8, p1}, Lakbp;->d(Lakbn;)Lajvi;

    move-result-object v5

    :cond_a
    new-instance p1, Lakst;

    invoke-direct {p1, v0, v5, v6}, Lakst;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Z)V

    return-object p1

    :cond_b
    :goto_5
    return-object v1
.end method

.method public final declared-synchronized o()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakhk;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lakhk;->a:Ljava/lang/Object;

    sget v1, Lzxs;->a:I

    const v1, 0x61d80

    invoke-interface {v0, v1}, Lzxn;->a(I)I

    move-result v1

    if-gtz v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const v2, 0x1801c00

    invoke-interface {v0, v2}, Lzxn;->g(I)[J

    move-result-object v0

    invoke-static {v0, v1}, Ladlr;->cx([JI)[B

    move-result-object v0

    invoke-static {}, Lj$/util/Base64;->getUrlEncoder()Lj$/util/Base64$Encoder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lakhk;->b:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to get token from BootstrapStore. "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lakhk;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized p(Ljava/lang/String;)V
    .locals 6

    const-string v0, "Failed to set rollout token due to invalid token: "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lakhk;->b:Ljava/lang/Object;

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lakhk;->a:Ljava/lang/Object;

    sget v2, Lzxs;->a:I

    invoke-static {}, Lj$/util/Base64;->getUrlDecoder()Lj$/util/Base64$Decoder;

    move-result-object v2

    invoke-static {p1}, Lapgu;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj$/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ladlr;->cy([B)[J

    move-result-object v3

    sget v4, Lzxl;->a:I

    array-length v4, v3

    const/4 v5, 0x6

    if-gt v4, v5, :cond_1

    const/4 v4, 0x7

    invoke-interface {v1, v4}, Lzxn;->j(I)Lahll;

    move-result-object v1

    array-length v2, v2

    int-to-long v4, v2

    const v2, 0x61d80

    invoke-virtual {v1, v2, v4, v5}, Lahll;->f(IJ)V

    const v2, 0x1801c00

    invoke-virtual {v1, v2, v3}, Lahll;->g(I[J)V

    invoke-virtual {v1}, Lahll;->e()V

    iput-object p1, p0, Lakhk;->b:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "String is too long to be stored in BootstrapStore."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final q()Ladqo;
    .locals 2

    invoke-virtual {p0}, Lakhk;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lakhk;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladqo;

    return-object v0
.end method

.method public final r(II)Ladqo;
    .locals 6

    invoke-virtual {p0}, Lakhk;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-ltz p1, :cond_3

    if-gez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lakhk;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladqo;

    iget v4, v3, Ladqo;->a:I

    sub-int v4, p1, v4

    iget v5, v3, Ladqo;->b:I

    sub-int v5, p2, v5

    mul-int/2addr v4, v4

    mul-int/2addr v5, v5

    add-int/2addr v4, v5

    if-eqz v1, :cond_2

    if-ge v4, v2, :cond_1

    :cond_2
    move-object v1, v3

    move v2, v4

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final s(I)Ladqo;
    .locals 3

    invoke-virtual {p0}, Lakhk;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-gtz p1, :cond_1

    invoke-virtual {p0}, Lakhk;->t()Ladqo;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lakhk;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladqo;

    iget v2, v1, Ladqo;->a:I

    if-lt v2, p1, :cond_2

    return-object v1

    :cond_3
    invoke-virtual {p0}, Lakhk;->q()Ladqo;

    move-result-object p1

    return-object p1
.end method

.method public final t()Ladqo;
    .locals 2

    invoke-virtual {p0}, Lakhk;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lakhk;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladqo;

    return-object v0
.end method

.method public final u()Lbahx;
    .locals 8

    iget-object v0, p0, Lakhk;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    sget-object v0, Lbahx;->a:Lbahx;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    iget-object v1, p0, Lakhk;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    sget-object v4, Lbahw;->a:Lbahw;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladqo;

    iget v5, v5, Ladqo;->a:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lbahw;

    iget v7, v6, Lbahw;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lbahw;->b:I

    iput v5, v6, Lbahw;->d:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladqo;

    iget v5, v5, Ladqo;->b:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lbahw;

    iget v7, v6, Lbahw;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lbahw;->b:I

    iput v5, v6, Lbahw;->e:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladqo;

    invoke-virtual {v5}, Ladqo;->a()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lbahw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lbahw;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lbahw;->b:I

    iput-object v5, v6, Lbahw;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Laqzg;->y(Laqze;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbahx;

    iput-object v0, p0, Lakhk;->b:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lakhk;->b:Ljava/lang/Object;

    check-cast v0, Lbahx;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lakhk;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lakhk;->b:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lakhk;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/Object;Larts;)V
    .locals 5

    if-eqz p1, :cond_4

    sget-object v0, Larts;->b:Larts;

    if-eq p2, v0, :cond_3

    iget-object v0, p0, Lakhk;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacdr;

    iget-object v1, v0, Lacdr;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Laoxh;

    invoke-virtual {v1}, Laoxh;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lacdr;->g()Larsi;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Laqzw;

    iget-object v2, v2, Larsi;->e:Laqzu;

    sget-object v4, Larsi;->a:Laqzv;

    invoke-direct {v3, v2, v4}, Laqzw;-><init>(Laqzu;Laqzv;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larts;

    iget v3, v3, Larts;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v1

    iput-object v1, v0, Lacdr;->b:Ljava/lang/Object;

    :cond_2
    iget-object v0, v0, Lacdr;->b:Ljava/lang/Object;

    iget p2, p2, Larts;->f:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    iput-object p1, p0, Lakhk;->b:Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final y(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lakhk;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacdr;

    iget-object v0, v0, Lacdr;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladjc;

    invoke-virtual {v0}, Ladjc;->b()Lartq;

    move-result-object v0

    iget-boolean v0, v0, Lartq;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lakhk;->b:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final z(ILtfn;)Laaaq;
    .locals 3

    iget-object v0, p0, Lakhk;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-boolean v0, p2, Ltfn;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Laaaq;

    invoke-direct {v0, p1, p2}, Laaaq;-><init>(ILtfn;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v1, p0, Lakhk;->a:Ljava/lang/Object;

    new-instance v2, Laaaq;

    check-cast v1, Ltpw;

    check-cast v0, Landroid/view/View;

    invoke-direct {v2, p1, v1, v0, p2}, Laaaq;-><init>(ILtpw;Landroid/view/View;Ltfn;)V

    return-object v2
.end method
