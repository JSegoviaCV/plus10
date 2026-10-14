.class public final Lzho;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lzho;->b:I

    iput-object p1, p0, Lzho;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    iget v0, p0, Lzho;->b:I

    if-eqz v0, :cond_5

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, p1, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    new-instance p1, Lanks;

    invoke-direct {p1, p0, p2}, Lanks;-><init>(Lzho;Landroid/os/IBinder;)V

    iget-object p2, p0, Lzho;->a:Ljava/lang/Object;

    check-cast p2, Lanku;

    invoke-virtual {p2, p1}, Lanku;->c(Lankl;)V

    return-void

    :cond_0
    new-instance p1, Lanjy;

    invoke-direct {p1, p0, p2, v2, v1}, Lanjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object p2, p0, Lzho;->a:Ljava/lang/Object;

    check-cast p2, Lanjz;

    invoke-virtual {p2, p1}, Lanjz;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    check-cast p2, Laccn;

    iget-object p1, p2, Laccn;->a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    iget-object p2, p0, Lzho;->a:Ljava/lang/Object;

    check-cast p2, Laccs;

    iput-object p1, p2, Laccs;->c:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    iget-object p1, p2, Laccs;->c:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    iget-object p2, p2, Laccs;->g:Lacct;

    iput-object p2, p1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->f:Lacct;

    return-void

    :cond_2
    sget p1, Lfav;->a:I

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v0, p1, Lgql;

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, Lgql;

    goto :goto_0

    :cond_4
    new-instance v1, Lgql;

    invoke-direct {v1, p2}, Lgql;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iget-object p1, p0, Lzho;->a:Ljava/lang/Object;

    check-cast p1, Lfaf;

    iput-object v1, p1, Lfaf;->s:Lgql;

    iput v2, p1, Lfaf;->r:I

    const/16 p2, 0x1a

    invoke-virtual {p1, p2}, Lfaf;->u(I)V

    return-void

    :cond_5
    iget-object v0, p0, Lzho;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lzhp;

    iget-object v1, v1, Lzhp;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v2, v0

    check-cast v2, Lzhp;

    iget-boolean v2, v2, Lzhp;->c:Z

    if-eqz v2, :cond_9

    instance-of v2, p2, Landroid/os/Binder;

    if-nez v2, :cond_8

    if-nez p1, :cond_6

    const-string p1, "null"

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-nez p2, :cond_7

    const-string v2, "null"

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v3, "Unexpected IBinder non-concrete-Binder for ComponentName: "

    const-string v4, " service className: "

    invoke-static {v2, p1, v3, v4}, La;->ep(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    :cond_8
    check-cast p2, Landroid/os/Binder;

    move-object p1, v0

    check-cast p1, Lzhp;

    iput-object p2, p1, Lzhp;->d:Landroid/os/Binder;

    move-object p1, v0

    check-cast p1, Lzhp;

    iget-object p1, p1, Lzhp;->a:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    check-cast v0, Lzhp;

    iget-object p1, v0, Lzhp;->d:Landroid/os/Binder;

    check-cast p1, Lamqx;

    :cond_9
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget p1, p0, Lzho;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    new-instance p1, Lankt;

    invoke-direct {p1, p0}, Lankt;-><init>(Lzho;)V

    iget-object v0, p0, Lzho;->a:Ljava/lang/Object;

    check-cast v0, Lanku;

    invoke-virtual {v0, p1}, Lanku;->c(Lankl;)V

    return-void

    :cond_0
    new-instance p1, Langb;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0, v1}, Langb;-><init>(Ljava/lang/Object;I[B)V

    iget-object v0, p0, Lzho;->a:Ljava/lang/Object;

    check-cast v0, Lanjz;

    invoke-virtual {v0, p1}, Lanjz;->b(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "BillingClientTesting"

    const-string v2, "Billing Override Service disconnected."

    invoke-static {p1, v2}, Lfav;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lzho;->a:Ljava/lang/Object;

    check-cast p1, Lfaf;

    iput-object v1, p1, Lfaf;->s:Lgql;

    iput v0, p1, Lfaf;->r:I

    return-void

    :cond_3
    iget-object p1, p0, Lzho;->a:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lzhp;

    iget-object v2, v2, Lzhp;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object v3, p1

    check-cast v3, Lzhp;

    iget-boolean v3, v3, Lzhp;->c:Z

    if-eqz v3, :cond_4

    move-object v3, p1

    check-cast v3, Lzhp;

    iput-boolean v0, v3, Lzhp;->c:Z

    move-object v0, p1

    check-cast v0, Lzhp;

    iget-object v0, v0, Lzhp;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    check-cast p1, Lzhp;

    iput-object v1, p1, Lzhp;->d:Landroid/os/Binder;

    :cond_4
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
