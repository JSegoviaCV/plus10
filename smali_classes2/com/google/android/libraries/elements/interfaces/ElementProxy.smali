.class public abstract Lcom/google/android/libraries/elements/interfaces/ElementProxy;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lbic;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbic;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbic;-><init>([B)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/ElementProxy;->a:Lbic;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createProxy(J)Lcom/google/android/libraries/elements/interfaces/ElementProxy$CppProxy;
    .locals 3

    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/interfaces/ElementProxy;->getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/ElementProxy$CppProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/ElementProxy$CppProxy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/elements/interfaces/ElementProxy$CppProxy;-><init>(JLsxw;)V

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/ElementProxy;->a:Lbic;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, p1, v2}, Lbic;->d(JLjava/lang/Object;)V

    return-object v0
.end method

.method private static getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/ElementProxy$CppProxy;
    .locals 3

    sget-object v0, Lcom/google/android/libraries/elements/interfaces/ElementProxy;->a:Lbic;

    invoke-virtual {v0, p0, p1}, Lbic;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/ElementProxy$CppProxy;

    if-nez v1, :cond_1

    invoke-virtual {v0, p0, p1}, Lbic;->b(J)Ljava/lang/Object;

    return-object v2

    :cond_1
    return-object v1
.end method


# virtual methods
.method public abstract a()Lcom/google/android/libraries/elements/interfaces/PropertiesProxy;
.end method

.method public abstract b()Lcom/google/android/libraries/elements/interfaces/TypeProxy;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/util/ArrayList;
.end method

.method public obf1303c06b0b014d0ce7b988ab173a13f31227d417058ff4bbe6f8c222b4ad913c()Lcom/google/android/libraries/elements/interfaces/TypeProxy;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ElementProxy;->b()Lcom/google/android/libraries/elements/interfaces/TypeProxy;

    move-result-object v0

    return-object v0
.end method

.method public obf2c70e12b7a0646f92279f427c7b38e7334d8e5389cff167a1dc30e73f826b683()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ElementProxy;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public obf606bfbb0ce740e2d1948137ff40ed550db77fbdc00d7027e3877b0dc860645dc()Ljava/util/ArrayList;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ElementProxy;->d()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public obf96adb92452863058fa1616efcc89c6e7c92a0c49148dfbd3e127ce829a45406e()Lcom/google/android/libraries/elements/interfaces/PropertiesProxy;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ElementProxy;->a()Lcom/google/android/libraries/elements/interfaces/PropertiesProxy;

    move-result-object v0

    return-object v0
.end method
