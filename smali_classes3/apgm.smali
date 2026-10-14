.class public final Lapgm;
.super Lapgd;


# static fields
.field private static final a:Z

.field private static final b:Z

.field private static final c:Lapgc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lapgl;->a()Z

    move-result v0

    sput-boolean v0, Lapgm;->a:Z

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, "robolectric"

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    sput-boolean v1, Lapgm;->b:Z

    const-class v0, Landroid/util/Log;

    new-instance v0, Lapgk;

    invoke-direct {v0}, Lapgk;-><init>()V

    sput-object v0, Lapgm;->c:Lapgc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lapgd;-><init>()V

    return-void
.end method

.method static p()Ljava/lang/Class;
    .locals 1

    invoke-static {}, Ldalvik/system/VMStack;->getStackClass2()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method static q()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {}, Ldalvik/system/VMStack;->getStackClass2()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static bridge synthetic r()Z
    .locals 1

    sget-boolean v0, Lapgm;->b:Z

    return v0
.end method

.method static bridge synthetic s()Z
    .locals 1

    sget-boolean v0, Lapgm;->a:Z

    return v0
.end method

.method static t()Z
    .locals 3

    :try_start_0
    const-string v0, "dalvik.system.VMStack"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getStackClass2"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Lapgm;->q()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lapgl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected e(Ljava/lang/String;)Lapff;
    .locals 6

    sget-object v0, Lapgp;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapgi;

    invoke-interface {v0, p1}, Lapgi;->a(Ljava/lang/String;)Lapff;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Lapgp;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    const/16 v5, 0x24

    if-ne v3, v5, :cond_1

    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-direct {v1, p1}, Lapgp;-><init>(Ljava/lang/String;)V

    sget-object p1, Lapgo;->a:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v1

    :cond_3
    invoke-static {}, Lapgp;->e()V

    return-object v1
.end method

.method protected h()Lapgc;
    .locals 1

    sget-object v0, Lapgm;->c:Lapgc;

    return-object v0
.end method

.method protected j()Lapgu;
    .locals 1

    sget-object v0, Lapgq;->a:Lapgq;

    return-object v0
.end method

.method protected m()Ljava/lang/String;
    .locals 1

    const-string v0, "platform: Android"

    return-object v0
.end method
