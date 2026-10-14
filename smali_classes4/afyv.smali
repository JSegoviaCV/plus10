.class public final Lafyv;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lapsa;

.field public final c:Ladib;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.MediaRoutes"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lafyv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lapsa;Ladib;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafyv;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lafyv;->b:Lapsa;

    iput-object p3, p0, Lafyv;->c:Ladib;

    iput-object p4, p0, Lafyv;->e:Ljava/lang/String;

    return-void
.end method

.method public static b(Ldws;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ldws;->r:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/android/gms/cast/CastDevice;->c(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lafyv;->c(Lcom/google/android/gms/cast/CastDevice;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lafyv;->c(Lcom/google/android/gms/cast/CastDevice;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p0}, Lafyv;->i(Ldws;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldws;->r:Landroid/os/Bundle;

    invoke-static {v0}, Lagce;->p(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lafyv;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lafyv;->j(Ldws;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldws;->r:Landroid/os/Bundle;

    invoke-static {v0}, Lagce;->p(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    iget-object p0, p0, Ldws;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static c(Lcom/google/android/gms/cast/CastDevice;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    move-result-object p0

    const-string v0, "-"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x3a

    :try_start_0
    invoke-static {v0}, Laoso;->b(C)Laoso;

    move-result-object v0

    invoke-virtual {v0, p0}, Laoso;->f(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lapgu;->aG(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p0
.end method

.method public static e(Ldws;Ldws;)Z
    .locals 0

    invoke-static {p0}, Lafyv;->b(Ldws;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lafyv;->b(Ldws;)Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Lcom/google/android/gms/cast/CastDevice;)Z
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/CastDevice;->g(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/CastDevice;->g(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Ldws;)Z
    .locals 2

    invoke-virtual {p0}, Ldws;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Ldws;->n:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ldws;->b:Ldwr;

    invoke-virtual {v0}, Ldwr;->b()Ldwl;

    move-result-object v0

    iget-object v0, v0, Ldwl;->g:Ldwi;

    invoke-virtual {v0}, Ldwi;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    invoke-static {p0, v0}, Lafyv;->o(Ldws;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    invoke-static {p0, v0}, Lafyv;->o(Ldws;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static h(Ldws;)Z
    .locals 1

    iget-object v0, p0, Ldws;->r:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lagur;->H(Ldws;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lagce;->q(Landroid/os/Bundle;)I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Ldws;)Z
    .locals 1

    iget-object v0, p0, Ldws;->r:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lagur;->H(Ldws;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lagce;->q(Landroid/os/Bundle;)I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Ldws;)Z
    .locals 1

    iget-object v0, p0, Ldws;->r:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lagur;->H(Ldws;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "isRemoteDevice"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Ldws;)Lcom/google/android/gms/cast/CastDevice;
    .locals 0

    if-eqz p0, :cond_1

    iget-object p0, p0, Ldws;->r:Landroid/os/Bundle;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/cast/CastDevice;->c(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(Ldws;)Z
    .locals 0

    invoke-static {p0}, Lafyv;->k(Ldws;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p0

    invoke-static {p0}, Lafyv;->f(Lcom/google/android/gms/cast/CastDevice;)Z

    move-result p0

    return p0
.end method

.method public static n(Ldws;)Z
    .locals 0

    invoke-static {p0}, Lafyv;->k(Ldws;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static o(Ldws;Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Ldws;->k:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Laoxh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Ladtr;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Ladtr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    iget-object v0, p0, Lafyv;->d:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0}, Laqpw;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Ladjk;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Ladjk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->d(Lapqb;)Lapqb;

    move-result-object v0

    iget-object v1, p0, Lafyv;->b:Lapsa;

    invoke-static {p1, v0, v1}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ldws;)I
    .locals 4

    iget-object v0, p0, Lafyv;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Ldws;->k:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/IntentFilter;

    invoke-static {v0}, Livk;->aU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x4

    return p1

    :cond_2
    :goto_0
    invoke-static {p1}, Lafyv;->h(Ldws;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    return p1

    :cond_3
    invoke-static {p1}, Lafyv;->i(Ldws;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x3

    return p1

    :cond_4
    invoke-static {p1}, Lafyv;->g(Ldws;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x5

    return p1

    :cond_5
    const/4 p1, 0x1

    return p1
.end method
