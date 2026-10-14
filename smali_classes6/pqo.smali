.class public Lpqo;
.super Ljava/lang/Object;

# interfaces
.implements Lprc;


# static fields
.field static final a:[Lcom/google/android/gms/phenotype/ExperimentTokens;

.field static final b:[Ljava/lang/String;

.field public static final k:Lbpx;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static volatile l:I = -0x1

.field private static final m:Losl;

.field private static final n:Losl;


# instance fields
.field public final c:Lpre;

.field public final d:Ljava/lang/String;

.field protected final e:Landroid/content/Context;

.field public final f:Lpqu;

.field protected final g:Ljava/lang/String;

.field protected final h:Ljava/lang/String;

.field protected final i:Lprh;

.field public final j:Lpqw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    sput-object v1, Lpqo;->a:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lpqo;->b:[Ljava/lang/String;

    new-instance v0, Losl;

    invoke-direct {v0}, Losl;-><init>()V

    sput-object v0, Lpqo;->n:Losl;

    new-instance v1, Lpqm;

    invoke-direct {v1}, Lpqm;-><init>()V

    sput-object v1, Lpqo;->m:Losl;

    new-instance v2, Lbpx;

    const-string v3, "ClearcutLogger.API"

    invoke-direct {v2, v3, v1, v0}, Lbpx;-><init>(Ljava/lang/String;Losl;Losl;)V

    sput-object v2, Lpqo;->k:Lbpx;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lprh;Lpqu;Lpre;Lpqw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpri;->d:Lpri;

    invoke-virtual {p4, v0}, Lprh;->a(Lpri;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Upload account name cannot be used with a deidentified or pseudonymous logger."

    invoke-static {v0, v1}, Lpyn;->ai(ZLjava/lang/Object;)V

    :cond_1
    invoke-static {p4}, Lpqo;->d(Lprh;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lpqo;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpqo;->h:Ljava/lang/String;

    iput-object p2, p0, Lpqo;->g:Ljava/lang/String;

    iput-object p3, p0, Lpqo;->d:Ljava/lang/String;

    iput-object p4, p0, Lpqo;->i:Lprh;

    if-nez p5, :cond_2

    new-instance p5, Lprs;

    invoke-direct {p5, p1}, Lprs;-><init>(Landroid/content/Context;)V

    :cond_2
    iput-object p5, p0, Lpqo;->f:Lpqu;

    if-nez p6, :cond_3

    new-instance p6, Lpsa;

    invoke-direct {p6, p1}, Lpsa;-><init>(Landroid/content/Context;)V

    :cond_3
    iput-object p6, p0, Lpqo;->c:Lpre;

    iput-object p7, p0, Lpqo;->j:Lpqw;

    return-void
.end method

.method static final a(Landroid/content/Context;)I
    .locals 3

    sget v0, Lpqo;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-class v0, Lpqo;

    monitor-enter v0

    :try_start_0
    sget v2, Lpqo;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput p0, Lpqo;->l:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string v1, "AbstractClearcutLogger"

    const-string v2, "This can\'t happen."

    invoke-static {v1, v2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    :goto_1
    sget p0, Lpqo;->l:I

    return p0
.end method

.method public static synthetic b(J)J
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p0

    int-to-long p0, p0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p0

    return-wide p0
.end method

.method static final c(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 2

    new-instance v0, Laorq;

    const-string v1, ", "

    invoke-direct {v0, v1}, Laorq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Laorq;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static final d(Lprh;)V
    .locals 1

    sget-object v0, Lprh;->c:Lprh;

    invoke-virtual {p0, v0}, Lprh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lprh;->a:Lprh;

    invoke-virtual {p0, v0}, Lprh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lprh;->b:Lprh;

    invoke-virtual {p0, v0}, Lprh;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "piiLevelSet must be one of ZWIEBACK_ONLY, NO_RESTRICTIONS, or DEIDENTIFIED"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method static final f(Ljava/util/ArrayList;)[I
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v5, v3, 0x1

    aput v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final e()Z
    .locals 2

    iget-object v0, p0, Lpqo;->i:Lprh;

    sget-object v1, Lprh;->b:Lprh;

    invoke-virtual {v0, v1}, Lprh;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
