.class public final Lzwu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lzwu;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lzwu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzwu;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lzwu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laswz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzwu;->b:Ljava/lang/Object;

    iget v0, p1, Laswz;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    iget-object p1, p1, Laswz;->h:Laqyh;

    :goto_0
    iput-object p1, p0, Lzwu;->a:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Latwn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzwu;->b:Ljava/lang/Object;

    iget v0, p1, Latwn;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object p1, p1, Latwn;->e:Laqyh;

    :goto_0
    iput-object p1, p0, Lzwu;->a:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Layvb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzwu;->b:Ljava/lang/Object;

    iput-object p1, p0, Lzwu;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lzwu;->a:Ljava/lang/Object;

    check-cast v0, Layvb;

    iget v0, v0, Layvb;->f:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lzwu;->b:Ljava/lang/Object;

    invoke-static {}, Lyvh;->a()Lyvg;

    move-result-object v1

    invoke-virtual {v1}, Lyvg;->a()Lyvh;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzwu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzwu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzwu;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzwu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzwu;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzwu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Enum;Laowt;)V
    .locals 3

    new-instance v0, Lwvn;

    const/16 v1, 0xd

    invoke-direct {v0, p3, p2, v1}, Lwvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lwvn;

    const/16 v2, 0xc

    invoke-direct {v1, p3, p1, v2}, Lwvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lzwu;->b:Ljava/lang/Object;

    iput-object v0, p0, Lzwu;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p3

    check-cast v0, Lapbp;

    iget v0, v0, Lapbp;->d:I

    invoke-virtual {p3, p2}, Laoxo;->containsValue(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    add-int/2addr v0, p2

    array-length p1, p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-string p1, "uncovered enums in stringToEnumMap"

    invoke-static {p3, p1}, Lapgu;->bo(ZLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzwu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzwu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzwu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzwu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzwu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzwu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lzwu;->b:Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Lwxz;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lwxz;-><init>(I)V

    move-object p2, v0

    check-cast p2, Landroid/os/HandlerThread;

    invoke-virtual {v0, p1}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    new-instance p1, Landroid/os/Handler;

    move-object p2, v0

    check-cast p2, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lzwu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzwu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzwu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbgtr;

    invoke-direct {v0}, Lbgtr;-><init>()V

    iput-object v0, p0, Lzwu;->a:Ljava/lang/Object;

    iput-object p1, p0, Lzwu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvhl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzwu;->a:Ljava/lang/Object;

    iput-object p1, p0, Lzwu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwbi;Lapsa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzwu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzwu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwzg;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laqdz;

    invoke-direct {v0}, Laqdz;-><init>()V

    new-instance v1, Lapih;

    sget-object v2, Lapig;->b:Lapig;

    invoke-direct {v1, v2}, Lapih;-><init>(Lapig;)V

    iget-object v3, v1, Lapih;->a:Lapig;

    sget-object v4, Lapig;->a:Lapig;

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    :goto_0
    const-string v2, "The given elementOrder (%s) is unsupported. incidentEdgeOrder() only supports ElementOrder.unordered() and ElementOrder.stable()."

    invoke-static {v5, v2, v1}, Lapgu;->bs(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object v1, v0, Laqdz;->a:Ljava/lang/Object;

    new-instance v1, Lapik;

    invoke-direct {v1, v0}, Lapik;-><init>(Laqdz;)V

    iput-object v1, p0, Lzwu;->a:Ljava/lang/Object;

    iput-object p1, p0, Lzwu;->b:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Lapik;

    invoke-virtual {v1, p1}, Lapik;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lxjx;Lahzj;Ladwt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzwu;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzwu;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lzwi;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lzwi;->a:Lzwi;

    :cond_0
    iput-object p1, p0, Lzwu;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzwu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbgtl;

    invoke-direct {p1}, Lbgtl;-><init>()V

    iput-object p1, p0, Lzwu;->b:Ljava/lang/Object;

    new-instance p1, Lbgtl;

    invoke-direct {p1}, Lbgtl;-><init>()V

    iput-object p1, p0, Lzwu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lzwu;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lzwu;->a:Ljava/lang/Object;

    return-void
.end method

.method public static y(Lwmm;)V
    .locals 2

    sget-object v0, Lwvo;->a:Lwvo;

    iget-object v1, p0, Lwmm;->a:Lbebi;

    iput-object v1, v0, Lwvo;->c:Lbebi;

    iget-object p0, p0, Lwmm;->b:Lbebj;

    iput-object p0, v0, Lwvo;->d:Lbebj;

    return-void
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 4

    new-instance v0, Lqbj;

    iget-object v1, p0, Lzwu;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lqbj;-><init>(Landroid/content/Context;)V

    const-string v2, "com.google.android.libraries.user.profile.photopicker.USER_INITIATED_FEEDBACK_REPORT"

    iput-object v2, v0, Lqbj;->e:Ljava/lang/String;

    :try_start_0
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lptt;->B(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "gF_FeedbackClient"

    const-string v3, "Get screenshot failed!"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lqbj;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Lqbj;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    return-object v0
.end method

.method public final B(Lwbh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    invoke-virtual {p0, p1}, Lzwu;->C(Lwbh;)Laprr;

    move-result-object v0

    new-instance v1, Ltsn;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Ltsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lzwu;->b:Ljava/lang/Object;

    const-class v2, Lbfdt;

    invoke-static {v0, v2, v1, p1}, Lapoy;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final C(Lwbh;)Laprr;
    .locals 3

    iget-object v0, p0, Lzwu;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lwbi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laprr;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Laprr;

    move-result-object v0

    new-instance v1, Ltqx;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2}, Ltqx;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lzwu;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    check-cast p1, Laprr;

    return-object p1
.end method

.method public final a(Landroid/content/pm/ProviderInfo;I)Z
    .locals 1

    const/16 v0, 0x80

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_0

    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iget-object p2, p0, Lzwu;->b:Ljava/lang/Object;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lasxa;)Z
    .locals 1

    iget-object v0, p0, Lzwu;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lasxa;->i:Larad;

    invoke-interface {p1}, Larad;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Lbfov;
    .locals 2

    new-instance v0, Lxvb;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lxvb;-><init>(I)V

    iget-object v1, p0, Lzwu;->b:Ljava/lang/Object;

    check-cast v1, Lbfov;

    invoke-virtual {v1, v0}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lzwu;->a:Ljava/lang/Object;

    check-cast v0, Lbgtl;

    invoke-virtual {v0}, Lbgtl;->bc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larza;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lj$/util/Optional;
    .locals 3

    iget-object v0, p0, Lzwu;->b:Ljava/lang/Object;

    check-cast v0, Lbgtl;

    invoke-virtual {v0}, Lbgtl;->bc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbchv;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lyvw;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lyvw;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lbchv;)V
    .locals 1

    iget-object v0, p0, Lzwu;->b:Ljava/lang/Object;

    check-cast v0, Lbgtl;

    invoke-virtual {v0, p1}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzwu;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyvh;

    iget-boolean v1, v1, Lyvh;->c:Z

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lzwu;->g()I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lzwu;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lzwu;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyvh;

    iget-object v0, v0, Lyvh;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .locals 9

    iget-object v0, p0, Lzwu;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyvh;

    iget-object v5, v4, Lyvh;->a:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v6, p0, Lzwu;->a:Ljava/lang/Object;

    check-cast v6, Layvb;

    iget v7, v6, Layvb;->h:I

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-lt v8, v7, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget v7, v6, Layvb;->i:I

    if-gt v5, v7, :cond_0

    iget-object v5, v4, Lyvh;->b:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget v7, v6, Layvb;->j:I

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-lt v8, v7, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget v6, v6, Layvb;->k:I

    if-gt v5, v6, :cond_0

    add-int/lit8 v2, v2, 0x1

    iget-boolean v4, v4, Lyvh;->c:Z

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lzwu;->a:Ljava/lang/Object;

    check-cast v0, Layvb;

    iget v4, v0, Layvb;->f:I

    if-lt v2, v4, :cond_3

    iget v0, v0, Layvb;->g:I

    if-le v2, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-ne v3, v0, :cond_3

    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final j(Laoru;)V
    .locals 2

    new-instance v0, Lxpe;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, v1}, Lxpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lzwu;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Ljava/lang/String;ILandroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lalwz;

    invoke-direct {v0, p3}, Lalwz;-><init>(Landroid/view/View;)V

    const/4 v1, 0x1

    iput v1, v0, Lalwz;->a:I

    invoke-virtual {v0}, Lalwz;->b()V

    iput-object p1, v0, Lalwz;->c:Ljava/lang/CharSequence;

    iput p2, v0, Lalwz;->h:I

    iput-boolean v1, v0, Lalwz;->i:Z

    invoke-virtual {v0}, Lalwz;->a()Lalwr;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lalwr;->g()V

    new-instance p2, Lxrq;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0}, Lxrq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lalwr;->c(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lzwu;->a:Ljava/lang/Object;

    new-instance v0, Lycs;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lycs;-><init>(Ljava/lang/Object;I)V

    check-cast p2, Landroid/os/Handler;

    const-wide/16 v1, 0x1388

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p1}, Lalwr;->d()V

    iget-object p2, p0, Lzwu;->b:Ljava/lang/Object;

    check-cast p2, [I

    invoke-virtual {p3, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, Lhgw;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p3, v1}, Lhgw;-><init>(Lzwu;Lalwr;Landroid/view/View;I)V

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final l(Laswz;Lyro;)V
    .locals 1

    iget-object v0, p0, Lzwu;->b:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Ladlr;->bh(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Lyll;Ljava/lang/String;Lakjm;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)V
    .locals 11

    iget-object v0, p0, Lzwu;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqun;

    invoke-static {p2, p4}, Lyjh;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lyjh;

    move-result-object v1

    new-instance v2, Lxzk;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lxzk;-><init>(Lzwu;Lyll;Ljava/lang/String;Lakjm;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)V

    const/16 p1, 0x9

    invoke-virtual {v0, p1, v1, v2}, Lqun;->L(ILyjh;Ljava/util/function/Supplier;)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lzwu;->b:Ljava/lang/Object;

    check-cast v0, Lakdb;

    invoke-virtual {v0}, Lakdb;->t()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lzwu;->b:Ljava/lang/Object;

    check-cast v0, Lakdb;

    invoke-virtual {v0}, Lakdb;->C()V

    return-void
.end method

.method public final p(F)V
    .locals 1

    iget-object v0, p0, Lzwu;->b:Ljava/lang/Object;

    check-cast v0, Lakdb;

    invoke-virtual {v0, p1}, Lakdb;->T(F)V

    return-void
.end method

.method public final q(Ljava/lang/String;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Lxnv;)V
    .locals 6

    new-instance v0, Lwrs;

    const/4 v5, 0x5

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lwrs;-><init>(Lzwu;Lxnv;Ljava/lang/String;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;I)V

    iget-object p1, v1, Lzwu;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Lzwu;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lahzj;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzwu;->a:Ljava/lang/Object;

    check-cast v0, Lxjx;

    invoke-virtual {v0}, Lxjx;->L()V

    return-void

    :cond_0
    iget-object v0, p0, Lzwu;->a:Ljava/lang/Object;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ChannelCreationFormEndpointOuterClass$ChannelCreationFormEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ChannelCreationFormEndpointOuterClass$ChannelCreationFormEndpoint;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ChannelCreationFormEndpointOuterClass$ChannelCreationFormEndpoint;

    const/4 v3, 0x5

    iput v3, v2, Lcom/google/protos/youtube/api/innertube/ChannelCreationFormEndpointOuterClass$ChannelCreationFormEndpoint;->d:I

    iget v3, v2, Lcom/google/protos/youtube/api/innertube/ChannelCreationFormEndpointOuterClass$ChannelCreationFormEndpoint;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/google/protos/youtube/api/innertube/ChannelCreationFormEndpointOuterClass$ChannelCreationFormEndpoint;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ChannelCreationFormEndpointOuterClass$ChannelCreationFormEndpoint;

    sget-object v2, Lasuc;->a:Lasuc;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ChannelCreationFormEndpointOuterClass$ChannelCreationFormEndpoint;->channelCreationFormEndpoint:Laqzk;

    invoke-virtual {v2, v3, v1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lasuc;

    check-cast v0, Lxjx;

    invoke-virtual {v0, v1}, Lxjx;->g(Lasuc;)V

    return-void
.end method

.method public final s()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lzwu;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final t(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lzwu;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Lzwu;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0, v1}, Lxfe;->b(Ljava/lang/Thread;Landroid/os/Looper;)V

    return-void

    :cond_0
    sget-object v0, Lxfe;->a:Laaaq;

    new-instance v2, Lafdb;

    sget-object v3, Lwvk;->e:Lwvk;

    invoke-direct {v2, v0, v3}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v2}, Lafdb;->e()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const-string v0, "Looper is null when shutting down the thread named=%s"

    invoke-virtual {v2, v0, v1}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final v()Laoxh;
    .locals 5

    iget-object v0, p0, Lzwu;->a:Ljava/lang/Object;

    check-cast v0, Lapik;

    invoke-virtual {v0}, Lapik;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lwxn;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lwxn;-><init>(I)V

    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    iget-object v2, p0, Lzwu;->b:Ljava/lang/Object;

    iget-object v0, v0, Lapik;->a:Lapir;

    invoke-virtual {v0, v2}, Lapir;->g(Ljava/lang/Object;)Lapif;

    move-result-object v3

    new-instance v4, Laphx;

    invoke-direct {v4, v3}, Laphx;-><init>(Lapif;)V

    invoke-virtual {v0, v4, v2}, Lapht;->d(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, Laoxh;->C(Ljava/util/Comparator;Ljava/lang/Iterable;)Laoxh;

    move-result-object v0

    return-object v0

    :cond_0
    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    return-object v0
.end method

.method public final w(Lwyy;)V
    .locals 7

    iget-object v0, p1, Lwyy;->g:Lwzg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lzwu;->a:Ljava/lang/Object;

    iget-object v3, p0, Lzwu;->b:Ljava/lang/Object;

    check-cast v2, Lapik;

    invoke-virtual {v2, v0, v3}, Lapik;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p1, Lwyy;->g:Lwzg;

    :cond_0
    iget-object v2, p0, Lzwu;->a:Ljava/lang/Object;

    check-cast v2, Lapik;

    invoke-virtual {v2, p1}, Lapik;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v3

    invoke-static {v3}, Lapgu;->aK(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwzg;

    iget-object v4, p1, Lwyy;->h:Lwzg;

    instance-of v5, v3, Lwyy;

    if-eqz v5, :cond_1

    move-object v6, v3

    check-cast v6, Lwyy;

    iput-object v4, v6, Lwyy;->g:Lwzg;

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v2, v4, v3}, Lapik;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p1, Lwyy;->h:Lwzg;

    :cond_2
    if-nez v0, :cond_3

    if-nez v4, :cond_3

    if-eqz v5, :cond_3

    check-cast v3, Lwyy;

    iput-object v1, v3, Lwyy;->g:Lwzg;

    :cond_3
    invoke-virtual {v2, p1}, Lapik;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Lwmm;)Lwmi;
    .locals 10

    invoke-static {p1}, Lzwu;->y(Lwmm;)V

    new-instance v0, Lwmi;

    invoke-direct {v0}, Lwmi;-><init>()V

    iget-object v1, p0, Lzwu;->a:Ljava/lang/Object;

    check-cast v1, Lwmk;

    iput-object v1, v0, Lwmi;->i:Lwmk;

    new-instance v1, Laakg;

    invoke-direct {v1}, Laakg;-><init>()V

    iget-object v2, p1, Lwmm;->a:Lbebi;

    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lazjg;

    new-instance v1, Laakh;

    invoke-direct {v1}, Laakh;-><init>()V

    iget-object p1, p1, Lwmm;->b:Lbebj;

    invoke-virtual {v1, p1}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lazjh;

    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    new-instance v7, Lofz;

    const/16 v1, 0x12

    invoke-direct {v7, p1, v1}, Lofz;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lzwu;->b:Ljava/lang/Object;

    check-cast p1, Laqeq;

    iget-object v3, p1, Laqeq;->b:Ljava/lang/Object;

    iget-object v1, p1, Laqeq;->c:Ljava/lang/Object;

    iget-object p1, p1, Laqeq;->a:Ljava/lang/Object;

    check-cast p1, Ladjg;

    const-wide/32 v8, 0x2b945c6

    const/4 v2, 0x0

    invoke-virtual {p1, v8, v9, v2}, Ladjg;->s(JZ)Z

    move-result v8

    new-instance v2, Lainv;

    move-object v4, v1

    check-cast v4, Lapus;

    invoke-direct/range {v2 .. v8}, Lainv;-><init>(Lafna;Lapus;Lazjg;Lazjh;Ljava/util/function/Supplier;Z)V

    iput-object v2, v0, Lwmi;->j:Lainv;

    return-object v0
.end method

.method public final z(Ljava/lang/String;)Lwcg;
    .locals 6

    iget-object v0, p0, Lzwu;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lzwu;->b:Ljava/lang/Object;

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v2

    sget-object v3, Lbdug;->m:Lbdug;

    sget-object v4, Lbdug;->n:Lbdug;

    check-cast v1, Lvhl;

    const/4 v5, 0x3

    invoke-virtual {v1, v5, v2, v3, v4}, Lvhl;->e(ILaoru;Lbdug;Lbdug;)Lwcg;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwcg;

    return-object p1
.end method
