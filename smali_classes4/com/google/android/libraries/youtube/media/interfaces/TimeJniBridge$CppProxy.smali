.class final Lcom/google/android/libraries/youtube/media/interfaces/TimeJniBridge$CppProxy;
.super Lcom/google/android/libraries/youtube/media/interfaces/TimeJniBridge;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/TimeJniBridge;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/TimeJniBridge$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/libraries/youtube/media/interfaces/TimeJniBridge$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static native nativeDestroy(J)V
.end method

.method public static native obf00e08a6565dd9d289c6c3d20ac217878a9c702a821e2afb3cb25d696b6b16966(DJI)Lcom/google/android/libraries/youtube/media/interfaces/Time;
.end method

.method public static native obf0d31bc618d289b7eda5d413aa5f44ef7e618b0732556a9df39c22d8a21d8ef75(Lcom/google/android/libraries/youtube/media/interfaces/Time;JI)Lcom/google/android/libraries/youtube/media/interfaces/Time;
.end method

.method public static native obf1241626eb8ca542931d74f9ac0f6b294e791ff041ab106789b514331e74c9830(Lcom/google/android/libraries/youtube/media/interfaces/Time;Lcom/google/android/libraries/youtube/media/interfaces/Time;)I
.end method

.method public static native obf1cc624bbe4bb93f327c03f307bea7c9b03dcc407c5dc20a53fb905525591eac5(Lcom/google/android/libraries/youtube/media/interfaces/Time;Lcom/google/android/libraries/youtube/media/interfaces/Time;I)Lcom/google/android/libraries/youtube/media/interfaces/Time;
.end method

.method public static native obf4c7e98bfa0c750beb52cf2ddf452297d55681dc9efa8e9725d4334e981ae61ad(Lcom/google/android/libraries/youtube/media/interfaces/Time;)Lcom/google/android/libraries/youtube/media/interfaces/Time;
.end method

.method public static native obf78da4a596a88bc5114f071ba590793bf3b37329d761230f33129983a747f414e(Lcom/google/android/libraries/youtube/media/interfaces/Time;I)Lcom/google/android/libraries/youtube/media/interfaces/Time;
.end method

.method public static native obf7c6a47b4545cb6711082c04d6e012d4049a05f4b6e569e762d456b816e327a6f(Lcom/google/android/libraries/youtube/media/interfaces/Time;JI)Lcom/google/android/libraries/youtube/media/interfaces/Time;
.end method

.method public static native obf7e9e5ac30f2216fd0fd6f5faed316f2d5983361a4203c3330cfa46ef65bb4767(Lcom/google/android/libraries/youtube/media/interfaces/Time;Lcom/google/android/libraries/youtube/media/interfaces/Time;I)Lcom/google/android/libraries/youtube/media/interfaces/Time;
.end method

.method public static native obf895479bfaa22d9f565673584f311a46856fd7540ec1912e8b9f87ecd12d2a333(Lcom/google/android/libraries/youtube/media/interfaces/Time;JI)Lcom/google/android/libraries/youtube/media/interfaces/Time;
.end method

.method public static native obfe64343fc8ab6f95b9abc2867ecf4cbc53a25018a524500f6a7d6f1b83ae0616a(Lcom/google/android/libraries/youtube/media/interfaces/Time;Lcom/google/android/libraries/youtube/media/interfaces/Time;I)Lcom/google/android/libraries/youtube/media/interfaces/Time;
.end method

.method public static native obfe93cb41d4a7d2395d9bdfe4d8616f9b52762523bb44e75bf7701cd9d2e0d1cb7(Lcom/google/android/libraries/youtube/media/interfaces/Time;Lcom/google/android/libraries/youtube/media/interfaces/Time;)Z
.end method

.method public static native obffd283b4660fde87dc78fd1ede4f5e9da190fd98d05b842dadbba4d719ded0f18(Lcom/google/android/libraries/youtube/media/interfaces/Time;I)Lcom/google/android/libraries/youtube/media/interfaces/Time;
.end method


# virtual methods
.method protected final finalize()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/TimeJniBridge$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
