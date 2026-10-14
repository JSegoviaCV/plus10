.class public abstract Lcom/google/android/libraries/youtube/media/interfaces/TimeJniBridge;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/libraries/youtube/media/interfaces/Time;Lcom/google/android/libraries/youtube/media/interfaces/Time;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/TimeJniBridge$CppProxy;->obf1241626eb8ca542931d74f9ac0f6b294e791ff041ab106789b514331e74c9830(Lcom/google/android/libraries/youtube/media/interfaces/Time;Lcom/google/android/libraries/youtube/media/interfaces/Time;)I

    move-result p0

    return p0
.end method

.method public static b(Lcom/google/android/libraries/youtube/media/interfaces/Time;JI)Lcom/google/android/libraries/youtube/media/interfaces/Time;
    .locals 0

    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/libraries/youtube/media/interfaces/TimeJniBridge$CppProxy;->obf7c6a47b4545cb6711082c04d6e012d4049a05f4b6e569e762d456b816e327a6f(Lcom/google/android/libraries/youtube/media/interfaces/Time;JI)Lcom/google/android/libraries/youtube/media/interfaces/Time;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/google/android/libraries/youtube/media/interfaces/Time;)Lcom/google/android/libraries/youtube/media/interfaces/Time;
    .locals 0

    invoke-static {p0}, Lcom/google/android/libraries/youtube/media/interfaces/TimeJniBridge$CppProxy;->obf4c7e98bfa0c750beb52cf2ddf452297d55681dc9efa8e9725d4334e981ae61ad(Lcom/google/android/libraries/youtube/media/interfaces/Time;)Lcom/google/android/libraries/youtube/media/interfaces/Time;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/google/android/libraries/youtube/media/interfaces/Time;Lcom/google/android/libraries/youtube/media/interfaces/Time;I)Lcom/google/android/libraries/youtube/media/interfaces/Time;
    .locals 0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/youtube/media/interfaces/TimeJniBridge$CppProxy;->obf1cc624bbe4bb93f327c03f307bea7c9b03dcc407c5dc20a53fb905525591eac5(Lcom/google/android/libraries/youtube/media/interfaces/Time;Lcom/google/android/libraries/youtube/media/interfaces/Time;I)Lcom/google/android/libraries/youtube/media/interfaces/Time;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/google/android/libraries/youtube/media/interfaces/Time;Lcom/google/android/libraries/youtube/media/interfaces/Time;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/TimeJniBridge$CppProxy;->obfe93cb41d4a7d2395d9bdfe4d8616f9b52762523bb44e75bf7701cd9d2e0d1cb7(Lcom/google/android/libraries/youtube/media/interfaces/Time;Lcom/google/android/libraries/youtube/media/interfaces/Time;)Z

    move-result p0

    return p0
.end method
