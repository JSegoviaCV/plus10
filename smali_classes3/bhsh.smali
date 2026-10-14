.class public final Lbhsh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Lbhsh;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbhsh;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbhsh;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>(Labah;Laaxr;Ljava/util/concurrent/Executor;Lbhcr;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhsh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbhsh;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbhsh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhsh;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lbhsh;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lbhsh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lahzj;Laerl;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhsh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbhsh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbhsh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laiij;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhsh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbhsh;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbhsh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lajdj;Lapus;Landroid/os/Handler;Lajfm;Lajff;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbhsh;->c:Ljava/lang/Object;

    new-instance p3, Lajdj;

    invoke-direct {p3}, Lajdj;-><init>()V

    iput-object p3, p0, Lbhsh;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p2, p4, v0, v0}, Lapus;->m(Lajfm;FF)Lajer;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0, v0}, Lajer;->B(ZZ)V

    invoke-virtual {p2, p6}, Lajer;->y(Ljava/lang/String;)V

    const/4 p6, -0x1

    invoke-virtual {p2, p6}, Lajer;->z(I)V

    invoke-virtual {p2}, Lajca;->n()V

    const/high16 p6, 0x3f800000    # 1.0f

    sget-object v1, Lajfl;->c:[F

    invoke-static {p6, p6, v1}, Lajfl;->a(FF[F)Lajfl;

    move-result-object p6

    new-instance v1, Lajck;

    invoke-virtual {p4}, Lajfm;->a()Lajfm;

    move-result-object p4

    const/4 v2, 0x4

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    iget v3, p6, Lajfl;->f:I

    invoke-static {v2, v3}, Lajck;->s([FI)[F

    move-result-object v2

    iget-object p5, p5, Lajff;->a:Lajho;

    new-instance v3, Lvla;

    const/16 v4, 0xe

    invoke-direct {v3, p5, v4}, Lvla;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, p6, p4, v2, v3}, Lajck;-><init>(Lajfl;Lajfm;[FLbguh;)V

    invoke-virtual {v1}, Lajck;->t()V

    invoke-virtual {v1}, Lajca;->n()V

    new-instance p4, Lajgi;

    invoke-direct {p4, v1, v0}, Lajgi;-><init>(Lajck;I)V

    invoke-virtual {p2, p4}, Lajer;->g(Lajeq;)V

    move-object p4, p3

    check-cast p4, Lajdj;

    invoke-virtual {p3, v1}, Lajdj;->m(Lajec;)V

    move-object p4, p3

    check-cast p4, Lajdj;

    invoke-virtual {p3, p2}, Lajdj;->m(Lajec;)V

    invoke-virtual {p1, p3}, Lajdj;->m(Lajec;)V

    check-cast p3, Lajee;

    iput-boolean v0, p3, Lajee;->l:Z

    new-instance p1, Laito;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v4, p2}, Laito;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lbhsh;->b:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;Labgp;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhsh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbhsh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbhsh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lakuj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lbhsh;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbhsh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbhsh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbhv;

    invoke-direct {v0}, Lbhv;-><init>()V

    iput-object v0, p0, Lbhsh;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbhsh;->c:Ljava/lang/Object;

    const-string v0, "com.google.android.gms.appid"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lbhsh;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    const-string v1, "com.google.android.gms.appid-no-backup"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lbhsh;->e()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lbhsh;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lafms;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhsh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbhsh;->b:Ljava/lang/Object;

    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    sget-object v0, Labqz;->k:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lbhsh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laldr;Lalms;Lahnr;Ladin;Ljava/util/concurrent/Executor;Lbhsy;Lafir;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbhsh;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lalgl;

    invoke-direct {v0}, Lalgl;-><init>()V

    new-instance v1, Lnpe;

    const/4 v9, 0x3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v9}, Lnpe;-><init>(Landroid/content/Context;Laldr;Lalms;Lahnr;Ladin;Ljava/util/concurrent/Executor;Lafir;I)V

    const-class p1, Laxhu;

    invoke-interface {v0, p1, v1}, Lalho;->f(Ljava/lang/Class;Lalhm;)V

    move-object/from16 p1, p7

    invoke-virtual {p1, v0}, Lbhsy;->N(Lalho;)Lalht;

    move-result-object p1

    iput-object p1, p0, Lbhsh;->a:Ljava/lang/Object;

    new-instance p2, Lalhx;

    invoke-direct {p2}, Lalhx;-><init>()V

    iput-object p2, p0, Lbhsh;->c:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lalht;

    invoke-virtual {p1, p2}, Lalht;->h(Lalgd;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhsh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbhsh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbhsh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhsh;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    iput-object p2, p0, Lbhsh;->c:Ljava/lang/Object;

    const-string p2, "storage"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/storage/StorageManager;

    iput-object p1, p0, Lbhsh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageManager;Landroid/telephony/TelephonyManager;Ladib;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhsh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbhsh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbhsh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lbgxs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhsh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbhsh;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lbhsh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Laaro;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhsh;->a:Ljava/lang/Object;

    const v0, 0x7f0b0819

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbhsh;->b:Ljava/lang/Object;

    const v0, 0x7f0b0a70

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p2, p0, Lbhsh;->c:Ljava/lang/Object;

    iput-object p1, p2, Laaro;->d:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Lanja;Lanit;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lbhsh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbhsh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbhsh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanln;Lagve;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbhsh;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbhsh;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbhsh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laokw;Laooq;Laolf;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, Lasgg;->a:Lasgg;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lasgg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lasgg;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lasgg;->b:I

    iput-object p1, v2, Lasgg;->c:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasgg;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lbhsh;->b:Ljava/lang/Object;

    if-eqz p2, :cond_1

    sget-object p1, Lbcqx;->a:Lbcqx;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lbcqx;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lbcqx;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbcqx;->b:I

    iput-object p2, v1, Lbcqx;->c:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcqx;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lbhsh;->c:Ljava/lang/Object;

    if-eqz p3, :cond_2

    sget-object p1, Laxyt;->a:Laxyt;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p3}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p3, p1, Laqze;->instance:Laqzm;

    check-cast p3, Laxyt;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p3, Laxyt;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p3, Laxyt;->b:I

    iput-object p2, p3, Laxyt;->c:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Laxyt;

    :cond_2
    iput-object v0, p0, Lbhsh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lapuj;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lbhsh;-><init>([B[B)V

    invoke-static {p0, p1}, Lbhsh;->L(Lbhsh;Lapuj;)V

    return-void
.end method

.method public constructor <init>(Larat;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhsh;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lbhsh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbhsh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Latzm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhsh;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbhsh;->a:Ljava/lang/Object;

    new-instance p1, Laowo;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Laowo;-><init>(I)V

    iput-object p1, p0, Lbhsh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbfpf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lbgtx;->bd(I)Lbgtx;

    move-result-object v1

    invoke-virtual {v1}, Lbgub;->bh()Lbgub;

    move-result-object v1

    iput-object v1, p0, Lbhsh;->a:Ljava/lang/Object;

    invoke-static {v0}, Lbgtx;->bd(I)Lbgtx;

    move-result-object v0

    invoke-virtual {v0}, Lbgub;->bh()Lbgub;

    move-result-object v0

    iput-object v0, p0, Lbhsh;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbhsh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbhsh;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbhsh;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbhsh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbhsh;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbhsh;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbhsh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbhsh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbhsh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbhsh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbhsh;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbhsh;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbhsh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbhsh;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbhsh;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbhsh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbhsh;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbhsh;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbhsh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbhsh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbhsh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbhsh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;[B[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbhsh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbhsh;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbhsh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;[B[B[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbhsh;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbhsh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbhsh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;[B[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbhsh;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbhsh;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbhsh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbhsh;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbhsh;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbhsh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;[B[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbhsh;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbhsh;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbhsh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;[B[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbhsh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbhsh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbhsh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbhsh;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbhsh;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbhsh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbhsh;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbhsh;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbhsh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;[C[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbhsh;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbhsh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbhsh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;[C[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhsh;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbhsh;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbhsh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhsh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbhsh;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbhsh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;[I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbhsh;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbhsh;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbhsh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbhsh;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbhsh;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbhsh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;[S[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbhsh;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbhsh;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbhsh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;[S[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbhsh;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbhsh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbhsh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbhsh;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbhsh;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbhsh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbhsh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbhsh;->c:Ljava/lang/Object;

    check-cast v0, [J

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lbhsh;->c:Ljava/lang/Object;

    iget-object v0, p1, Lbhsh;->b:Ljava/lang/Object;

    check-cast v0, [J

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lbhsh;->b:Ljava/lang/Object;

    iget-object p1, p1, Lbhsh;->a:Ljava/lang/Object;

    check-cast p1, [J

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lbhsh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbhsh;Ljava/util/concurrent/Executor;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhsh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbhsh;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzwu;

    iput-object p1, p0, Lbhsh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbz;Luzc;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhsh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbhsh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbhsh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj$/util/Optional;Lj$/util/Optional;Landroid/util/Size;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Point space height must be non-zero."

    invoke-static {v0, v3}, Lapgu;->bo(ZLjava/lang/Object;)V

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v0, "Point space width must be non-zero."

    invoke-static {v1, v0}, Lapgu;->bo(ZLjava/lang/Object;)V

    new-instance v0, Labdg;

    invoke-direct {v0, p3, v2}, Labdg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lbhsh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbhsh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbhsh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhsh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbhsh;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbhsh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhsh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbhsh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbhsh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhsh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbhsh;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbhsh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhsh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbhsh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbhsh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhsh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbhsh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbhsh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhsh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbhsh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbhsh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhsh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbhsh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbhsh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhsh;->a:Ljava/lang/Object;

    new-instance p1, Lbee;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lbee;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lbhsh;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbhsh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Laqce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhsh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbhsh;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbhsh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbhsh;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbhsh;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbhsh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lamob;Lahzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhsh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbhsh;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbhsh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljxm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbgtr;

    invoke-direct {v0}, Lbgtr;-><init>()V

    iput-object v0, p0, Lbhsh;->c:Ljava/lang/Object;

    new-instance v0, Lbgtl;

    invoke-direct {v0}, Lbgtl;-><init>()V

    iput-object v0, p0, Lbhsh;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbhsh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrja;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhsh;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbhsh;->b:Ljava/lang/Object;

    new-instance p1, Landroid/util/LruCache;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lbhsh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzbp;Ljava/util/concurrent/Executor;Laldr;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Labqz;->f:Ljava/lang/String;

    sget-wide v1, Labqz;->m:J

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v0, v1, v2}, Lzbp;->X(ILjava/lang/String;J)Lankw;

    move-result-object p1

    iput-object p1, p0, Lbhsh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbhsh;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbhsh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Laqxb;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const-string v0, ""

    iput-object v0, p0, Lbhsh;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbhsh;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Laqxb;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lbhsh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 2

    const/16 p1, 0xa

    new-array p2, p1, [J

    new-array v0, p1, [J

    new-array p1, p1, [J

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, p1, v1}, Lbhsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbhsh;->c:Ljava/lang/Object;

    new-instance p1, Lbhv;

    invoke-direct {p1}, Lbhv;-><init>()V

    iput-object p1, p0, Lbhsh;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbhsh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v0, 0x118

    const/16 v1, 0x96

    invoke-static {v0, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lbhsh;->b:Ljava/lang/Object;

    new-instance v2, Landroid/graphics/Canvas;

    move-object v3, p1

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lbhsh;->a:Ljava/lang/Object;

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lbhsh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lbhsh;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lbhsh;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lbhsh;->a:Ljava/lang/Object;

    return-void
.end method

.method public static L(Lbhsh;Lapuj;)V
    .locals 3

    iget-object v0, p1, Lapuj;->a:Ljava/lang/Object;

    check-cast v0, Lbhsh;

    iget-object v1, v0, Lbhsh;->c:Ljava/lang/Object;

    iget-object p1, p1, Lapuj;->b:Ljava/lang/Object;

    check-cast p1, [J

    check-cast v1, [J

    iget-object v2, p0, Lbhsh;->c:Ljava/lang/Object;

    check-cast v2, [J

    invoke-static {v2, v1, p1}, Laptp;->a([J[J[J)V

    iget-object v1, v0, Lbhsh;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbhsh;->a:Ljava/lang/Object;

    check-cast v0, [J

    check-cast v1, [J

    iget-object v2, p0, Lbhsh;->b:Ljava/lang/Object;

    check-cast v2, [J

    invoke-static {v2, v1, v0}, Laptp;->a([J[J[J)V

    iget-object p0, p0, Lbhsh;->a:Ljava/lang/Object;

    check-cast p0, [J

    invoke-static {p0, v0, p1}, Laptp;->a([J[J[J)V

    return-void
.end method

.method public static N(Lzmb;Laegr;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)Laegs;
    .locals 11

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v4

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->J()[B

    move-result-object v6

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->k()Lj$/util/Optional;

    move-result-object v7

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Lj$/util/Optional;

    move-result-object v8

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->i()Lj$/util/Optional;

    move-result-object v9

    iget-object v10, p3, Lajvi;->b:Lafpz;

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v10}, Lbhsh;->aX(Lzmb;Laegr;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lafpz;)Laegs;

    move-result-object p0

    return-object p0
.end method

.method public static S(Lainv;)Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p0, Lainv;->b:Ljava/lang/Object;

    const-string v2, "id"

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lainv;->f:Ljava/lang/Object;

    check-cast p0, Laqxo;

    invoke-virtual {p0}, Laqxo;->toByteArray()[B

    move-result-object p0

    const-string v1, "offline_channel_data_proto"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-object v0
.end method

.method public static aA(Lazaa;)Lazqm;
    .locals 3

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShortsToolbeltButtonRendererOuterClass;->shortsToolbeltButtonRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p0, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->y:Lahyu;

    const-string v1, "[ShortsCreation][Android][Effect]Renderer missing ShortsToolbeltButtonRenderer."

    invoke-static {p0, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    sget-object p0, Lazqm;->a:Lazqm;

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShortsToolbeltButtonRendererOuterClass;->shortsToolbeltButtonRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    iget-object p0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lazqm;

    iget v0, p0, Lazqm;->b:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_5

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget v0, p0, Lazqm;->c:I

    invoke-static {v0}, Lbbgx;->a(I)Lbbgx;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lbbgx;->a:Lbbgx;

    :cond_2
    sget-object v1, Lbbgx;->a:Lbbgx;

    if-ne v0, v1, :cond_3

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->y:Lahyu;

    const-string v2, "[ShortsCreation][Android][Effect]Unspecified ToolbeltButtonType button renderer received."

    invoke-static {v0, v1, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :cond_3
    return-object p0

    :cond_4
    sget-object p0, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->y:Lahyu;

    const-string v1, "[ShortsCreation][Android][Effect]Renderer missing ButtonRenderer."

    invoke-static {p0, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    sget-object p0, Lazqm;->a:Lazqm;

    return-object p0

    :cond_5
    sget-object p0, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->y:Lahyu;

    const-string v1, "[ShortsCreation][Android][Effect]Renderer missing ToolbeltButtonType."

    invoke-static {p0, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    sget-object p0, Lazqm;->a:Lazqm;

    return-object p0
.end method

.method public static aH(Landroid/util/Size;DLandroid/graphics/Point;)Lbdxq;
    .locals 8

    sget-object v0, Lbdxq;->a:Lbdxq;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbdxq;

    const/4 v2, 0x7

    iput v2, v1, Lbdxq;->e:I

    iget v2, v1, Lbdxq;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lbdxq;->b:I

    const-wide v1, -0x3fa9800000000000L    # -90.0

    add-double/2addr v1, p1

    const-wide v3, 0x4066800000000000L    # 180.0

    rem-double/2addr v1, v3

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v6

    if-nez v1, :cond_0

    iget p0, p3, Landroid/graphics/Point;->x:I

    int-to-float p0, p0

    int-to-float p1, v5

    sget-object p2, Lbdxr;->a:Lbdxr;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v1, p3, Laqze;->instance:Laqzm;

    check-cast v1, Lbdxr;

    iget v2, v1, Lbdxr;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbdxr;->b:I

    div-float/2addr p0, p1

    iput p0, v1, Lbdxr;->c:F

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p1, p3, Laqze;->instance:Laqzm;

    check-cast p1, Lbdxr;

    iget v1, p1, Lbdxr;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lbdxr;->b:I

    const/4 v1, 0x0

    iput v1, p1, Lbdxr;->d:F

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lbdxq;

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Lbdxr;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Lbdxq;->c:Lbdxr;

    iget p3, p1, Lbdxq;->b:I

    or-int/lit8 p3, p3, 0x1

    iput p3, p1, Lbdxq;->b:I

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Lbdxr;

    iget p3, p2, Lbdxr;->b:I

    or-int/lit8 p3, p3, 0x1

    iput p3, p2, Lbdxr;->b:I

    iput p0, p2, Lbdxr;->c:F

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p0, p1, Laqze;->instance:Laqzm;

    check-cast p0, Lbdxr;

    iget p2, p0, Lbdxr;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p0, Lbdxr;->b:I

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lbdxr;->d:F

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lbdxq;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdxr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbdxq;->d:Lbdxr;

    iget p1, p0, Lbdxq;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lbdxq;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbdxq;

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    iget p0, p3, Landroid/graphics/Point;->y:I

    iget p1, p3, Landroid/graphics/Point;->x:I

    int-to-double p1, p1

    mul-double/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    sub-int v2, p0, p1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lbhsh;->bg(IDIII)Lbdxr;

    move-result-object p0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lbdxq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lbdxq;->c:Lbdxr;

    iget p0, p1, Lbdxq;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lbdxq;->b:I

    move v7, v5

    invoke-static/range {v2 .. v7}, Lbhsh;->bg(IDIII)Lbdxr;

    move-result-object p0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lbdxq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lbdxq;->d:Lbdxr;

    iget p0, p1, Lbdxq;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lbdxq;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbdxq;

    return-object p0
.end method

.method public static aI(DII)Lj$/util/Optional;
    .locals 4

    if-nez p2, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    int-to-double v0, p2

    div-double v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    int-to-long v2, p2

    mul-long/2addr v0, v2

    long-to-double v0, v0

    sub-double p0, v0, p0

    int-to-double p2, p3

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpg-double p0, p0, p2

    if-gtz p0, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static aJ(Lbdxq;Lbdxq;)Z
    .locals 4

    iget v0, p0, Lbdxq;->e:I

    invoke-static {v0}, La;->cA(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    :cond_0
    iget v2, p1, Lbdxq;->e:I

    invoke-static {v2}, La;->cA(I)I

    move-result v2

    if-nez v2, :cond_1

    move v2, v1

    :cond_1
    if-ne v0, v2, :cond_a

    iget-object v0, p0, Lbdxq;->c:Lbdxr;

    if-nez v0, :cond_2

    sget-object v0, Lbdxr;->a:Lbdxr;

    :cond_2
    iget v0, v0, Lbdxr;->c:F

    iget-object v2, p1, Lbdxq;->c:Lbdxr;

    if-nez v2, :cond_3

    sget-object v3, Lbdxr;->a:Lbdxr;

    goto :goto_0

    :cond_3
    move-object v3, v2

    :goto_0
    iget v3, v3, Lbdxr;->c:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_a

    iget-object v0, p0, Lbdxq;->c:Lbdxr;

    if-nez v0, :cond_4

    sget-object v0, Lbdxr;->a:Lbdxr;

    :cond_4
    iget v0, v0, Lbdxr;->d:F

    if-nez v2, :cond_5

    sget-object v2, Lbdxr;->a:Lbdxr;

    :cond_5
    iget v2, v2, Lbdxr;->d:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_a

    iget-object p0, p0, Lbdxq;->d:Lbdxr;

    if-nez p0, :cond_6

    sget-object v0, Lbdxr;->a:Lbdxr;

    goto :goto_1

    :cond_6
    move-object v0, p0

    :goto_1
    iget v0, v0, Lbdxr;->c:F

    iget-object p1, p1, Lbdxq;->d:Lbdxr;

    if-nez p1, :cond_7

    sget-object v2, Lbdxr;->a:Lbdxr;

    goto :goto_2

    :cond_7
    move-object v2, p1

    :goto_2
    iget v2, v2, Lbdxr;->c:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_a

    if-nez p0, :cond_8

    sget-object p0, Lbdxr;->a:Lbdxr;

    :cond_8
    iget p0, p0, Lbdxr;->d:F

    if-nez p1, :cond_9

    sget-object p1, Lbdxr;->a:Lbdxr;

    :cond_9
    iget p1, p1, Lbdxr;->d:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_a

    return v1

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic aU(Lbhsh;Ljava/util/List;Lacvb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    sget-object v0, Lbgvq;->a:Lbgvq;

    invoke-virtual {p0, p1, p2, v0}, Lbhsh;->aN(Ljava/util/List;Lacvb;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private static final aV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|T|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final aW(Ljava/io/File;Ljava/io/File;)V
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    :try_start_0
    invoke-direct {p0, v3, p2}, Lbhsh;->aW(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    new-instance p2, Ljava/io/FileNotFoundException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Failed to delete file: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    invoke-virtual {p2, v0}, Ljava/io/FileNotFoundException;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    throw p2
.end method

.method private static aX(Lzmb;Laegr;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lafpz;)Laegs;
    .locals 1

    new-instance v0, Lajyc;

    invoke-direct {v0, p0, p10}, Lajyc;-><init>(Lzmb;Lafpz;)V

    invoke-virtual {p1, p2}, Laegr;->b(Ljava/lang/String;)Laegs;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laegs;->a:Ljava/lang/String;

    iput p4, p0, Laegs;->b:I

    invoke-virtual {p0, p5}, Laegs;->F(Ljava/lang/String;)V

    invoke-virtual {p0, p6}, Ladtw;->o([B)V

    iget-object p1, p1, Laegr;->b:Ljava/lang/Object;

    check-cast p1, Ladjg;

    invoke-virtual {p1}, Ladjg;->Y()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lzpp;

    const-string p2, "wnps"

    const-string p3, "wnpe"

    const/4 p4, 0x0

    invoke-direct {p1, p4, p4, p2, p3}, Lzpp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ladtw;->A:Lzpp;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Ladtw;->z:Lzpo;

    :goto_0
    iput-object p7, p0, Laegs;->N:Lj$/util/Optional;

    iput-object p8, p0, Laegs;->O:Lj$/util/Optional;

    invoke-virtual {p9}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajvc;

    iget-object p1, p1, Lajvc;->a:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    invoke-virtual {p9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajvc;

    iget-object p1, p1, Lajvc;->b:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajvc;

    iget-object p1, p1, Lajvc;->b:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzuw;

    iput-object p1, p0, Ladtw;->B:Lzuw;

    :cond_1
    invoke-virtual {p9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajvc;

    iget-object p1, p1, Lajvc;->c:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajvc;

    iget-object p1, p1, Lajvc;->c:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavto;

    iput-object p1, p0, Laegs;->h:Lavto;

    :cond_2
    return-object p0
.end method

.method private final aY(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lafpz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    new-instance v6, Laich;

    invoke-direct {v6}, Laich;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lowl;

    iget-object v0, v0, Lowl;->e:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lowl;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b()I

    move-result v1

    iget-object v0, v0, Lowl;->e:Larad;

    invoke-interface {v0, v1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :cond_1
    :goto_0
    move-object v1, v0

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->J()[B

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->k()Lj$/util/Optional;

    move-result-object v8

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Lj$/util/Optional;

    move-result-object v9

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->i()Lj$/util/Optional;

    move-result-object v10

    move-object v0, p0

    move-object v7, p2

    invoke-virtual/range {v0 .. v10}, Lbhsh;->Q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLaici;Lafpz;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    return-object v6
.end method

.method private final aZ()V
    .locals 6

    iget-object v0, p0, Lbhsh;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lbhsh;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lrja;->b()J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagxx;

    iget-wide v4, v1, Lagxx;->a:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static ae(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "INTERACTIONLOGGINGBUG->%s_MISSING_ATTACH"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final ba(Lowf;)Z
    .locals 1

    iget-object v0, p0, Lbhsh;->b:Ljava/lang/Object;

    invoke-static {p1}, Lbhsh;->be(Lowf;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private static final bb(Lbbig;)Lafoy;
    .locals 2

    new-instance v0, Lafoy;

    iget v1, p0, Lbbig;->d:I

    iget p0, p0, Lbbig;->f:I

    invoke-direct {v0, v1, p0}, Lafoy;-><init>(II)V

    return-object v0
.end method

.method private static final bc(Lbbig;)Z
    .locals 0

    iget-object p0, p0, Lbbig;->c:Laqyh;

    invoke-virtual {p0}, Laqyh;->d()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final bd(Lbbig;)Lowf;
    .locals 2

    :try_start_0
    iget-object p0, p0, Lbbig;->c:Laqyh;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lowf;->a:Lowf;

    invoke-static {v1, p0, v0}, Laqzm;->parseFrom(Laqzm;Laqyh;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p0

    check-cast p0, Lowf;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lowf;->a:Lowf;

    return-object p0
.end method

.method private static final be(Lowf;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lowf;->d:Lowe;

    if-nez v0, :cond_0

    sget-object v0, Lowe;->a:Lowe;

    :cond_0
    iget-wide v0, v0, Lowe;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lowf;->d:Lowe;

    if-nez v1, :cond_1

    sget-object v1, Lowe;->a:Lowe;

    :cond_1
    iget v1, v1, Lowe;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lowf;->d:Lowe;

    if-nez p0, :cond_2

    sget-object p0, Lowe;->a:Lowe;

    :cond_2
    iget p0, p0, Lowe;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final bf(Ljava/lang/String;Lbbig;)V
    .locals 0

    invoke-static {p1}, Lbhsh;->ae(Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lbhsh;->a:Ljava/lang/Object;

    check-cast p1, Lafow;

    invoke-static {p1}, Lafoz;->j(Lafow;)Ljava/lang/String;

    invoke-static {p2}, Lafoz;->k(Lbbig;)Ljava/lang/String;

    return-void
.end method

.method private static bg(IDIII)Lbdxr;
    .locals 5

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    int-to-double v1, p5

    mul-double/2addr v1, p1

    int-to-double v3, p0

    add-double/2addr v1, v3

    int-to-double v3, p4

    div-double/2addr v1, v3

    double-to-float v1, v1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-ltz v3, :cond_0

    goto :goto_0

    :cond_0
    int-to-double p3, p3

    mul-double/2addr p1, p3

    neg-int p0, p0

    sget-object p3, Lbdxr;->a:Lbdxr;

    invoke-virtual {p3}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p4, p3, Laqze;->instance:Laqzm;

    check-cast p4, Lbdxr;

    iget p5, p4, Lbdxr;->b:I

    or-int/lit8 p5, p5, 0x1

    iput p5, p4, Lbdxr;->b:I

    int-to-double v0, p0

    div-double/2addr v0, p1

    double-to-float p0, v0

    iput p0, p4, Lbdxr;->c:F

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p0, p3, Laqze;->instance:Laqzm;

    check-cast p0, Lbdxr;

    iget p1, p0, Lbdxr;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lbdxr;->b:I

    iput v2, p0, Lbdxr;->d:F

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbdxr;

    return-object p0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v0

    if-lez v2, :cond_2

    int-to-double v1, p3

    mul-double/2addr p1, v1

    sub-int/2addr p4, p0

    sget-object p0, Lbdxr;->a:Lbdxr;

    invoke-virtual {p0}, Laqzm;->createBuilder()Laqze;

    move-result-object p0

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object p3, p0, Laqze;->instance:Laqzm;

    check-cast p3, Lbdxr;

    iget p5, p3, Lbdxr;->b:I

    or-int/lit8 p5, p5, 0x1

    iput p5, p3, Lbdxr;->b:I

    int-to-double p4, p4

    div-double/2addr p4, p1

    double-to-float p1, p4

    iput p1, p3, Lbdxr;->c:F

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object p1, p0, Laqze;->instance:Laqzm;

    check-cast p1, Lbdxr;

    iget p2, p1, Lbdxr;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lbdxr;->b:I

    iput v0, p1, Lbdxr;->d:F

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbdxr;

    return-object p0

    :cond_2
    int-to-float p0, p3

    int-to-float p1, p5

    sget-object p2, Lbdxr;->a:Lbdxr;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p3, p2, Laqze;->instance:Laqzm;

    check-cast p3, Lbdxr;

    iget p4, p3, Lbdxr;->b:I

    or-int/lit8 p4, p4, 0x1

    iput p4, p3, Lbdxr;->b:I

    div-float/2addr p1, p0

    iput p1, p3, Lbdxr;->c:F

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p0, p2, Laqze;->instance:Laqzm;

    check-cast p0, Lbdxr;

    iget p1, p0, Lbdxr;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lbdxr;->b:I

    iput v1, p0, Lbdxr;->d:F

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbdxr;

    return-object p0
.end method

.method private static final bh(IFIII)Lj$/util/Optional;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p2, p2

    sub-int/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-gt p0, p3, :cond_0

    const/4 p0, 0x0

    const/4 p3, 0x1

    invoke-static {p4, p0, p3, p1}, Labct;->b(IFZF)Lbdxq;

    move-result-object p0

    new-instance p1, Labcs;

    invoke-direct {p1, p0, p2}, Labcs;-><init>(Lbdxq;I)V

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private final bi(Labgp;Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;Lacvb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    new-instance v0, Ldsp;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p0

    move-object v1, p1

    move-object v4, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Ldsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "|S|cre"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x(Landroid/net/Uri;)Z
    .locals 2

    const-string v0, "content"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string v0, "media"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static y()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, La$$ExternalSyntheticApiModelOutline8;->m$1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static z(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "unknown"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const-string v0, "mounted"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "mounted_ro"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x2

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A(Laqze;Landroid/os/storage/StorageVolume;)V
    .locals 4

    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbhsh;->z(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lamrh;

    sget-object v2, Lamrh;->a:Lamrh;

    add-int/lit8 v2, v0, -0x1

    iput v2, v1, Lamrh;->d:I

    iget v2, v1, Lamrh;->b:I

    const/4 v3, 0x2

    or-int/2addr v2, v3

    iput v2, v1, Lamrh;->b:I

    if-eq v0, v3, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lbhsh;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {p2, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageVolume;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lamrh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lamrh;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lamrh;->b:I

    iput-object v0, v1, Lamrh;->e:Ljava/lang/String;

    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageVolume;)Z

    move-result p2

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lamrh;

    iget v0, p1, Lamrh;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Lamrh;->b:I

    iput-boolean p2, p1, Lamrh;->f:Z

    return-void
.end method

.method public final B(Lbado;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbhsh;->C(Lbado;Z)V

    return-void
.end method

.method public final C(Lbado;Z)V
    .locals 4

    iget-object v0, p0, Lbhsh;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbhsh;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamjw;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {v1, p1}, Lamjw;->h(Laqze;)V

    invoke-virtual {v1, p1}, Lamjw;->g(Laqze;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbado;

    iget-object v1, p0, Lbhsh;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyof;

    iget-boolean v3, v2, Lyof;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    if-eqz p2, :cond_1

    :try_start_1
    iget-object v3, v2, Lyof;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafna;

    invoke-virtual {v2, p1}, Lyof;->m(Lbado;)Lavbb;

    move-result-object v2

    invoke-interface {v3, v2}, Lafna;->f(Lavbb;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v2, "UncaughtException error occurred in critical transmission path."

    invoke-static {v2}, Laaes;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lyof;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafna;

    invoke-virtual {v2, p1}, Lyof;->m(Lbado;)Lavbb;

    move-result-object v2

    invoke-interface {v3, v2}, Lafna;->c(Lavbb;)Z

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)Lamar;
    .locals 7

    iget-object v0, p0, Lbhsh;->a:Ljava/lang/Object;

    new-instance v1, Lamar;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lalyn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbhsh;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lamgs;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbhsh;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lamar;-><init>(Lalyn;Lamgs;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final E()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbhsh;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "%04X"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lbhsh;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lbhsh;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "%04X+%02X"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Lbhsh;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Random;

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iget-object v1, p0, Lbhsh;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final H(Lahzi;)V
    .locals 2

    iget-object v0, p0, Lbhsh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalxo;

    invoke-interface {v0, p1}, Lalxo;->b(Lahzi;)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    invoke-virtual {p1}, Landroid/webkit/CookieManager;->flush()V

    iget-object p1, p0, Lbhsh;->c:Ljava/lang/Object;

    check-cast p1, Lxkm;

    invoke-virtual {p1}, Lxkm;->b()V

    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebStorage;->deleteAllData()V

    iget-object p1, p0, Lbhsh;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebViewDatabase;->clearFormData()V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "org.chromium.android_webview"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0, v0}, Lbhsh;->aW(Ljava/io/File;Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public final I(Landroid/view/View;)Lalqu;
    .locals 4

    iget-object v0, p0, Lbhsh;->c:Ljava/lang/Object;

    new-instance v1, Lalqu;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladin;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lbhsh;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqqa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lbhsh;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbezf;

    invoke-direct {v1, v0, v2, p1, v3}, Lalqu;-><init>(Ladin;Laqqa;Landroid/view/View;Lbezf;)V

    return-object v1
.end method

.method public final J()Landroid/util/DisplayMetrics;
    .locals 2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lbhsh;->a:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-object v0
.end method

.method public final K()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lbhsh;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    iget-object v1, p0, Lbhsh;->a:Ljava/lang/Object;

    check-cast v1, Lamob;

    invoke-virtual {v1, v0}, Lamob;->a(Lahzi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lajzr;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lajzr;-><init>(I)V

    iget-object v2, p0, Lbhsh;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final M(Lamrg;ILandroid/net/Uri;Lamrr;Ljava/util/concurrent/Executor;Lzwu;)Lamrs;
    .locals 9

    iget-object v1, p0, Lbhsh;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamrs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lamrs;->n()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lbhsh;->b:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0, p3}, Lbhsh;->s(Landroid/net/Uri;)Lamru;

    move-result-object v2

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, Lamru;->d(Lamrg;ILandroid/net/Uri;Lamrr;Ljava/util/concurrent/Executor;Lzwu;)Lamrs;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final O(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbhsh;->aY(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lafpz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final P(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lajvi;->b:Lafpz;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p1, p2}, Lbhsh;->aY(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lafpz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLaici;Lafpz;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 11

    move-object/from16 v10, p7

    new-instance v0, Laizj;

    invoke-direct {v0}, Laizj;-><init>()V

    iget-object v1, p0, Lbhsh;->c:Ljava/lang/Object;

    check-cast v1, Lzmb;

    invoke-virtual {v1, v0}, Lzmb;->c(Ljava/lang/Object;)V

    if-eqz v10, :cond_0

    const-string v0, "wn_s"

    invoke-interface {v10, v0}, Lafpz;->h(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lbhsh;->a:Ljava/lang/Object;

    check-cast v0, Laegr;

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-static/range {v0 .. v10}, Lbhsh;->aX(Lzmb;Laegr;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lafpz;)Laegs;

    move-result-object p1

    iget-object p2, p0, Lbhsh;->b:Ljava/lang/Object;

    new-instance p3, Lajyb;

    move-object/from16 p4, p6

    invoke-direct {p3, p0, p4, v10}, Lajyb;-><init>(Lbhsh;Laici;Lafpz;)V

    invoke-static {}, Laegq;->e()Ladvg;

    move-result-object p4

    sget-object v0, Ladwj;->a:Ladwf;

    check-cast p2, Laegq;

    iget-object p2, p2, Laegq;->c:Laego;

    invoke-virtual {p2, p1, v0, p3, p4}, Ladwh;->m(Ladvh;Ladwf;Laici;Ladvg;)V

    return-void
.end method

.method public final R(Lajmg;)Lajmn;
    .locals 4

    iget-object v0, p0, Lbhsh;->c:Ljava/lang/Object;

    new-instance v1, Lajmn;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakdb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbhsh;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakib;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lbhsh;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzml;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, p1, v3}, Lajmn;-><init>(Lakib;Lzml;Lajmg;Z)V

    return-object v1
.end method

.method public final T(Ljava/lang/String;)Lainv;
    .locals 10

    iget-object v0, p0, Lbhsh;->a:Ljava/lang/Object;

    check-cast v0, Laiij;

    invoke-virtual {v0}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v3, Laiif;->a:[Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "channelsV13"

    const-string v4, "id = ?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhsh;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lainc;

    const-string v1, "id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v2, "offline_channel_data_proto"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Laikf;->d(Landroid/database/Cursor;Lainc;II)Lainv;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final U(Lainv;)V
    .locals 3

    iget-object v0, p0, Lbhsh;->a:Ljava/lang/Object;

    invoke-static {p1}, Lbhsh;->S(Lainv;)Landroid/content/ContentValues;

    move-result-object p1

    check-cast v0, Laiij;

    invoke-virtual {v0}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "channelsV13"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public final V(Lainv;)V
    .locals 4

    invoke-static {p1}, Lbhsh;->S(Lainv;)Landroid/content/ContentValues;

    move-result-object v0

    iget-object v1, p0, Lbhsh;->a:Ljava/lang/Object;

    check-cast v1, Laiij;

    invoke-virtual {v1}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object p1, p1, Lainv;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v2, "id = ?"

    const-string v3, "channelsV13"

    invoke-virtual {v1, v3, v0, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/database/SQLException;

    const-string v2, "Update channel affected "

    const-string v3, " rows"

    invoke-static {v0, v1, v2, v3}, La;->eH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final W(Lahzi;)Lj$/util/Optional;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lbhsh;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpu;

    invoke-virtual {v0, p1}, Ltpu;->ac(Lahzi;)Landroid/accounts/Account;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lahvp;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lahvp;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lpte; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lptf; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->h:Lahyu;

    const-string v2, "Get account failed"

    invoke-static {v0, v1, v2, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final X(Lbahx;)V
    .locals 3

    iget-object v0, p0, Lbhsh;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lahvr;

    invoke-direct {v1, p0, p1}, Lahvr;-><init>(Lbhsh;Lbahx;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    invoke-static {p1, v1, v2}, Lagpb;->aZ(Lbahx;II)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lbhsh;->b:Ljava/lang/Object;

    check-cast v1, Laldr;

    invoke-virtual {v1, v0, p1}, Laldr;->e(Landroid/widget/ImageView;Landroid/net/Uri;)V

    return-void

    :cond_1
    iget-object p1, p0, Lbhsh;->c:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    check-cast p1, Landroid/content/Context;

    const v2, 0x7f040ab3

    invoke-static {p1, v2}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final Y(Laoru;)V
    .locals 1

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbhsh;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final declared-synchronized Z()Laham;
    .locals 11

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lbhsh;->aZ()V

    iget-object v0, p0, Lbhsh;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    move-object v6, v0

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lagxx;

    iget-object v7, p0, Lbhsh;->c:Ljava/lang/Object;

    if-nez v6, :cond_1

    if-nez v4, :cond_1

    move-object v4, v2

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v6, :cond_0

    invoke-static {v6, v7}, Laifd;->aH(Lagxx;Lrja;)Z

    move-result v8

    invoke-static {v4, v7}, Laifd;->aH(Lagxx;Lrja;)Z

    move-result v7

    if-eqz v8, :cond_3

    if-eqz v7, :cond_3

    iget-object v7, v4, Lagxx;->c:Lagxy;

    iget-wide v7, v7, Lagxy;->a:D

    iget-object v6, v6, Lagxx;->c:Lagxy;

    iget-wide v9, v6, Lagxy;->a:D

    :goto_1
    sub-double/2addr v7, v9

    double-to-int v6, v7

    goto :goto_2

    :cond_3
    if-nez v8, :cond_4

    if-nez v7, :cond_0

    iget-object v7, v4, Lagxx;->c:Lagxy;

    iget-wide v7, v7, Lagxy;->a:D

    iget-object v6, v6, Lagxx;->c:Lagxy;

    iget-wide v9, v6, Lagxy;->a:D

    goto :goto_1

    :goto_2
    if-lez v6, :cond_0

    :cond_4
    :goto_3
    move-object v3, v0

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lagxx;

    move-object v3, v5

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_7

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, v4, Lagxx;->c:Lagxy;

    new-instance v1, Laham;

    iget-wide v5, v0, Lagxy;->a:D

    double-to-int v0, v5

    iget-object v2, v4, Lagxx;->b:Landroid/net/Uri;

    invoke-direct {v1, v3, v0, v2}, Laham;-><init>(Ljava/lang/String;ILandroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_7
    :goto_4
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laqdi;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhsh;->b:Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lbhsh;->aV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-wide v0, Laqdi;->a:J

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "{"

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_1

    :try_start_1
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Laqdi;

    const-string v0, "token"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "appVersion"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {p1, v0, v1, v2, v3}, Laqdi;-><init>(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p3, "Failed to parse token: "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "FirebaseInstanceId"

    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    new-instance p3, Laqdi;

    const-wide/16 v0, 0x0

    invoke-direct {p3, p1, p2, v0, v1}, Laqdi;-><init>(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p2, p3

    :goto_0
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final aB()Lbfov;
    .locals 3

    iget-object v0, p0, Lbhsh;->b:Ljava/lang/Object;

    check-cast v0, Lbfpf;

    iget-object v1, p0, Lbhsh;->c:Ljava/lang/Object;

    check-cast v1, Lbfov;

    invoke-virtual {v1, v0}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v1, Labpj;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Labpj;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v0

    return-object v0
.end method

.method public final aC(Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;Labrb;Z)Lainv;
    .locals 8

    iget-object v0, p0, Lbhsh;->b:Ljava/lang/Object;

    new-instance v1, Lainv;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lafoj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbhsh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Laqfd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbhsh;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Laecw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lainv;-><init>(Lafoj;Laqfd;Laecw;Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;Labrb;Z)V

    return-object v1
.end method

.method public final aD()Lamee;
    .locals 3

    iget-object v0, p0, Lbhsh;->b:Ljava/lang/Object;

    new-instance v1, Lamee;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lbhsh;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamgs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lbhsh;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcm;

    invoke-direct {v1, v0, v2}, Lamee;-><init>(Lcc;Lbcm;)V

    return-object v1
.end method

.method public final aE(Ljava/util/Map;)Labhv;
    .locals 4

    iget-object v0, p0, Lbhsh;->b:Ljava/lang/Object;

    check-cast v0, Lbepl;

    iget-object v0, v0, Lbepl;->a:Ljava/lang/Object;

    new-instance v1, Labhv;

    check-cast v0, Lbz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lbhsh;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbezf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lbhsh;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laasw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, p1, v2, v3}, Labhv;-><init>(Lbz;Ljava/util/Map;Lbezf;Laasw;)V

    return-object v1
.end method

.method public final aF(D)F
    .locals 1

    iget-object v0, p0, Lbhsh;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    invoke-static {v0, p1, p2}, Lzzn;->L(Landroid/util/Size;D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method public final aG(Labcu;Landroid/graphics/Rect;ZZ)Labdh;
    .locals 23

    move-object/from16 v0, p1

    iget-object v9, v0, Labcu;->a:Latgs;

    iget v1, v9, Latgs;->b:I

    const/4 v10, 0x1

    and-int/2addr v1, v10

    if-eqz v1, :cond_1

    iget-object v1, v9, Latgs;->c:Latgq;

    if-nez v1, :cond_0

    sget-object v1, Latgq;->a:Latgq;

    :cond_0
    iget v1, v1, Latgq;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    :goto_0
    move-object v11, v1

    iget v1, v9, Latgs;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget-object v1, v9, Latgs;->d:Latgq;

    if-nez v1, :cond_2

    sget-object v1, Latgq;->a:Latgq;

    :cond_2
    iget v1, v1, Latgq;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    :goto_1
    move-object v12, v1

    iget v13, v0, Labcu;->c:I

    iget v4, v0, Labcu;->b:I

    sget v1, Laoxh;->d:I

    new-instance v14, Laoxc;

    invoke-direct {v14}, Laoxc;-><init>()V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    move-object/from16 v15, p0

    iget-object v2, v15, Lbhsh;->c:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, Landroid/util/Size;

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getWidth()I

    move-result v3

    add-int v2, v4, v13

    new-instance v5, Landroid/util/Range;

    neg-int v6, v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    move-object v7, v6

    const/4 v6, 0x3

    move-object v8, v2

    const/high16 v2, 0x3f000000    # 0.5f

    move-object v10, v7

    move-object/from16 v18, v11

    move-object/from16 v7, p2

    move-object v11, v8

    move/from16 v8, p3

    invoke-static/range {v0 .. v8}, Labct;->c(Labcu;IFIILandroid/util/Range;ILandroid/graphics/Rect;Z)Lj$/util/Optional;

    move-result-object v1

    new-instance v0, Labcm;

    const/16 v2, 0x8

    invoke-direct {v0, v14, v2}, Labcm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    const/high16 v19, -0x80000000

    const/high16 v20, 0x3f800000    # 1.0f

    const v21, 0x7fffffff

    if-eqz v0, :cond_5

    if-nez p4, :cond_4

    invoke-virtual {v14}, Laoxc;->g()Laoxh;

    move-result-object v0

    move/from16 v22, p4

    move-object v14, v0

    move v12, v2

    goto/16 :goto_4

    :cond_4
    const/16 v22, 0x1

    goto :goto_2

    :cond_5
    move/from16 v22, p4

    :goto_2
    invoke-virtual/range {v18 .. v18}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v1, v7, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {v18 .. v18}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v10, v5}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v5

    const/4 v6, 0x6

    move/from16 v8, p3

    move-object/from16 v18, v12

    move v12, v2

    move v2, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v8}, Labct;->c(Labcu;IFIILandroid/util/Range;ILandroid/graphics/Rect;Z)Lj$/util/Optional;

    move-result-object v1

    new-instance v0, Labcm;

    invoke-direct {v0, v14, v12}, Labcm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v22, :cond_8

    invoke-virtual {v14}, Laoxc;->g()Laoxh;

    move-result-object v0

    move/from16 v22, p4

    goto :goto_3

    :cond_6
    move-object/from16 v18, v12

    move v12, v2

    :cond_7
    move/from16 v22, p4

    :cond_8
    invoke-virtual/range {v18 .. v18}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v1, v7, Landroid/graphics/Rect;->right:I

    invoke-virtual/range {v18 .. v18}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v2, v20, v0

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v5

    const/4 v6, 0x7

    move-object/from16 v0, p1

    move/from16 v8, p3

    invoke-static/range {v0 .. v8}, Labct;->c(Labcu;IFIILandroid/util/Range;ILandroid/graphics/Rect;Z)Lj$/util/Optional;

    move-result-object v1

    new-instance v0, Labcm;

    invoke-direct {v0, v14, v12}, Labcm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    invoke-virtual {v14}, Laoxc;->g()Laoxh;

    move-result-object v0

    :goto_3
    move-object v14, v0

    :goto_4
    iget v0, v9, Latgs;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_b

    iget-object v0, v9, Latgs;->e:Latgq;

    if-nez v0, :cond_a

    sget-object v0, Latgq;->a:Latgq;

    :cond_a
    iget v0, v0, Latgq;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_5

    :cond_b
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_5
    move-object/from16 v18, v0

    iget v0, v9, Latgs;->b:I

    and-int/2addr v0, v12

    if-eqz v0, :cond_d

    iget-object v0, v9, Latgs;->f:Latgq;

    if-nez v0, :cond_c

    sget-object v0, Latgq;->a:Latgq;

    :cond_c
    iget v0, v0, Latgq;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_6

    :cond_d
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_6
    move-object v9, v0

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {v10, v11}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v5

    const/4 v6, 0x2

    const/high16 v2, 0x3f000000    # 0.5f

    move-object/from16 v7, p2

    move/from16 v8, p3

    move-object v11, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v8}, Labct;->c(Labcu;IFIILandroid/util/Range;ILandroid/graphics/Rect;Z)Lj$/util/Optional;

    move-result-object v1

    new-instance v0, Labcm;

    invoke-direct {v0, v11, v12}, Labcm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_f

    if-nez v22, :cond_e

    invoke-virtual {v11}, Laoxc;->g()Laoxh;

    move-result-object v0

    goto/16 :goto_8

    :cond_e
    const/16 v17, 0x1

    goto :goto_7

    :cond_f
    move/from16 v17, v22

    :goto_7
    invoke-virtual/range {v18 .. v18}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_10

    iget v1, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {v18 .. v18}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v5

    const/4 v6, 0x4

    move-object/from16 v0, p1

    move/from16 v8, p3

    invoke-static/range {v0 .. v8}, Labct;->c(Labcu;IFIILandroid/util/Range;ILandroid/graphics/Rect;Z)Lj$/util/Optional;

    move-result-object v1

    new-instance v0, Labcm;

    invoke-direct {v0, v11, v12}, Labcm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_10

    if-nez v17, :cond_10

    invoke-virtual {v11}, Laoxc;->g()Laoxh;

    move-result-object v0

    goto :goto_8

    :cond_10
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_11

    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v2, v20, v0

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v5

    const/4 v6, 0x5

    move-object/from16 v0, p1

    move/from16 v8, p3

    invoke-static/range {v0 .. v8}, Labct;->c(Labcu;IFIILandroid/util/Range;ILandroid/graphics/Rect;Z)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Labcm;

    invoke-direct {v1, v11, v12}, Labcm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_11
    invoke-virtual {v11}, Laoxc;->g()Laoxh;

    move-result-object v0

    :goto_8
    new-instance v1, Lacrh;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lacrh;-><init>([C)V

    invoke-virtual {v1, v14}, Lacrh;->j(Laoxh;)V

    invoke-virtual {v1, v0}, Lacrh;->k(Laoxh;)V

    invoke-virtual {v1}, Lacrh;->i()Labdh;

    move-result-object v0

    return-object v0
.end method

.method public final aK(IFII)Lj$/util/Optional;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lbhsh;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {p1, p2, v0, p3, p4}, Lbhsh;->bh(IFIII)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final aL(IFII)Lj$/util/Optional;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lbhsh;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-static {p1, p2, v0, p3, p4}, Lbhsh;->bh(IFIII)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final aM()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Leby;

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-direct {v0, p0, v1, v2}, Leby;-><init>(Lbhsh;Lbgws;I)V

    iget-object v1, p0, Lbhsh;->c:Ljava/lang/Object;

    invoke-static {v1, v0}, Lbgyw;->j(Lbhcr;Lbgyh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final aN(Ljava/util/List;Lacvb;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lbhsh;->b:Ljava/lang/Object;

    invoke-static {v3}, Lzzn;->E(Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;)Lacvb;

    move-result-object v5

    invoke-direct {p0, v4, v3, v5}, Lbhsh;->bi(Labgp;Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;Lacvb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lbhsh;->b:Ljava/lang/Object;

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labjl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lacvb;->b(Labjl;)Lacvb;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lacvb;->c(Ljava/lang/String;)V

    iget v6, p2, Lacvb;->f:I

    iput v6, v5, Lacvb;->f:I

    iget-object v6, p2, Lacvb;->b:Lbdxm;

    iget v7, p2, Lacvb;->l:I

    invoke-virtual {v5, v6, v7}, Lacvb;->f(Lbdxm;I)V

    iget v6, p2, Lacvb;->h:I

    iput v6, v5, Lacvb;->h:I

    iget v6, p2, Lacvb;->i:I

    iput v6, v5, Lacvb;->i:I

    iget-boolean v6, p2, Lacvb;->c:Z

    iput-boolean v6, v5, Lacvb;->c:Z

    iget v6, p2, Lacvb;->m:I

    add-int/lit8 v7, v6, -0x1

    if-eqz v6, :cond_1

    invoke-virtual {v5, v7}, Lacvb;->d(I)V

    iget-object v6, v3, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->a:Ljava/util/List;

    invoke-static {v6}, Laokf;->m(Ljava/util/Collection;)Laoxh;

    move-result-object v6

    iput-object v6, v5, Lacvb;->k:Laoxh;

    iget v6, p2, Lacvb;->g:F

    iput v6, v5, Lacvb;->g:F

    invoke-direct {p0, v4, v3, v5}, Lbhsh;->bi(Labgp;Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;Lacvb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "getMediaEngineCaptionsSegments failed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v0}, Laqpw;->D(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance p3, Laauz;

    const/4 v0, 0x7

    invoke-direct {p3, p1, v0}, Laauz;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Laohs;->a(Laori;)Laori;

    move-result-object p1

    iget-object p3, p0, Lbhsh;->c:Ljava/lang/Object;

    invoke-static {p2, p1, p3}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final aO()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Lbhsh;->b:Ljava/lang/Object;

    invoke-interface {v0}, Laluu;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Laluu;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbhsh;->c:Ljava/lang/Object;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    check-cast v1, Landroid/content/Context;

    const v3, 0x7f150485

    invoke-direct {v2, v1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbhsh;->c:Ljava/lang/Object;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    check-cast v1, Landroid/content/Context;

    const v3, 0x7f150483

    invoke-direct {v2, v1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    :goto_0
    invoke-interface {v0}, Laluu;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Larxg;->c:Larxg;

    invoke-static {v2, v0}, Lalvh;->e(Landroid/content/Context;Larxg;)V

    :cond_1
    return-object v2
.end method

.method public final aP()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Lbhsh;->b:Ljava/lang/Object;

    invoke-interface {v0}, Laluu;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Laluu;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbhsh;->c:Ljava/lang/Object;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    check-cast v1, Landroid/content/Context;

    const v3, 0x7f150487

    invoke-direct {v2, v1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbhsh;->c:Ljava/lang/Object;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    check-cast v1, Landroid/content/Context;

    const v3, 0x7f150486

    invoke-direct {v2, v1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    :goto_0
    invoke-interface {v0}, Laluu;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbhsh;->a:Ljava/lang/Object;

    check-cast v0, Larxg;

    invoke-static {v2, v0}, Lalvh;->e(Landroid/content/Context;Larxg;)V

    :cond_1
    return-object v2
.end method

.method public final aQ(Laapi;)V
    .locals 4

    iget-object v0, p0, Lbhsh;->a:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lyyl;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lyyl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lxcq;

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lxcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final aR(I)V
    .locals 1

    iget-object v0, p0, Lbhsh;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, Lbhsh;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    return-void
.end method

.method public final aS(Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 12

    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lbhsh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrja;

    invoke-interface {v1}, Lrja;->e()Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    iget-object v3, p0, Lbhsh;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqun;

    invoke-virtual {v3, p1}, Lqun;->H(Ljava/lang/String;)Lzgd;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v3, p2}, Lzgd;->a(Landroid/os/Bundle;)I

    move-result p2

    goto :goto_0

    :cond_0
    const-string p2, "Unknown task tag "

    const-string v5, "; aborting..."

    invoke-static {p1, p2, v5}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Laaes;->m(Ljava/lang/String;)V

    move p2, v4

    :goto_0
    iget-object v5, p0, Lbhsh;->c:Ljava/lang/Object;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapus;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrja;

    invoke-interface {v0}, Lrja;->e()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {v5}, Lapus;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/concurrent/ThreadLocalRandom;->nextFloat()F

    move-result v0

    float-to-double v0, v0

    iget-object v2, v5, Lapus;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbezf;

    const-wide/32 v8, 0x2b48523

    const-wide/16 v10, 0x0

    invoke-virtual {v2, v8, v9, v10, v11}, Ladjg;->a(JD)D

    move-result-wide v8

    cmpl-double v0, v0, v8

    if-lez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-object v0, Lbadf;->a:Lbadf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbadf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lbadf;->b:I

    or-int/2addr v2, v4

    iput v2, v1, Lbadf;->b:I

    iput-object p1, v1, Lbadf;->c:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v3, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    move v1, p1

    :goto_1
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbadf;

    iget v3, v2, Lbadf;->b:I

    const/4 v8, 0x2

    or-int/2addr v3, v8

    iput v3, v2, Lbadf;->b:I

    iput-boolean v1, v2, Lbadf;->d:Z

    if-eqz p2, :cond_5

    if-eq p2, v4, :cond_4

    if-eq p2, v8, :cond_3

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbadf;

    iput p1, v1, Lbadf;->e:I

    iget p1, v1, Lbadf;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lbadf;->b:I

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lbadf;

    const/4 v1, 0x3

    iput v1, p1, Lbadf;->e:I

    iget v1, p1, Lbadf;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p1, Lbadf;->b:I

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lbadf;

    iput v8, p1, Lbadf;->e:I

    iget v1, p1, Lbadf;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p1, Lbadf;->b:I

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lbadf;

    iput v4, p1, Lbadf;->e:I

    iget v1, p1, Lbadf;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p1, Lbadf;->b:I

    :goto_2
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lbadf;

    iget v1, p1, Lbadf;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p1, Lbadf;->b:I

    iput-wide v6, p1, Lbadf;->f:J

    sget-object p1, Lbadn;->a:Lbadn;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    sget-object v1, Lbado;->a:Lbado;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbado;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbadf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lbado;->m:Lbadf;

    iget v0, v2, Lbado;->b:I

    const v3, 0x8000

    or-int/2addr v0, v3

    iput v0, v2, Lbado;->b:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lbadn;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbado;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lbadn;->c:Lbado;

    iget v1, v0, Lbadn;->b:I

    or-int/2addr v1, v4

    iput v1, v0, Lbadn;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbadn;

    new-instance v0, Ljava/io/File;

    invoke-virtual {v5}, Lapus;->d()Ljava/io/File;

    move-result-object v1

    iget-object v2, v5, Lapus;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrja;

    invoke-interface {v2}, Lrja;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Lxor;->T(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1, v0}, Laqxo;->writeTo(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return p2

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "Unable to save background task dump."

    invoke-static {v0, p1}, Lapus;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    return p2
.end method

.method public final aT(Landroid/view/ViewGroup;Lazaa;ILadib;)Lj$/util/Optional;
    .locals 6

    iget-object v0, p0, Lbhsh;->c:Ljava/lang/Object;

    check-cast v0, Lbz;

    invoke-virtual {v0}, Lbz;->aF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Laaso;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v2, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Laaso;-><init>(Lbhsh;ILandroid/view/ViewGroup;Lazaa;Ladib;)V

    iget-object p1, v1, Lbhsh;->b:Ljava/lang/Object;

    check-cast p1, Lanrn;

    iget-object p1, p1, Lanrn;->a:Ljava/lang/Object;

    check-cast p1, Ladjg;

    const-wide/32 p2, 0x2b86c64

    invoke-virtual {p1, p2, p3}, Ladjg;->t(J)Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/Optional;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object p1, v1, Lbhsh;->a:Ljava/lang/Object;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object p2

    sget-object p3, Lasre;->d:Lasre;

    invoke-virtual {p2, p3}, Lahyr;->c(Lasre;)V

    const/16 p3, 0x45

    iput p3, p2, Lahyr;->j:I

    const/16 p3, 0xe6

    iput p3, p2, Lahyr;->i:I

    const-string p3, "Failed to inflate mediagen entry point view"

    invoke-virtual {p2, p3}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {p2}, Lahyr;->a()Lahys;

    move-result-object p2

    check-cast p1, Lafms;

    invoke-virtual {p1, p2}, Lafms;->a(Lahys;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/Optional;

    return-object p1
.end method

.method public final declared-synchronized aa()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhsh;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized ab(Ljava/lang/String;D)V
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lbhsh;->aZ()V

    iget-object v0, p0, Lbhsh;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagxx;

    if-nez v1, :cond_1

    iget-object v1, p0, Lbhsh;->a:Ljava/lang/Object;

    new-instance v2, Lagxx;

    check-cast v1, Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-direct {v2, v1}, Lagxx;-><init>(Landroid/net/Uri;)V

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    :cond_1
    iget-object p1, p0, Lbhsh;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lrja;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lagxx;->a:J

    iget-object p1, v1, Lagxx;->c:Lagxy;

    iget-wide v0, p1, Lagxy;->a:D

    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_2

    iput-wide p2, p1, Lagxy;->a:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    const-wide v2, 0x3feb333340000000L    # 0.8500000238418579

    mul-double/2addr v0, v2

    const-wide v2, 0x3fc3333300000000L    # 0.1499999761581421

    mul-double/2addr p2, v2

    add-double/2addr v0, p2

    :try_start_1
    iput-wide v0, p1, Lagxy;->a:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final ac(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JJLagvc;)Lagvb;
    .locals 12

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w()Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 v2, 0x0

    cmp-long v0, p4, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    :try_start_0
    iget-object v6, p0, Lbhsh;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v7

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v8

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aK()Z

    move-result v9

    const/4 v10, 0x0

    const v11, 0x7fffffff

    invoke-interface/range {v6 .. v11}, Lagve;->b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLagvf;I)Lagvg;

    move-result-object v0

    iget-object v2, v0, Lagvg;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    array-length v3, v2

    if-lez v3, :cond_1

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->S()Z

    move-result v4

    if-nez v4, :cond_1

    aget-object v2, v2, v3

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v0, Lagvg;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->S()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lagvi; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->cg(Z)V

    iget-object v0, p0, Lbhsh;->a:Ljava/lang/Object;

    new-instance v2, Lagvb;

    move-object v3, v0

    check-cast v3, Lanln;

    move-object v4, p1

    move-wide v6, p2

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    invoke-direct/range {v2 .. v10}, Lagvb;-><init>(Lanln;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/util/List;JJLagvc;)V

    iget-object p1, p0, Lbhsh;->b:Ljava/lang/Object;

    iget-object p2, v2, Lagvb;->h:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v2

    :cond_3
    invoke-interface/range {p6 .. p6}, Lagvc;->f()V

    :cond_4
    :goto_0
    return-object v1
.end method

.method public final ad(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Lafpl;
    .locals 4

    iget-object v0, p0, Lbhsh;->b:Ljava/lang/Object;

    new-instance v1, Lafpl;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lampw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lbhsh;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lbhsh;->c:Ljava/lang/Object;

    invoke-direct {v1, v0, v3, v2, p1}, Lafpl;-><init>(Lampw;Lbguh;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    return-object v1
.end method

.method public final af(Lbbig;)Z
    .locals 3

    invoke-static {p1}, Lbhsh;->bc(Lbbig;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lbhsh;->bd(Lbbig;)Lowf;

    move-result-object v0

    iget v1, v0, Lowf;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lbhsh;->ba(Lowf;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lbhsh;->a:Ljava/lang/Object;

    check-cast v0, Lafow;

    invoke-static {v0}, Lafoz;->j(Lafow;)Ljava/lang/String;

    invoke-static {p1}, Lafoz;->k(Lbbig;)Ljava/lang/String;

    return v2

    :cond_0
    iget-object p1, p0, Lbhsh;->b:Ljava/lang/Object;

    invoke-static {v0}, Lbhsh;->be(Lowf;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    invoke-static {p1}, Lbhsh;->bb(Lbbig;)Lafoy;

    move-result-object p1

    iget-object v0, p0, Lbhsh;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final ag(Lbbig;Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Lbhsh;->bc(Lbbig;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lbhsh;->bd(Lbbig;)Lowf;

    move-result-object v0

    iget v3, v0, Lowf;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_1

    invoke-direct {p0, v0}, Lbhsh;->ba(Lowf;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2, p1}, Lbhsh;->bf(Ljava/lang/String;Lbbig;)V

    return v2

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    invoke-static {p1}, Lbhsh;->bb(Lbbig;)Lafoy;

    move-result-object v0

    iget-object v3, p0, Lbhsh;->c:Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p2, p1}, Lbhsh;->bf(Ljava/lang/String;Lbbig;)V

    return v2

    :cond_3
    return v1
.end method

.method public final ah(Landroid/widget/TextView;)Laeiz;
    .locals 2

    iget-object v0, p0, Lbhsh;->b:Ljava/lang/Object;

    new-instance v1, Laeiz;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lampw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, p1}, Laeiz;-><init>(Lampw;Landroid/widget/TextView;)V

    return-object v1
.end method

.method public final ai(Laczi;Lafoj;)Laddp;
    .locals 7

    iget-object v0, p0, Lbhsh;->b:Ljava/lang/Object;

    new-instance v1, Laddp;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbhsh;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Laqpz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbhsh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lampw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Laddp;-><init>(Landroid/content/Context;Laqpz;Lampw;Laczi;Lafoj;)V

    return-object v1
.end method

.method public final aj(Lafoj;ZZ)Laddl;
    .locals 7

    new-instance v0, Laddl;

    iget-object v1, p0, Lbhsh;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lbhsh;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakwf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lbhsh;->a:Ljava/lang/Object;

    check-cast v3, Lbepo;

    invoke-virtual {v3}, Lbepo;->b()Lbens;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Laddl;-><init>(Landroid/content/Context;Lakwf;Lbens;Lafoj;ZZ)V

    return-object v0
.end method

.method public final ak()Latzl;
    .locals 1

    iget-object v0, p0, Lbhsh;->b:Ljava/lang/Object;

    check-cast v0, Latzm;

    iget-object v0, v0, Latzm;->g:Latzl;

    if-nez v0, :cond_0

    sget-object v0, Latzl;->a:Latzl;

    :cond_0
    return-object v0
.end method

.method public final al(Lafoj;)Ladbr;
    .locals 4

    iget-object v0, p0, Lbhsh;->b:Ljava/lang/Object;

    new-instance v1, Ladbr;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lbhsh;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladjg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lbhsh;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbezf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v3, p1}, Ladbr;-><init>(Lwl;Ladjg;Lbezf;Lafoj;)V

    return-object v1
.end method

.method public final am(Lafoj;Lavxf;Laczy;)Laczz;
    .locals 7

    new-instance v0, Laczz;

    iget-object v1, p0, Lbhsh;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lbhsh;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakwf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lbhsh;->a:Ljava/lang/Object;

    check-cast v3, Lbepo;

    invoke-virtual {v3}, Lbepo;->b()Lbens;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Laczz;-><init>(Landroid/app/Activity;Lakwf;Lbens;Lafoj;Lavxf;Laczy;)V

    return-object v0
.end method

.method public final an()Laooh;
    .locals 4

    new-instance v0, Laooh;

    iget-object v1, p0, Lbhsh;->a:Ljava/lang/Object;

    check-cast v1, Lbepo;

    invoke-virtual {v1}, Lbepo;->b()Lbens;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lbhsh;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrja;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lbhsh;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Laooh;-><init>(Lbens;Lrja;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final ao(Laoyo;)Laoxh;
    .locals 8

    iget-object v0, p0, Lbhsh;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/io/FileNotFoundException;

    const-string v0, "Font cache dir doesn\'t exist"

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbhsh;->aq(Ljava/lang/Exception;)V

    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    return-object p1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lacta;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lacta;-><init>(I)V

    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v2, Laout;->b:Lj$/util/stream/Collector;

    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoyo;

    new-instance v2, Laoxc;

    invoke-direct {v2}, Laoxc;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lapkg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lapkg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "font"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v6, Lbpb;

    invoke-direct {v6, v5, v4}, Lbpb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Laoxc;->g()Laoxh;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string v0, "Font cache dir doesn\'t contain any file"

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbhsh;->aq(Ljava/lang/Exception;)V

    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    return-object p1
.end method

.method public final ap(Laoyo;)Laoxh;
    .locals 8

    iget-object v0, p0, Lbhsh;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/io/FileNotFoundException;

    const-string v0, "Font cache dir doesn\'t exist"

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbhsh;->aq(Ljava/lang/Exception;)V

    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    return-object p1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v1, v0

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lacta;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lacta;-><init>(I)V

    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v2, Laout;->b:Lj$/util/stream/Collector;

    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoyo;

    new-instance v2, Laoxc;

    invoke-direct {v2}, Laoxc;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lapkg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lapkg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "font"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v6}, Laqyh;->A(Ljava/io/InputStream;)Laqyh;

    move-result-object v4

    invoke-virtual {v4}, Laqyh;->G()[B

    move-result-object v4

    new-instance v7, Lbpb;

    invoke-direct {v7, v5, v4}, Lbpb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Laoxc;->h(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lbhsh;->aq(Ljava/lang/Exception;)V

    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    return-object p1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Laoxc;->g()Laoxh;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_3
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string v0, "Font cache dir doesn\'t contain any file"

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbhsh;->aq(Ljava/lang/Exception;)V

    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    return-object p1
.end method

.method protected final aq(Ljava/lang/Exception;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Font cache error"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v1

    sget-object v2, Lasre;->d:Lasre;

    invoke-virtual {v1, v2}, Lahyr;->c(Lasre;)V

    const/16 v2, 0x28

    iput v2, v1, Lahyr;->j:I

    invoke-virtual {v1, v0}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lahyr;->f(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lahyr;->a()Lahys;

    move-result-object v1

    iget-object v2, p0, Lbhsh;->b:Ljava/lang/Object;

    check-cast v2, Lafms;

    invoke-virtual {v2, v1}, Lafms;->a(Lahys;)V

    const-string v1, "FontCachesCtrl."

    invoke-static {v1, v0, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ar()V
    .locals 4

    iget-object v0, p0, Lbhsh;->b:Ljava/lang/Object;

    check-cast v0, Lbcm;

    invoke-virtual {v0}, Lbcm;->E()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0b1505

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b0de5

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lbhsh;->as(ILandroid/view/View$OnClickListener;)V

    const v2, 0x7f0b1512

    invoke-virtual {p0, v2, v3}, Lbhsh;->as(ILandroid/view/View$OnClickListener;)V

    const v2, 0x7f0b03d3

    invoke-virtual {p0, v2, v3}, Lbhsh;->as(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final as(ILandroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lbhsh;->b:Ljava/lang/Object;

    check-cast v0, Lbcm;

    invoke-virtual {v0}, Lbcm;->E()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final at()V
    .locals 2

    iget-object v0, p0, Lbhsh;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbhsh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbgxs;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final au(Lacnc;)V
    .locals 1

    iget-object v0, p0, Lbhsh;->a:Ljava/lang/Object;

    check-cast v0, Lbgtl;

    invoke-virtual {v0, p1}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final av()V
    .locals 2

    iget-object v0, p0, Lbhsh;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final aw(ILjava/lang/String;)Labrm;
    .locals 7

    iget-object v0, p0, Lbhsh;->b:Ljava/lang/Object;

    new-instance v1, Labrm;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lafna;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbhsh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lafqb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbhsh;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lafms;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Labrm;-><init>(Lafna;Lafqb;Lafms;ILjava/lang/String;)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final ax(Landroid/graphics/Bitmap;Labqm;)V
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    add-int/2addr v2, v1

    int-to-double v2, v2

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v2, v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v0, v6

    div-int/2addr v0, v1

    div-int/2addr v2, v1

    int-to-float v1, v2

    int-to-float v0, v0

    invoke-virtual {v4, p1, v1, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance p1, Labqn;

    iget-object v0, p0, Lbhsh;->c:Ljava/lang/Object;

    check-cast v0, Lankw;

    invoke-direct {p1, v0, p2}, Labqn;-><init>(Lankw;Labqm;)V

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    aput-object v3, p2, v0

    invoke-virtual {p1, p2}, Labqn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final declared-synchronized ay(Labgj;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhsh;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbhsh;->a:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lbhsh;->c:Ljava/lang/Object;

    new-instance v0, Lvam;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lvam;-><init>(I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized az(Labgj;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhsh;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhsh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lbhsh;->b:Ljava/lang/Object;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhsh;->b:Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lbhsh;->aV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Laqdi;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "token"

    invoke-virtual {v2, v3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "appVersion"

    invoke-virtual {v2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "timestamp"

    invoke-virtual {v2, p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p4

    :try_start_2
    const-string p5, "Failed to encode token: "

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p5, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "FirebaseInstanceId"

    invoke-static {p5, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_3
    iget-object p5, p0, Lbhsh;->b:Ljava/lang/Object;

    invoke-interface {p5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p5

    invoke-static {p1, p2, p3}, Lbhsh;->aV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, p1, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p5}, Landroid/content/SharedPreferences$Editor;->commit()Z
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

.method public final declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhsh;->b:Ljava/lang/Object;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhsh;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Lbhsh;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, p0, Lbhsh;->b:Ljava/lang/Object;

    invoke-static {p1}, Lbhsh;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lbhsh;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v1, v0

    :catch_0
    :cond_1
    :goto_0
    :try_start_2
    iget-object v0, p0, Lbhsh;->a:Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final h()[B
    .locals 15

    const/16 v0, 0xa

    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v3, v0, [J

    sget v4, Laptp;->a:I

    new-array v4, v0, [J

    new-array v5, v0, [J

    new-array v6, v0, [J

    new-array v7, v0, [J

    new-array v8, v0, [J

    new-array v9, v0, [J

    new-array v10, v0, [J

    new-array v11, v0, [J

    new-array v12, v0, [J

    new-array v13, v0, [J

    iget-object v14, p0, Lbhsh;->a:Ljava/lang/Object;

    check-cast v14, [J

    invoke-static {v4, v14}, Laptp;->d([J[J)V

    invoke-static {v13, v4}, Laptp;->d([J[J)V

    invoke-static {v12, v13}, Laptp;->d([J[J)V

    invoke-static {v5, v12, v14}, Laptp;->a([J[J[J)V

    invoke-static {v6, v5, v4}, Laptp;->a([J[J[J)V

    invoke-static {v12, v6}, Laptp;->d([J[J)V

    invoke-static {v7, v12, v5}, Laptp;->a([J[J[J)V

    invoke-static {v12, v7}, Laptp;->d([J[J)V

    invoke-static {v13, v12}, Laptp;->d([J[J)V

    invoke-static {v12, v13}, Laptp;->d([J[J)V

    invoke-static {v13, v12}, Laptp;->d([J[J)V

    invoke-static {v12, v13}, Laptp;->d([J[J)V

    invoke-static {v8, v12, v7}, Laptp;->a([J[J[J)V

    invoke-static {v12, v8}, Laptp;->d([J[J)V

    invoke-static {v13, v12}, Laptp;->d([J[J)V

    const/4 v4, 0x2

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_0

    invoke-static {v12, v13}, Laptp;->d([J[J)V

    invoke-static {v13, v12}, Laptp;->d([J[J)V

    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_0
    invoke-static {v9, v13, v8}, Laptp;->a([J[J[J)V

    invoke-static {v12, v9}, Laptp;->d([J[J)V

    invoke-static {v13, v12}, Laptp;->d([J[J)V

    move v5, v4

    :goto_1
    const/16 v7, 0x14

    if-ge v5, v7, :cond_1

    invoke-static {v12, v13}, Laptp;->d([J[J)V

    invoke-static {v13, v12}, Laptp;->d([J[J)V

    add-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_1
    invoke-static {v12, v13, v9}, Laptp;->a([J[J[J)V

    invoke-static {v13, v12}, Laptp;->d([J[J)V

    invoke-static {v12, v13}, Laptp;->d([J[J)V

    move v5, v4

    :goto_2
    if-ge v5, v0, :cond_2

    invoke-static {v13, v12}, Laptp;->d([J[J)V

    invoke-static {v12, v13}, Laptp;->d([J[J)V

    add-int/lit8 v5, v5, 0x2

    goto :goto_2

    :cond_2
    invoke-static {v10, v12, v8}, Laptp;->a([J[J[J)V

    invoke-static {v12, v10}, Laptp;->d([J[J)V

    invoke-static {v13, v12}, Laptp;->d([J[J)V

    move v0, v4

    :goto_3
    const/16 v5, 0x32

    if-ge v0, v5, :cond_3

    invoke-static {v12, v13}, Laptp;->d([J[J)V

    invoke-static {v13, v12}, Laptp;->d([J[J)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    :cond_3
    invoke-static {v11, v13, v10}, Laptp;->a([J[J[J)V

    invoke-static {v13, v11}, Laptp;->d([J[J)V

    invoke-static {v12, v13}, Laptp;->d([J[J)V

    move v0, v4

    :goto_4
    const/16 v7, 0x64

    if-ge v0, v7, :cond_4

    invoke-static {v13, v12}, Laptp;->d([J[J)V

    invoke-static {v12, v13}, Laptp;->d([J[J)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_4

    :cond_4
    invoke-static {v13, v12, v11}, Laptp;->a([J[J[J)V

    invoke-static {v12, v13}, Laptp;->d([J[J)V

    invoke-static {v13, v12}, Laptp;->d([J[J)V

    :goto_5
    if-ge v4, v5, :cond_5

    invoke-static {v12, v13}, Laptp;->d([J[J)V

    invoke-static {v13, v12}, Laptp;->d([J[J)V

    add-int/lit8 v4, v4, 0x2

    goto :goto_5

    :cond_5
    invoke-static {v12, v13, v10}, Laptp;->a([J[J[J)V

    invoke-static {v13, v12}, Laptp;->d([J[J)V

    invoke-static {v12, v13}, Laptp;->d([J[J)V

    invoke-static {v13, v12}, Laptp;->d([J[J)V

    invoke-static {v12, v13}, Laptp;->d([J[J)V

    invoke-static {v13, v12}, Laptp;->d([J[J)V

    invoke-static {v1, v13, v6}, Laptp;->a([J[J[J)V

    iget-object v0, p0, Lbhsh;->c:Ljava/lang/Object;

    check-cast v0, [J

    invoke-static {v2, v0, v1}, Laptp;->a([J[J[J)V

    iget-object v0, p0, Lbhsh;->b:Ljava/lang/Object;

    check-cast v0, [J

    invoke-static {v3, v0, v1}, Laptp;->a([J[J[J)V

    invoke-static {v3}, Laptp;->g([J)[B

    move-result-object v0

    const/16 v1, 0x1f

    aget-byte v3, v0, v1

    invoke-static {v2}, Laptl;->a([J)I

    move-result v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-object v0
.end method

.method public final i()Ljava/lang/IllegalArgumentException;
    .locals 7

    iget-object v0, p0, Lbhsh;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbhsh;->b:Ljava/lang/Object;

    iget-object v2, p0, Lbhsh;->c:Ljava/lang/Object;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Multiple entries with same key: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v3
.end method

.method public final j()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lbhsh;->a:Ljava/lang/Object;

    check-cast v0, Laobz;

    iget-object v1, p0, Lbhsh;->b:Ljava/lang/Object;

    check-cast v1, Laoby;

    invoke-virtual {v1, v0}, Laoby;->b(Laobz;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lbhsh;->c:Ljava/lang/Object;

    new-instance v2, Ljava/io/File;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

.method public final k()Ljava/lang/Object;
    .locals 7

    :try_start_0
    iget-object v0, p0, Lbhsh;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbhsh;->c:Ljava/lang/Object;

    iget-object v2, p0, Lbhsh;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lbhsh;->c:Ljava/lang/Object;

    new-instance v2, Lanlm;

    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lbhsh;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lbhsh;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v3, v5, v1

    const/4 v1, 0x2

    aput-object v4, v5, v1

    const-string v1, "Failed to get value of field %s of type %s on object of type %s"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lanlm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lbhsh;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbhsh;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lbhsh;->c:Ljava/lang/Object;

    new-instance v1, Lanlm;

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lbhsh;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbhsh;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const-string v0, "Failed to set value of field %s of type %s on object of type %s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lanlm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final m()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lbhsh;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/util/Collection;)V
    .locals 5

    invoke-virtual {p0}, Lbhsh;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    array-length v2, v0

    :goto_0
    invoke-virtual {p0}, Lbhsh;->m()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    array-length v4, v0

    invoke-static {v0, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, Lbhsh;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized o(Lhpv;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhsh;->b:Ljava/lang/Object;

    check-cast v0, Lanjl;

    invoke-virtual {v0, p1}, Lanjl;->b(Lanjm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized p(Lhpv;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhsh;->b:Ljava/lang/Object;

    check-cast v0, Lanjl;

    invoke-virtual {v0, p1}, Lanjl;->c(Lanjm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final q(Lamrg;Lamrr;)Lbduz;
    .locals 8

    iget v0, p1, Lamrg;->v:I

    invoke-static {v0}, La;->di(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    move v3, v0

    iget-object v0, p0, Lbhsh;->b:Ljava/lang/Object;

    iget-object v1, p1, Lamrg;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v6, p0, Lbhsh;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbhsh;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lzwu;

    move-object v1, v0

    check-cast v1, Lbhsh;

    move-object v2, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v7}, Lbhsh;->M(Lamrg;ILandroid/net/Uri;Lamrr;Ljava/util/concurrent/Executor;Lzwu;)Lamrs;

    move-result-object p1

    invoke-static {v2}, Laqqa;->z(Lamrg;)Ljava/io/File;

    move-result-object p2

    new-instance v0, Lbhsh;

    iget-object v1, v2, Lamrg;->D:Lamqz;

    if-nez v1, :cond_1

    sget-object v1, Lamqz;->a:Lamqz;

    :cond_1
    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Lbhsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    invoke-virtual {v0}, Lbhsh;->r()Lamrq;

    move-result-object p1

    invoke-virtual {p1}, Lamrq;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lamus;

    invoke-direct {p2, v0, p1}, Lamus;-><init>(Lbhsh;Lamrq;)V

    return-object p2

    :cond_2
    new-instance p2, Lamur;

    invoke-direct {p2, p1}, Lamur;-><init>(Lamrq;)V

    return-object p2
.end method

.method public final r()Lamrq;
    .locals 12

    iget-object v0, p0, Lbhsh;->c:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, Lamqz;

    iget v1, v0, Lamqz;->c:I

    invoke-static {v1}, La;->cp(I)I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    iget v1, v0, Lamqz;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-static {v1}, La;->f(Z)V

    new-instance v1, Ljava/io/File;

    iget-object v4, v0, Lamqz;->d:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v4, v4

    new-array v11, v4, [B

    new-instance v5, Ljava/io/BufferedInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v5, v11, v4}, Lapka;->g(Ljava/io/InputStream;[BI)V

    iget-object v1, p0, Lbhsh;->b:Ljava/lang/Object;

    iget-object v4, p0, Lbhsh;->a:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    invoke-interface {v1, v4}, Lamrs;->f(Ljava/io/File;)Lamrq;

    move-result-object v1

    iget-wide v7, v0, Lamqz;->g:J

    iget-wide v9, v0, Lamqz;->e:J

    new-instance v5, Lbeix;

    const/4 v6, 0x4

    invoke-direct/range {v5 .. v11}, Lbeix;-><init>(IJJ[B)V

    move-object v0, v5

    invoke-virtual {v0}, Lbeix;->a()J

    move-result-wide v4

    invoke-virtual {v0}, Lbeix;->b()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gtz v4, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-static {v2}, La;->cg(Z)V

    new-instance v5, Lwln;

    invoke-virtual {v0}, Lbeix;->b()J

    move-result-wide v7

    invoke-virtual {v0}, Lbeix;->c()[B

    move-result-object v2

    array-length v2, v2

    int-to-long v9, v2

    move-object v6, v1

    invoke-direct/range {v5 .. v10}, Lwln;-><init>(Ljava/io/InputStream;JJ)V

    new-instance v1, Lwlm;

    invoke-virtual {v0}, Lbeix;->a()J

    move-result-wide v2

    invoke-virtual {v0}, Lbeix;->c()[B

    move-result-object v0

    invoke-direct {v1, v5, v2, v3, v0}, Lwlm;-><init>(Ljava/io/InputStream;J[B)V

    new-instance v0, Lamrq;

    invoke-virtual {v6}, Lamrq;->a()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lamrq;-><init>(Ljava/io/InputStream;J)V

    return-object v0

    :cond_3
    :goto_2
    iget-object v0, p0, Lbhsh;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbhsh;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-interface {v0, v1}, Lamrs;->f(Ljava/io/File;)Lamrq;

    move-result-object v0

    return-object v0
.end method

.method public final s(Landroid/net/Uri;)Lamru;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lbhsh;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamru;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unsupported Uri scheme: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string v0, "Null Uri scheme"

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lamru;)V
    .locals 2

    iget-object v0, p0, Lbhsh;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-interface {p1}, Lamru;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final u(Z)V
    .locals 2

    iget-object v0, p0, Lbhsh;->a:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lbhsh;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamrs;

    invoke-interface {v1}, Lamrs;->j()V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamrs;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lamrs;->j()V

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final v(Lamrg;ILandroid/net/Uri;)Lamrs;
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lbhsh;->M(Lamrg;ILandroid/net/Uri;Lamrr;Ljava/util/concurrent/Executor;Lzwu;)Lamrs;

    move-result-object p1

    return-object p1
.end method

.method public final w(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 8

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    const-string p1, "external"

    invoke-static {p1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_0

    const-string p1, "volume_name"

    goto :goto_0

    :cond_0
    const-string p1, "_data"

    :goto_0
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lbhsh;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroid/content/ContentResolver;

    const-string v5, "_id = ?"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_2
    return-object p1
.end method
