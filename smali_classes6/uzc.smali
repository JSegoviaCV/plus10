.class public final Luzc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Luzc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvek;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lvek;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iput-object p1, p0, Luzc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laosy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laosr;->b(Laosy;)Laosr;

    move-result-object p1

    iput-object p1, p0, Luzc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luzc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luzc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luek;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luzc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luqh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luzc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Laayy;->a:Laayy;

    new-instance v0, Lbgtl;

    invoke-direct {v0, p1}, Lbgtl;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Luzc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbgst;

    invoke-direct {p1}, Lbgst;-><init>()V

    iput-object p1, p0, Luzc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbhv;

    invoke-direct {p1}, Lbhv;-><init>()V

    iput-object p1, p0, Luzc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbgst;

    invoke-direct {p1}, Lbgst;-><init>()V

    iput-object p1, p0, Luzc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Luzc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Luzc;->a:Ljava/lang/Object;

    return-void
.end method

.method public static A(Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v3, v2

    int-to-double v5, v1

    div-double v7, v3, v5

    cmpl-double v7, v7, p1

    if-lez v7, :cond_1

    mul-double/2addr v5, p1

    double-to-int p1, v5

    move p2, p1

    move p1, v1

    goto :goto_0

    :cond_1
    div-double/2addr v3, p1

    double-to-int p1, v3

    move p2, v2

    :goto_0
    sub-int/2addr v1, p1

    :try_start_0
    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, p2

    div-int/lit8 v2, v2, 0x2

    invoke-static {p0, v1, v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object p2, Lahyu;->f:Lahyu;

    const-string v1, "[ShortsCreation][Android][Camera]Out of memory when creating bitmap"

    invoke-static {p1, p2, v1, p0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static B(Landroid/net/Uri;JILandroid/content/ContentResolver;)Landroid/graphics/Bitmap;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, p3, p3}, Landroid/util/Size;-><init>(II)V

    invoke-static {p4, p0, p2, p1}, Lge$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    instance-of p2, p0, Landroid/accounts/OperationCanceledException;

    if-nez p2, :cond_0

    sget-object p2, Lahyv;->a:Lahyv;

    sget-object p3, Lahyu;->f:Lahyu;

    const-string p4, "[ShortsCreation][Android][Camera]Failed loading thumbnail"

    invoke-static {p2, p3, p4, p0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p1

    :cond_1
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput p3, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput p3, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 p3, 0x1

    invoke-static {p4, p1, p2, p3, p0}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static final I(Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p0, :cond_2

    invoke-static {p0}, Lbhbg;->K(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static j(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    if-nez v0, :cond_1

    instance-of p0, p0, Lpik;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static s(Ljava/util/List;I)Laoyo;
    .locals 2

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lwlz;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lwlz;-><init>(II)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance p1, Laaut;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Laaut;-><init>(I)V

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    sget-object p1, Laout;->b:Lj$/util/stream/Collector;

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoyo;

    return-object p0
.end method


# virtual methods
.method public final C(Lacbr;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1}, Luzc;->E(ILacbr;)V

    return-void
.end method

.method public final D(Lacbr;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Luzc;->E(ILacbr;)V

    return-void
.end method

.method public final E(ILacbr;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, Lacbr;->L:Ljava/lang/String;

    invoke-virtual {p2}, Lacbr;->aY()Laoxh;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Luzc;->F(ILjava/lang/String;Laoxh;)V

    return-void
.end method

.method public final F(ILjava/lang/String;Laoxh;)V
    .locals 7

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lazms;->a:Lazms;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazmw;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lazms;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lazms;->b:Laqzu;

    invoke-interface {v5}, Laqzu;->c()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v5}, Laqzm;->mutableCopy(Laqzu;)Laqzu;

    move-result-object v5

    iput-object v5, v4, Lazms;->b:Laqzu;

    :cond_1
    iget-object v4, v4, Lazms;->b:Laqzu;

    iget v3, v3, Lazmw;->Y:I

    invoke-interface {v4, v3}, Laqzu;->g(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p3, p0, Luzc;->a:Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    new-instance v1, Lafnj;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lafnj;-><init>(II)V

    sget-object p1, Lauef;->a:Lauef;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lazms;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v3, p1, Laqze;->instance:Laqzm;

    check-cast v3, Lauef;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lauef;->g:Lazms;

    iget v0, v3, Lauef;->b:I

    or-int/2addr v0, v2

    iput v0, v3, Lauef;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lauef;

    iput-object p1, v1, Lafnj;->a:Lauef;

    sget-object p1, Laqqw;->a:Laqqw;

    iget p1, p1, Laqqw;->s:I

    iput p1, v1, Lafnj;->b:I

    sget-object p1, Laufc;->h:Laufc;

    check-cast p3, Lafnk;

    invoke-virtual {p3, v1, p1, p2}, Lafnk;->c(Lafnj;Laufc;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final G()Laagg;
    .locals 2

    new-instance v0, Laagc;

    iget-object v1, p0, Luzc;->a:Ljava/lang/Object;

    invoke-direct {v0, v1}, Laagc;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public final H(Laagg;)V
    .locals 1

    iget-object v0, p0, Luzc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Luzc;->a:Ljava/lang/Object;

    check-cast v0, Laosr;

    iget-boolean v1, v0, Laosr;->a:Z

    if-eqz v1, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Laosr;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    invoke-virtual {v0}, Laosr;->f()V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Luhm;Laqtl;Lbgws;)Ljava/lang/Object;
    .locals 6

    sget-object v4, Laqtm;->a:Laqtm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Luzc;->a:Ljava/lang/Object;

    check-cast v0, Lutd;

    const-string v1, "/v1/fetchlatestthreads"

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lutd;->a(Lutd;Ljava/lang/String;Luhm;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;Lbgws;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lusl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lusl;

    iget v1, v0, Lusl;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lusl;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lusl;

    invoke-direct {v0, p0, p2}, Lusl;-><init>(Luzc;Lbgws;)V

    :goto_0
    iget-object p2, v0, Lusl;->b:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Lusl;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lusl;->a:Ljava/lang/Object;

    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luhm;

    iget-object v2, p0, Luzc;->a:Ljava/lang/Object;

    sget-object v4, Laqvq;->i:Laqvq;

    iput-object p1, v0, Lusl;->a:Ljava/lang/Object;

    iput v3, v0, Lusl;->c:I

    invoke-interface {v2, p2, v4, v0}, Luek;->c(Luhm;Laqvq;Lbgws;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method

.method public final closeWithResult(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Luzc;->I(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lsts;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, v1}, Lsts;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lsvo;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lbdug;)Lwby;
    .locals 2

    new-instance v0, Lwby;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Luzc;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laosr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Lwby;-><init>(Lbdug;Laosr;)V

    return-object v0
.end method

.method public final e(I)Lvpy;
    .locals 2

    new-instance v0, Lvpy;

    iget-object v1, p0, Luzc;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, p1}, Lvpy;-><init>(Lbguh;I)V

    return-object v0
.end method

.method public final f()Lwbo;
    .locals 3

    iget-object v0, p0, Luzc;->a:Ljava/lang/Object;

    new-instance v1, Lwbo;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laosr;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lwbo;-><init>(Laosr;Lwbp;)V

    return-object v1
.end method

.method public final g(I)Lwbq;
    .locals 8

    iget-object v0, p0, Luzc;->a:Ljava/lang/Object;

    new-instance v1, Lwbo;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laosr;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lwbo;-><init>(Laosr;Lwbp;)V

    iget-object v0, v1, Lwbo;->a:Laosr;

    new-instance v1, Lwbq;

    sget-object v3, Laqnr;->a:Laqnr;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqnq;

    sget-object v4, Laqob;->a:Laqob;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Laqob;

    const/4 v6, 0x6

    iput v6, v5, Laqob;->c:I

    iget v6, v5, Laqob;->b:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v5, Laqob;->b:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Laqob;

    add-int/lit8 p1, p1, -0x1

    iput p1, v5, Laqob;->d:I

    iget p1, v5, Laqob;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v5, Laqob;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object p1, v3, Laqnq;->instance:Laqzm;

    check-cast p1, Laqnr;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Laqob;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p1, Laqnr;->d:Ljava/lang/Object;

    iput v7, p1, Laqnr;->c:I

    invoke-direct {v1, v0, v3, v2}, Lwbq;-><init>(Laosr;Laqnq;Lwbp;)V

    return-object v1
.end method

.method public final h(Landroid/content/Intent;)Z
    .locals 2

    iget-object v0, p0, Luzc;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/pm/PackageManager;

    const/high16 v1, 0x10000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Ljava/lang/Throwable;)Lwbv;
    .locals 2

    iget-object v0, p0, Luzc;->a:Ljava/lang/Object;

    check-cast v0, Lvhe;

    iget-object v0, v0, Lvhe;->a:Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Luzc;->j(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lwbv;->b:Lwbv;

    return-object p1

    :cond_0
    sget-object p1, Lwbv;->a:Lwbv;

    return-object p1

    :cond_1
    sget-object p1, Lwbv;->c:Lwbv;

    return-object p1
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Luzc;->a:Ljava/lang/Object;

    sget-object v1, Lwap;->a:Lwap;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Ljava/lang/String;)Landroid/net/Uri;
    .locals 6

    iget-object v0, p0, Luzc;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    const-string v3, "photopicker_images"

    aput-object v3, v2, v1

    const-string v1, "%s.%s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    :cond_1
    invoke-direct {v2, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lbmr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final m(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 2

    sget-object v0, Lvsi;->b:Lvsi;

    iget-object v1, p0, Luzc;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lvsj;->d(Landroid/content/Context;Landroid/net/Uri;Lvsi;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public final n(Landroid/widget/ImageView;II)Labbi;
    .locals 6

    iget-object v5, p0, Luzc;->a:Ljava/lang/Object;

    new-instance v0, Labbi;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Labbi;-><init>(Landroid/widget/ImageView;Lj$/util/Optional;IILafoj;)V

    return-object v0
.end method

.method public final o()Laayy;
    .locals 1

    iget-object v0, p0, Luzc;->a:Ljava/lang/Object;

    check-cast v0, Lbgtl;

    invoke-virtual {v0}, Lbgtl;->bc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laayy;

    return-object v0
.end method

.method public final p()Labds;
    .locals 2

    invoke-virtual {p0}, Luzc;->o()Laayy;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Laayy;->c:Lj$/util/Optional;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labds;

    return-object v0
.end method

.method public final q(Laayy;)V
    .locals 1

    iget-object v0, p0, Luzc;->a:Ljava/lang/Object;

    check-cast v0, Lbgtl;

    invoke-virtual {v0, p1}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final r()Lbfok;
    .locals 1

    iget-object v0, p0, Luzc;->a:Ljava/lang/Object;

    check-cast v0, Lbfok;

    invoke-virtual {v0}, Lbfok;->v()Lbfok;

    move-result-object v0

    return-object v0
.end method

.method public final setResult(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Luzc;->I(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Luvr;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Luvr;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lsvo;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t(Laoxh;Laoxh;Lbegb;I)V
    .locals 2

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lycb;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lycb;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Ljwl;

    const/4 v1, 0x7

    invoke-direct {v0, p4, v1}, Ljwl;-><init>(II)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Laout;->b:Lj$/util/stream/Collector;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoyo;

    invoke-static {p2, p4}, Luzc;->s(Ljava/util/List;I)Laoyo;

    move-result-object p2

    if-eqz p3, :cond_0

    iget-object p3, p3, Lbegb;->l:Larad;

    invoke-static {p3, p4}, Luzc;->s(Ljava/util/List;I)Laoyo;

    move-result-object p3

    goto :goto_0

    :cond_0
    sget-object p3, Lapbz;->a:Lapbz;

    :goto_0
    iget-object p4, p0, Luzc;->a:Ljava/lang/Object;

    new-instance v0, Laoym;

    invoke-direct {v0}, Laoym;-><init>()V

    invoke-virtual {v0, p1}, Laoym;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v0, p2}, Laoym;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v0, p3}, Laoym;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Laoym;->g()Laoyo;

    move-result-object p1

    check-cast p4, Lbgst;

    invoke-virtual {p4, p1}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Luzc;->a:Ljava/lang/Object;

    check-cast v0, Lvyi;

    invoke-virtual {v0}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lyyr;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2}, Lyyr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->a(Laori;)Laori;

    move-result-object p1

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-static {v0, p1, v1}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Luzc;->a:Ljava/lang/Object;

    check-cast v0, Lvyi;

    invoke-virtual {v0}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lyyr;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Lyyr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->a(Laori;)Laori;

    move-result-object p1

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-static {v0, p1, v1}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/util/Map;)V
    .locals 2

    new-instance v0, Lyyr;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lyyr;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Luzc;->a:Ljava/lang/Object;

    sget-object v1, Lapqq;->a:Lapqq;

    check-cast p1, Lvyi;

    invoke-virtual {p1, v0, v1}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final whenAttached(I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lncj;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, Lncj;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, Lsvo;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x()Lpqb;
    .locals 2

    iget-object v0, p0, Luzc;->a:Ljava/lang/Object;

    check-cast v0, Lbik;

    const-string v1, "default_registry_key"

    invoke-virtual {v0, v1}, Lbik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqb;

    return-object v0
.end method

.method public final y(Lbyo;Lpqb;Ljava/util/function/Consumer;)V
    .locals 3

    invoke-interface {p1}, Lbyo;->getLifecycle()Lbyh;

    move-result-object v0

    invoke-virtual {v0}, Lbyh;->a()Lbyg;

    move-result-object v0

    sget-object v1, Lbyg;->b:Lbyg;

    invoke-virtual {v0, v1}, Lbyg;->a(Lbyg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luzc;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbik;

    const-string v2, "default_registry_key"

    invoke-virtual {v1, v2, p2}, Lbik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lbyo;->getLifecycle()Lbyh;

    move-result-object p1

    new-instance p2, Laatm;

    invoke-direct {p2, p3, v0}, Laatm;-><init>(Ljava/util/function/Consumer;Ljava/util/Map;)V

    invoke-virtual {p1, p2}, Lbyh;->b(Lbyn;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Lifecycle owner is already destroyed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z(Landroid/content/Context;Landroid/net/Uri;JI)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    new-instance v0, Laaqh;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Laaqh;-><init>(Landroid/content/Context;Landroid/net/Uri;JI)V

    invoke-static {v0}, Laohs;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    iget-object p2, p0, Luzc;->a:Ljava/lang/Object;

    invoke-static {p1, p2}, Laqpw;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
