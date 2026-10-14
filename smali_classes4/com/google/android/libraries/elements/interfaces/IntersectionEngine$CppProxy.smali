.class public final Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(JLszb;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;-><init>(J)V

    return-void
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_obf25007b29a2cb272cd2ad1e3c1386f8019d3eefaa84466896dcc4dc5737d5a2b4(JLjava/lang/String;Lcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;)V
.end method

.method private native native_obf34626df94ba75d199ea99d92b5b1ce3efd301d46375f5ec615068cec3c507061(J)V
.end method

.method private native native_obf3a2d439b45f05a5bcf9e42a30c4fded6eb6ef11f5bdf0a8f47aeacb9039769a2(JLcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;)V
.end method

.method private native native_obf4cdc4b760e9c431351b7e5e00df9446fa548bac12ea081f434d07b6434a225c4(JLjava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
.end method

.method private native native_obf546f1ecf26a31910a801e88cd6193a62674ea860fd6a7da91eeaedb2b68f586f(JLcom/google/android/libraries/elements/interfaces/OcclusionEdge;ILjava/lang/String;)V
.end method

.method private native native_obf596b7e5fc58871463c652c0ecb26b18aaeadbbc4f78509a29cbd493baec9d35e(JLcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;Lcom/google/protos/youtube/elements/IntersectionPropertiesOuterClass$ProminenceAlgorithmContext;)V
.end method

.method private native native_obf5e18a07760ecb97b786020736bb4bc32c63b44006f1f328096bfd4058ee04f6e(JLjava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
.end method

.method private native native_obf70655db9f3b6f69d187c1f83a7a149aaa266387e6eb4a0e1374bf1628b690d0e(JZ)V
.end method

.method private native native_obf73107465427182d0adaa0495978f9c422ae86fb3323f26fcd5973af6db3af44f(JZLcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;)V
.end method

.method private native native_obfc63b42f31ad43747f4a474cc6081d485a5b6d469958858f9599566bf307d6911(JZ)V
.end method

.method private native native_obfc7bd977ba823728d04dadf3c200be2ef65f14806f4395ad68a0184b5217d5f0e(JLandroid/graphics/Rect;Ljava/lang/String;)V
.end method

.method private native native_obfd91d6eb90d0af56f759de8384440df7aae9d0765cc771affadc138b7ce3738e2(JLjava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
.end method

.method private native native_obfe11c4864148682267cb2ae8e4921ffe9dd9e479134aa8db0fb05c9b2e9bb60c8(JLjava/lang/String;Z)V
.end method

.method private native native_obfe16f841cbaecd3e5734a67b58f1aa894ff16679409a3154e72591534d80f97e8(JLjava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;II)V
.end method

.method private native native_obfe9f22b87f2dad84be53adca616f4fe6782e7973da9e0e1a56bac55c519c0c5a8(JLcom/google/android/libraries/elements/interfaces/OcclusionEdge;ILjava/lang/String;)V
.end method

.method private native native_obff40fd562f63078722310bf105375576916ef81609331c36aa36015b4f56f9082(JLjava/lang/String;Lcom/google/android/libraries/elements/interfaces/IntersectionObserver;)Lcom/google/android/libraries/elements/interfaces/IntersectionSubscription;
.end method

.method public static native obffa8847b0c33183273f5945508b31c3208a9e4ece58ca47233a05628d8dba3799()Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/IntersectionObserver;)Lcom/google/android/libraries/elements/interfaces/IntersectionSubscription;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->native_obff40fd562f63078722310bf105375576916ef81609331c36aa36015b4f56f9082(JLjava/lang/String;Lcom/google/android/libraries/elements/interfaces/IntersectionObserver;)Lcom/google/android/libraries/elements/interfaces/IntersectionSubscription;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->native_obf34626df94ba75d199ea99d92b5b1ce3efd301d46375f5ec615068cec3c507061(J)V

    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
    .locals 8

    iget-wide v1, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->native_obfd91d6eb90d0af56f759de8384440df7aae9d0765cc771affadc138b7ce3738e2(JLjava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
    .locals 8

    iget-wide v1, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->native_obf5e18a07760ecb97b786020736bb4bc32c63b44006f1f328096bfd4058ee04f6e(JLjava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    return-void
.end method

.method public final e(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;II)V
    .locals 9

    iget-wide v1, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->native_obfe16f841cbaecd3e5734a67b58f1aa894ff16679409a3154e72591534d80f97e8(JLjava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    return-void
.end method

.method public final f(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
    .locals 8

    iget-wide v1, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->native_obf4cdc4b760e9c431351b7e5e00df9446fa548bac12ea081f434d07b6434a225c4(JLjava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    return-void
.end method

.method protected final finalize()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->nativeRef:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->nativeDestroy(J)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final g(Lcom/google/android/libraries/elements/interfaces/OcclusionEdge;ILjava/lang/String;)V
    .locals 6

    iget-wide v1, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->native_obfe9f22b87f2dad84be53adca616f4fe6782e7973da9e0e1a56bac55c519c0c5a8(JLcom/google/android/libraries/elements/interfaces/OcclusionEdge;ILjava/lang/String;)V

    return-void
.end method

.method public final h(Lcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->native_obf3a2d439b45f05a5bcf9e42a30c4fded6eb6ef11f5bdf0a8f47aeacb9039769a2(JLcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;)V

    return-void
.end method

.method public final i(ZLcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->native_obf73107465427182d0adaa0495978f9c422ae86fb3323f26fcd5973af6db3af44f(JZLcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Z)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->native_obfe11c4864148682267cb2ae8e4921ffe9dd9e479134aa8db0fb05c9b2e9bb60c8(JLjava/lang/String;Z)V

    return-void
.end method

.method public final k(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->native_obf70655db9f3b6f69d187c1f83a7a149aaa266387e6eb4a0e1374bf1628b690d0e(JZ)V

    return-void
.end method

.method public final l(Lcom/google/android/libraries/elements/interfaces/OcclusionEdge;ILjava/lang/String;)V
    .locals 6

    iget-wide v1, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->native_obf546f1ecf26a31910a801e88cd6193a62674ea860fd6a7da91eeaedb2b68f586f(JLcom/google/android/libraries/elements/interfaces/OcclusionEdge;ILjava/lang/String;)V

    return-void
.end method

.method public final m(Landroid/graphics/Rect;Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->native_obfc7bd977ba823728d04dadf3c200be2ef65f14806f4395ad68a0184b5217d5f0e(JLandroid/graphics/Rect;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Lcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;Lcom/google/protos/youtube/elements/IntersectionPropertiesOuterClass$ProminenceAlgorithmContext;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->native_obf596b7e5fc58871463c652c0ecb26b18aaeadbbc4f78509a29cbd493baec9d35e(JLcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;Lcom/google/protos/youtube/elements/IntersectionPropertiesOuterClass$ProminenceAlgorithmContext;)V

    return-void
.end method

.method public final o(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->native_obf25007b29a2cb272cd2ad1e3c1386f8019d3eefaa84466896dcc4dc5737d5a2b4(JLjava/lang/String;Lcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;)V

    return-void
.end method

.method public final p(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->native_obfc63b42f31ad43747f4a474cc6081d485a5b6d469958858f9599566bf307d6911(JZ)V

    return-void
.end method
