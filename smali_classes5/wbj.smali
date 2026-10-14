.class public final Lwbj;
.super Ljava/lang/Object;

# interfaces
.implements Lwbi;


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field public final a:Lbfcj;

.field public final b:Laoru;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Laoru;

.field public final e:Ltpy;

.field private final g:Lapsa;

.field private final h:Lzbp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwbj;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbfcj;Lapsa;Ltpy;Laoru;Lzbp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lwbj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Laoqh;->a:Laoqh;

    iput-object v0, p0, Lwbj;->d:Laoru;

    iput-object p1, p0, Lwbj;->a:Lbfcj;

    iput-object p2, p0, Lwbj;->g:Lapsa;

    iput-object p3, p0, Lwbj;->e:Ltpy;

    iput-object p4, p0, Lwbj;->b:Laoru;

    iput-object p5, p0, Lwbj;->h:Lzbp;

    return-void
.end method

.method public static c()Lbfcw;
    .locals 5

    new-instance v0, Lbfcw;

    invoke-direct {v0}, Lbfcw;-><init>()V

    sget-object v1, Lbfcw;->c:Lbfcn;

    sget v2, Lbfcr;->d:I

    new-instance v2, Lbfcm;

    const-string v3, "Accept-Language"

    invoke-direct {v2, v3, v1}, Lbfcm;-><init>(Ljava/lang/String;Lbfcn;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lwbj;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v2, v3}, Lbfcw;->f(Lbfcr;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwbj;->b:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ltha;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Ltha;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lwbj;->g:Lapsa;

    invoke-static {v0, v1}, Laqpw;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lwbj;->h:Lzbp;

    new-instance v1, Lanqk;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lanqk;-><init>([B)V

    new-instance v2, Lpju;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lpju;-><init>(I)V

    iput-object v2, v1, Lanqk;->c:Ljava/lang/Object;

    const/16 v2, 0x5f0

    iput v2, v1, Lanqk;->b:I

    invoke-virtual {v1}, Lanqk;->b()Lpwf;

    move-result-object v1

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lptt;

    invoke-virtual {v0, v1}, Lptt;->x(Lpwf;)Lqtq;

    move-result-object v0

    invoke-static {v0}, Lsva;->a(Lqtq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laprr;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Laprr;

    move-result-object v0

    new-instance v1, Lvpc;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lvpc;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lwbj;->g:Lapsa;

    invoke-static {v0, v1, v2}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwbj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
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
