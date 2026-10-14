.class public final Lrny;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I

.field private static final b:[Ljava/lang/String;

.field private static c:Z

.field private static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "COLLECTION_BASIS_VERIFIER"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrny;->b:[Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lrny;->c:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrny;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lrng;Lbezh;)V
    .locals 3

    iget-object v0, p0, Lrng;->a:Landroid/content/Context;

    sget-boolean v1, Lrny;->c:Z

    if-nez v1, :cond_2

    sget-object v1, Lrny;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Lrny;->c:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    sput-boolean v2, Lrny;->c:Z

    invoke-static {v0}, Lvml;->c(Landroid/content/Context;)V

    invoke-static {v0}, Lvmw;->f(Landroid/content/Context;)V

    invoke-static {v0}, Lroj;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lberg;->a:Lberg;

    invoke-virtual {v2}, Lberg;->b()Lberh;

    move-result-object v2

    invoke-interface {v2}, Lberh;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lpth;->a(Landroid/content/Context;)Lpth;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lpth;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "CBVerifier"

    const-string p1, "Phenotype flags were not sycned because package was not Google Signed."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return-void

    :cond_0
    invoke-static {p0, p1}, Lrny;->b(Lrng;Lbezh;)V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    return-void
.end method

.method private static b(Lrng;Lbezh;)V
    .locals 4

    sget-object v0, Lqrt;->a:Lbpx;

    new-instance v0, Lqrx;

    iget-object v1, p0, Lrng;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lqrx;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.android.libraries.consentverifier#"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Lbezh;->z(Landroid/content/Context;)I

    move-result p1

    sget-object v1, Lrny;->b:[Ljava/lang/String;

    invoke-virtual {v0, v2, p1, v1}, Lqrx;->c(Ljava/lang/String;I[Ljava/lang/String;)Lqtq;

    move-result-object p1

    invoke-static {p0}, Lroj;->a(Lrng;)Ljava/util/concurrent/Executor;

    move-result-object p0

    :try_start_0
    new-instance v1, Lrnx;

    invoke-direct {v1, v0, v2, p0}, Lrnx;-><init>(Lqrx;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1, p0, v1}, Lqtq;->n(Ljava/util/concurrent/Executor;Lqtm;)V

    new-instance v0, Lpkf;

    const/16 v1, 0x9

    invoke-direct {v0, v2, v1}, Lpkf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Lqtq;->m(Ljava/util/concurrent/Executor;Lqtl;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, p1, v0

    const/4 v0, 0x1

    aput-object p0, p1, v0

    const-string p0, "Execution failure when updating phenotypeflags for %s. %s"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "CBVerifier"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
