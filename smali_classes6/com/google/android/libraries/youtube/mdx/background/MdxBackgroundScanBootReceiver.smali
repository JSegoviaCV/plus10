.class public Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanBootReceiver;
.super Lafsn;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public c:Laftb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.BootReceiver"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanBootReceiver;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lafsn;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v0, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p2, p0, Lafsn;->a:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lafsn;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-boolean v0, p0, Lafsn;->a:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Linternal/org/jni_zero/JniUtil;->d(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafsw;

    invoke-interface {p1, p0}, Lafsw;->eh(Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanBootReceiver;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lafsn;->a:Z

    :cond_1
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanBootReceiver;->d:Ljava/lang/String;

    const-string p2, "MdxBackgroundScanBootReceiver: onReceive"

    invoke-static {p1, p2}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanBootReceiver;->c:Laftb;

    invoke-interface {p1}, Laftb;->a()V

    :cond_3
    :goto_1
    return-void
.end method
