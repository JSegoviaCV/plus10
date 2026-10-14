.class public abstract Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbic;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbic;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbic;-><init>([B)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->b:Lbic;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createProxy(J)Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;
    .locals 3

    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;-><init>(JLszb;)V

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->b:Lbic;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, p1, v2}, Lbic;->d(JLjava/lang/Object;)V

    return-object v0
.end method

.method private static getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;
    .locals 3

    sget-object v0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->b:Lbic;

    invoke-virtual {v0, p0, p1}, Lbic;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;

    if-nez v1, :cond_1

    invoke-virtual {v0, p0, p1}, Lbic;->b(J)Ljava/lang/Object;

    return-object v2

    :cond_1
    return-object v1
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/IntersectionObserver;)Lcom/google/android/libraries/elements/interfaces/IntersectionSubscription;
.end method

.method public abstract b()V
.end method

.method public abstract c(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
.end method

.method public abstract d(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
.end method

.method public abstract e(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;II)V
.end method

.method public abstract f(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
.end method

.method public abstract g(Lcom/google/android/libraries/elements/interfaces/OcclusionEdge;ILjava/lang/String;)V
.end method

.method public abstract h(Lcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;)V
.end method

.method public abstract i(ZLcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;)V
.end method

.method public abstract j(Ljava/lang/String;Z)V
.end method

.method public abstract k(Z)V
.end method

.method public abstract l(Lcom/google/android/libraries/elements/interfaces/OcclusionEdge;ILjava/lang/String;)V
.end method

.method public abstract m(Landroid/graphics/Rect;Ljava/lang/String;)V
.end method

.method public abstract n(Lcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;Lcom/google/protos/youtube/elements/IntersectionPropertiesOuterClass$ProminenceAlgorithmContext;)V
.end method

.method public abstract o(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;)V
.end method

.method public obf25007b29a2cb272cd2ad1e3c1386f8019d3eefaa84466896dcc4dc5737d5a2b4(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->o(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;)V

    return-void
.end method

.method public obf34626df94ba75d199ea99d92b5b1ce3efd301d46375f5ec615068cec3c507061()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->b()V

    return-void
.end method

.method public obf3a2d439b45f05a5bcf9e42a30c4fded6eb6ef11f5bdf0a8f47aeacb9039769a2(Lcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->h(Lcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;)V

    return-void
.end method

.method public obf4cdc4b760e9c431351b7e5e00df9446fa548bac12ea081f434d07b6434a225c4(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->f(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    return-void
.end method

.method public obf546f1ecf26a31910a801e88cd6193a62674ea860fd6a7da91eeaedb2b68f586f(Lcom/google/android/libraries/elements/interfaces/OcclusionEdge;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->l(Lcom/google/android/libraries/elements/interfaces/OcclusionEdge;ILjava/lang/String;)V

    return-void
.end method

.method public obf596b7e5fc58871463c652c0ecb26b18aaeadbbc4f78509a29cbd493baec9d35e(Lcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;Lcom/google/protos/youtube/elements/IntersectionPropertiesOuterClass$ProminenceAlgorithmContext;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->n(Lcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;Lcom/google/protos/youtube/elements/IntersectionPropertiesOuterClass$ProminenceAlgorithmContext;)V

    return-void
.end method

.method public obf5e18a07760ecb97b786020736bb4bc32c63b44006f1f328096bfd4058ee04f6e(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->d(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    return-void
.end method

.method public obf70655db9f3b6f69d187c1f83a7a149aaa266387e6eb4a0e1374bf1628b690d0e(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->k(Z)V

    return-void
.end method

.method public obf73107465427182d0adaa0495978f9c422ae86fb3323f26fcd5973af6db3af44f(ZLcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->i(ZLcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;)V

    return-void
.end method

.method public obfc63b42f31ad43747f4a474cc6081d485a5b6d469958858f9599566bf307d6911(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->p(Z)V

    return-void
.end method

.method public obfc7bd977ba823728d04dadf3c200be2ef65f14806f4395ad68a0184b5217d5f0e(Landroid/graphics/Rect;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->m(Landroid/graphics/Rect;Ljava/lang/String;)V

    return-void
.end method

.method public obfd91d6eb90d0af56f759de8384440df7aae9d0765cc771affadc138b7ce3738e2(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->c(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    return-void
.end method

.method public obfe11c4864148682267cb2ae8e4921ffe9dd9e479134aa8db0fb05c9b2e9bb60c8(Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->j(Ljava/lang/String;Z)V

    return-void
.end method

.method public obfe16f841cbaecd3e5734a67b58f1aa894ff16679409a3154e72591534d80f97e8(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;II)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->e(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    return-void
.end method

.method public obfe9f22b87f2dad84be53adca616f4fe6782e7973da9e0e1a56bac55c519c0c5a8(Lcom/google/android/libraries/elements/interfaces/OcclusionEdge;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->g(Lcom/google/android/libraries/elements/interfaces/OcclusionEdge;ILjava/lang/String;)V

    return-void
.end method

.method public obff40fd562f63078722310bf105375576916ef81609331c36aa36015b4f56f9082(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/IntersectionObserver;)Lcom/google/android/libraries/elements/interfaces/IntersectionSubscription;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->a(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/IntersectionObserver;)Lcom/google/android/libraries/elements/interfaces/IntersectionSubscription;

    move-result-object p1

    return-object p1
.end method

.method public abstract p(Z)V
.end method
