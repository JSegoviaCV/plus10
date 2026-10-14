.class public final Lorg/jni_zero/JniUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "AUDIO_RECORD_START_STATE_MISMATCH"

    return-object p0

    :cond_0
    const-string p0, "AUDIO_RECORD_START_EXCEPTION"

    return-object p0
.end method

.method private static arrayToMap([Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lbenp;->c([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static mapToArray(Ljava/util/Map;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lbenp;->d(Ljava/util/Map;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
