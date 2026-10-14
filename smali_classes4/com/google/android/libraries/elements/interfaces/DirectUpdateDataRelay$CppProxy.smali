.class public final Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay$CppProxy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(JLswz;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay$CppProxy;-><init>(J)V

    return-void
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_obf27ce1d1bf4270020e1799f12e647f5cbabda2b9eafd7202c43012a539986916b(JLjava/lang/String;[B)V
.end method

.method private native native_obfe6640de835ad09fb0a7367ee2e0ba99d0142c139db0272146e35538bd07479fc(JLjava/lang/String;)[B
.end method

.method private native native_obff40fd562f63078722310bf105375576916ef81609331c36aa36015b4f56f9082(JLjava/lang/String;Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataObserver;)Lcom/google/android/libraries/elements/interfaces/Subscription;
.end method

.method public static native obffa8847b0c33183273f5945508b31c3208a9e4ece58ca47233a05628d8dba3799()Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataObserver;)Lcom/google/android/libraries/elements/interfaces/Subscription;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay$CppProxy;->native_obff40fd562f63078722310bf105375576916ef81609331c36aa36015b4f56f9082(JLjava/lang/String;Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataObserver;)Lcom/google/android/libraries/elements/interfaces/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;[B)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay$CppProxy;->native_obf27ce1d1bf4270020e1799f12e647f5cbabda2b9eafd7202c43012a539986916b(JLjava/lang/String;[B)V

    return-void
.end method

.method public final c(Ljava/lang/String;)[B
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay$CppProxy;->native_obfe6640de835ad09fb0a7367ee2e0ba99d0142c139db0272146e35538bd07479fc(JLjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method protected final finalize()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay$CppProxy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay$CppProxy;->nativeRef:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay$CppProxy;->nativeDestroy(J)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
