.class public abstract Lcom/google/android/libraries/youtube/media/interfaces/TimeIntervalJniBridge;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/TimeIntervalJniBridge$CppProxy;->obf1241626eb8ca542931d74f9ac0f6b294e791ff041ab106789b514331e74c9830(Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;)I

    move-result p0

    return p0
.end method

.method public static b(JLcom/google/android/libraries/youtube/media/interfaces/Time;ILcom/google/android/libraries/youtube/media/interfaces/Time;I)Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;
    .locals 0

    const/4 p3, 0x0

    const/4 p5, 0x0

    const-wide/32 p0, 0x7fffffff

    invoke-static/range {p0 .. p5}, Lcom/google/android/libraries/youtube/media/interfaces/TimeIntervalJniBridge$CppProxy;->obfacee52061f5fe69dede14d0ea4da106e93b51beace6dd68bb04fea1d0bf7df16(JLcom/google/android/libraries/youtube/media/interfaces/Time;ILcom/google/android/libraries/youtube/media/interfaces/Time;I)Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/TimeIntervalJniBridge$CppProxy;->obfe93cb41d4a7d2395d9bdfe4d8616f9b52762523bb44e75bf7701cd9d2e0d1cb7(Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;)Z

    move-result p0

    return p0
.end method
