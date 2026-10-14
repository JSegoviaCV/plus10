.class public final Laezk;
.super Ljava/lang/Object;

# interfaces
.implements Labwp;


# static fields
.field private static final g:Laoxh;


# instance fields
.field public final a:Labwq;

.field public b:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

.field public c:Laezj;

.field public final d:Laezh;

.field public e:Lafhw;

.field public final f:Lamgs;

.field private final h:Lcc;

.field private final i:Laaul;

.field private final j:Lbens;

.field private final k:Landroid/content/Context;

.field private final l:Ljava/util/concurrent/Executor;

.field private m:Laoxh;

.field private final n:Lafms;

.field private final o:Laeet;

.field private final p:Ladib;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x1f685

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x1f39c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f069

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laoxh;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v0

    sput-object v0, Laezk;->g:Laoxh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbens;Ljava/util/concurrent/Executor;Lafms;Lcc;Lzbp;Ladib;Laeet;Laaul;Laezh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laezk;->k:Landroid/content/Context;

    iput-object p5, p0, Laezk;->h:Lcc;

    iput-object p7, p0, Laezk;->p:Ladib;

    iput-object p8, p0, Laezk;->o:Laeet;

    iput-object p9, p0, Laezk;->i:Laaul;

    iput-object p10, p0, Laezk;->d:Laezh;

    iput-object p2, p0, Laezk;->j:Lbens;

    iput-object p3, p0, Laezk;->l:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Laezk;->n:Lafms;

    new-instance p2, Lamgs;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4, p4}, Lamgs;-><init>(Landroid/content/Context;[C[B)V

    iput-object p2, p0, Laezk;->f:Lamgs;

    invoke-virtual {p5}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object p2

    const/4 p9, 0x0

    move-object p10, p0

    move-object p5, p6

    move-object p8, p7

    move-object p6, p1

    move-object p7, p2

    invoke-virtual/range {p5 .. p10}, Lzbp;->aN(Landroid/content/Context;Lcw;Ladib;Lzbp;Labwp;)Labwq;

    move-result-object p1

    iput-object p1, p10, Laezk;->a:Labwq;

    const/4 p2, 0x1

    iput p2, p1, Labwq;->f:I

    return-void
.end method

.method private final g(Z)V
    .locals 4

    iget-object v0, p0, Laezk;->m:Laoxh;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    move-object v2, v0

    check-cast v2, Lapbq;

    iget v2, v2, Lapbq;->c:I

    if-ge v1, v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Laezk;->p:Ladib;

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-virtual {v3, v2}, Ladib;->f(Lafow;)Laapl;

    move-result-object v2

    invoke-virtual {v2, p1}, Laapl;->i(Z)V

    invoke-virtual {v2}, Laapl;->h()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final h()Z
    .locals 4

    invoke-static {}, La;->bN()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laezk;->h:Lcc;

    const-string v3, "android.permission.READ_MEDIA_IMAGES"

    invoke-virtual {v0, v3}, Lcc;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-virtual {v0, v3}, Lcc;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    iget-object v0, p0, Laezk;->h:Lcc;

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v0, v3}, Lcc;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method private final i()Z
    .locals 2

    iget-object v0, p0, Laezk;->h:Lcc;

    invoke-virtual {v0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v0

    const-string v1, "LIVE_STREAM_FRAGMENT"

    invoke-virtual {v0, v1}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbz;->aB()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final D()Z
    .locals 4

    invoke-direct {p0}, Laezk;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Laezk;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Laezk;->j:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laexp;

    new-instance v1, Laevn;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Laevn;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Laevn;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Laevn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, v2}, Laexp;->at(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Laezk;->d(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Laezk;->a:Labwq;

    invoke-virtual {v0}, Labwq;->f()V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Laezk;->a:Labwq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Labwq;->i(I)V

    iget-object v1, p0, Laezk;->o:Laeet;

    iget-object v2, p0, Laezk;->i:Laaul;

    iget v0, v0, Labwq;->f:I

    invoke-virtual {v1, v2, v0}, Laeet;->o(Laaul;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laerz;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Laerz;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Laerz;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Laerz;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Laezk;->h:Lcc;

    invoke-static {v3, v0, v2, v1}, Lzhz;->p(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method

.method public final d(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Z)V
    .locals 8

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Laezk;->b:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    iget-object p2, p0, Laezk;->a:Labwq;

    invoke-virtual {p2, p1}, Labwq;->d(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    iget-object p1, p0, Laezk;->d:Laezh;

    invoke-virtual {p1}, Laezh;->d()V

    iget-object p1, p0, Laezk;->c:Laezj;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Laezj;->b()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Laezk;->c:Laezj;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Laezj;->e()V

    :cond_2
    iput-object p1, p0, Laezk;->b:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    iget-object v2, p0, Laezk;->o:Laeet;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Laeet;->r(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, Laezk;->a:Labwq;

    invoke-virtual {p2, p1}, Labwq;->d(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    :try_start_0
    iget-object p2, p0, Laezk;->h:Lcc;

    invoke-virtual {p2}, Lcc;->getPackageName()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".fileprovider"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Laezk;->k:Landroid/content/Context;

    invoke-static {v1, p2, v0}, Lbmr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    iget-object v1, p0, Laezk;->c:Laezj;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Laezj;->a(Ljava/io/File;)V

    :cond_4
    iget-object v0, p0, Laezk;->d:Laezh;

    invoke-virtual {v0, p2}, Laezh;->b(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p2, v0

    const-string v0, "Failed to set green screen background with exception "

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Laaes;->c(Ljava/lang/String;)V

    iget-object p2, p0, Laezk;->d:Laezh;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Laezh;->b(Landroid/net/Uri;)V

    return-void

    :cond_5
    :goto_0
    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    move-result p2

    const/4 v0, 0x1

    const/4 v7, 0x2

    if-eq p2, v0, :cond_6

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    move-result p2

    if-ne p2, v7, :cond_8

    :cond_6
    iget-object p2, p0, Laezk;->a:Labwq;

    invoke-virtual {p2, p1}, Labwq;->h(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    iget-object p2, p0, Laezk;->k:Landroid/content/Context;

    invoke-static {p2}, Lagur;->aF(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget v5, v0, Landroid/graphics/Point;->y:I

    iget v6, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v2, p2}, Laeet;->r(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    invoke-static {p2}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    move-object v3, p1

    goto :goto_1

    :cond_7
    new-instance v1, Labwk;

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Labwk;-><init>(Laeet;Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Landroid/content/ContentResolver;II)V

    iget-object p1, v2, Laeet;->d:Ljava/lang/Object;

    invoke-static {v1, p1}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    :goto_1
    iget-object p1, p0, Laezk;->l:Ljava/util/concurrent/Executor;

    new-instance v0, Lacdf;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lacdf;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Laela;

    invoke-direct {v1, p0, v3, v7}, Laela;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, p1, v0, v1}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Laezk;->a()V

    return-void
.end method

.method public final e(Ljava/util/List;ZZ)V
    .locals 5

    iget-object v0, p0, Laezk;->a:Labwq;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Labwq;->i(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-direct {p0}, Laezk;->h()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_1
    if-nez p1, :cond_2

    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Laezk;->p:Ladib;

    const v2, 0x1f06b

    invoke-static {v2}, Lafov;->b(I)Lafow;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, p3}, Laapf;->y(Lafow;Lavxf;Lasuc;Ladib;)V

    sget-object v2, Laezk;->g:Laoxh;

    move-object v3, v2

    check-cast v3, Lapbq;

    iget v3, v3, Lapbq;->c:I

    :goto_0
    if-ge v1, v3, :cond_3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lafov;->c(I)Lafow;

    move-result-object v4

    invoke-virtual {p3, v4}, Ladib;->f(Lafow;)Laapl;

    move-result-object v4

    invoke-virtual {v4}, Laapl;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iput-object v2, p0, Laezk;->m:Laoxh;

    const/4 p3, 0x1

    invoke-direct {p0, p3}, Laezk;->g(Z)V

    :cond_4
    invoke-virtual {v0}, Labwq;->g()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p3

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v0, p1, p3, v1}, Labwq;->e(Ljava/util/List;Lj$/util/Optional;Lj$/util/Optional;)V

    if-eqz p2, :cond_6

    iget-object p1, p0, Laezk;->b:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    if-nez p1, :cond_5

    invoke-virtual {v0}, Labwq;->c()V

    return-void

    :cond_5
    invoke-virtual {v0, p1}, Labwq;->d(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    :cond_6
    return-void

    :cond_7
    iget-object p1, v0, Labwq;->i:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Labwq;->h:Lcom/google/android/libraries/youtube/creation/mediapicker/greenscreen/GreenScreenMediaPickerView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/creation/mediapicker/greenscreen/GreenScreenMediaPickerView;->setVisibility(I)V

    return-void
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Laezk;->a()V

    iget-object v0, p0, Laezk;->e:Lafhw;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laezk;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14059d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lafhw;->P(Ljava/lang/String;II)V

    :cond_0
    iget-object v0, p0, Laezk;->n:Lafms;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v1

    sget-object v2, Lasre;->b:Lasre;

    invoke-virtual {v1, v2}, Lahyr;->c(Lasre;)V

    const-string v2, "Failed to save green screen media"

    invoke-virtual {v1, v2}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Lahyr;->a()Lahys;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafms;->a(Lahys;)V

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Laezk;->c:Laezj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laezj;->c()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Laezk;->c:Laezj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laezj;->c()V

    :cond_0
    iget-object v0, p0, Laezk;->m:Laoxh;

    sget-object v1, Laezk;->g:Laoxh;

    invoke-static {v0, v1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laezk;->p:Ladib;

    const v1, 0x1f06b

    invoke-static {v1}, Lafov;->b(I)Lafow;

    invoke-static {v0}, Laapf;->z(Ladib;)V

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laezk;->g(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Laezk;->m:Laoxh;

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Laezk;->c:Laezj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laezj;->d()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 0

    invoke-virtual {p0}, Laezk;->a()V

    return-void
.end method

.method public final v(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V
    .locals 2

    iget-object v0, p0, Laezk;->b:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    invoke-static {p1, v0}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, v1}, Laezk;->d(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Z)V

    return-void
.end method

.method public final w(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V
    .locals 1

    iget-object v0, p0, Laezk;->a:Labwq;

    invoke-virtual {v0}, Labwq;->a()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Laezk;->d(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Z)V

    return-void
.end method

.method public final x()V
    .locals 4

    invoke-direct {p0}, Laezk;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Laezk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laezk;->a:Labwq;

    sget v1, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Labwq;->e(Ljava/util/List;Lj$/util/Optional;Lj$/util/Optional;)V

    invoke-virtual {v0}, Labwq;->g()V

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Laezk;->h()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Laezk;->j:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laexp;

    new-instance v1, Laevn;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Laevn;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Laevn;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Laevn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, v2}, Laexp;->at(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Laezk;->c()V

    return-void
.end method

.method public final y(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V
    .locals 0

    return-void
.end method
