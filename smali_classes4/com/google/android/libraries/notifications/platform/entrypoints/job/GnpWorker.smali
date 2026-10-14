.class public Lcom/google/android/libraries/notifications/platform/entrypoints/job/GnpWorker;
.super Landroidx/work/CoroutineWorker;


# static fields
.field private static final f:Lapex;


# instance fields
.field public e:Luhu;

.field private final g:Landroidx/work/WorkerParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/notifications/platform/entrypoints/job/GnpWorker;->f:Lapex;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p2, p0, Lcom/google/android/libraries/notifications/platform/entrypoints/job/GnpWorker;->g:Landroidx/work/WorkerParameters;

    return-void
.end method


# virtual methods
.method public final c(Lbgws;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lelg;->a:Landroid/content/Context;

    invoke-static {v0}, Lujm;->a(Landroid/content/Context;)Lujn;

    move-result-object v0

    invoke-interface {v0}, Lujn;->cV()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/google/android/libraries/notifications/platform/entrypoints/job/GnpWorker;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbguh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lexx;

    iget-object v0, v0, Lexx;->a:Ljava/lang/Object;

    check-cast v0, Lgue;

    iget-object v0, v0, Lgue;->a:Lguj;

    iget-object v0, v0, Lguj;->lj:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhu;

    iput-object v0, p0, Lcom/google/android/libraries/notifications/platform/entrypoints/job/GnpWorker;->e:Luhu;

    if-nez v0, :cond_0

    const-string v0, "gnpWorkerHandler"

    invoke-static {v0}, Lbgza;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/notifications/platform/entrypoints/job/GnpWorker;->g:Landroidx/work/WorkerParameters;

    iget-object v2, v1, Landroidx/work/WorkerParameters;->b:Leks;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Landroidx/work/WorkerParameters;->d:I

    invoke-interface {v0, v2, v1, p1}, Luhu;->a(Leks;ILbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lcom/google/android/libraries/notifications/platform/entrypoints/job/GnpWorker;->f:Lapex;

    invoke-virtual {p1}, Lapdj;->h()Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string v0, "Failed to inject dependencies."

    invoke-interface {p1, v0}, Lapeu;->t(Ljava/lang/String;)V

    new-instance p1, Leld;

    invoke-direct {p1}, Leld;-><init>()V

    return-object p1
.end method
