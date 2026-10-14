.class public Lcom/google/android/libraries/youtube/systemhealth/termination/NativeCrashDetectorUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "systemhealth"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "nativecrash"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private native setupCrashDetector(Ljava/lang/String;J)V
.end method


# virtual methods
.method public final b(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "nativecrashdetectorutil"

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    :try_start_0
    new-array p2, p2, [Ljava/lang/String;

    invoke-static {v0, p2}, Laqmw;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Ladlr;->at(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/youtube/systemhealth/termination/NativeCrashDetectorUtil;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/youtube/systemhealth/termination/NativeCrashDetectorUtil;->setupCrashDetector(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lahyv;->a:Lahyv;

    sget-object v0, Lahyu;->B:Lahyu;

    const-string v1, "Unable to link native crash library."

    invoke-static {p2, v0, v1, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public native createSystemHealthContextArray(I)Ljava/nio/ByteBuffer;
.end method
