.class final Lcom/google/android/libraries/elements/interfaces/PropertiesProxy$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/PropertiesProxy;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/PropertiesProxy;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/PropertiesProxy$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/PropertiesProxy$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(JLszy;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/PropertiesProxy$CppProxy;-><init>(J)V

    return-void
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_obf0dc246c2f4abdaf79834bc7d1701f1df93d8515445c2ecd1f79f397bb4f1bdda(J)Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy;
.end method

.method private native native_obf84f0f914b5aa714b2728d6d4faad2bff1f0406f67b438322415f5e4891ee6712(J)Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy;
.end method

.method private native native_obf8a208799cbd3b681421e5b9fcb73faa45ea67dc778f5a7abb8f39fcd34f443c8(J)Z
.end method

.method private native native_obfbc91c74b2f825c0c4c1c5356078701e44196aa6958d056c84f4d872b58d4d24c(J)Z
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/PropertiesProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/PropertiesProxy$CppProxy;->native_obf84f0f914b5aa714b2728d6d4faad2bff1f0406f67b438322415f5e4891ee6712(J)Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/PropertiesProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/PropertiesProxy$CppProxy;->native_obf0dc246c2f4abdaf79834bc7d1701f1df93d8515445c2ecd1f79f397bb4f1bdda(J)Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/PropertiesProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/PropertiesProxy$CppProxy;->native_obf8a208799cbd3b681421e5b9fcb73faa45ea67dc778f5a7abb8f39fcd34f443c8(J)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/PropertiesProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/PropertiesProxy$CppProxy;->native_obfbc91c74b2f825c0c4c1c5356078701e44196aa6958d056c84f4d872b58d4d24c(J)Z

    move-result v0

    return v0
.end method

.method protected final finalize()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/PropertiesProxy$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/PropertiesProxy$CppProxy;->nativeRef:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/PropertiesProxy$CppProxy;->nativeDestroy(J)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
