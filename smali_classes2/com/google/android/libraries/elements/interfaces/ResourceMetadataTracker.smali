.class public abstract Lcom/google/android/libraries/elements/interfaces/ResourceMetadataTracker;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lbic;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbic;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbic;-><init>([B)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/ResourceMetadataTracker;->a:Lbic;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createProxy(J)Lcom/google/android/libraries/elements/interfaces/ResourceMetadataTracker$CppProxy;
    .locals 3

    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/interfaces/ResourceMetadataTracker;->getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/ResourceMetadataTracker$CppProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/ResourceMetadataTracker$CppProxy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/elements/interfaces/ResourceMetadataTracker$CppProxy;-><init>(JLtaj;)V

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/ResourceMetadataTracker;->a:Lbic;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, p1, v2}, Lbic;->d(JLjava/lang/Object;)V

    return-object v0
.end method

.method private static getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/ResourceMetadataTracker$CppProxy;
    .locals 3

    sget-object v0, Lcom/google/android/libraries/elements/interfaces/ResourceMetadataTracker;->a:Lbic;

    invoke-virtual {v0, p0, p1}, Lbic;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/ResourceMetadataTracker$CppProxy;

    if-nez v1, :cond_1

    invoke-virtual {v0, p0, p1}, Lbic;->b(J)Ljava/lang/Object;

    return-object v2

    :cond_1
    return-object v1
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;
.end method

.method public abstract b(Ljava/util/TreeSet;)Ljava/util/TreeSet;
.end method

.method public abstract c(Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;)V
.end method

.method public obf7972302f57dc5db76b7473a65dc2f3111473ff4fcea9c1786331c1886396b1f0(Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/ResourceMetadataTracker;->c(Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;)V

    return-void
.end method

.method public obfcdaf3fd3ffb59c8895920c21c8a238742af789df0964430c7cd246d4816f50f7(Ljava/lang/String;)Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/ResourceMetadataTracker;->a(Ljava/lang/String;)Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;

    move-result-object p1

    return-object p1
.end method

.method public obfde8bec0ba3d0a7543d8cc089680d4b9b74a4333c699cee8f3936dc0226f1d337(Ljava/util/TreeSet;)Ljava/util/TreeSet;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/ResourceMetadataTracker;->b(Ljava/util/TreeSet;)Ljava/util/TreeSet;

    move-result-object p1

    return-object p1
.end method
