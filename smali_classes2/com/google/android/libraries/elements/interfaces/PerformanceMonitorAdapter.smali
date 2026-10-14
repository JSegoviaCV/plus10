.class public abstract Lcom/google/android/libraries/elements/interfaces/PerformanceMonitorAdapter;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Ljava/util/EnumSet;
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e(Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;)V
.end method

.method public obf4b6a4fbe9ce7a5f2bbcd5f3ed2c0b8a118dc0252cefd920efecf1b795ce2c0f9()Ljava/util/EnumSet;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/PerformanceMonitorAdapter;->b()Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public obf86c09bf04156a2417088d75848436e28746e65e1195161869ffea64c5dcf731c()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/PerformanceMonitorAdapter;->d()Z

    move-result v0

    return v0
.end method

.method public obf8c569dfb3fce5bf256c3f265412ad6812f52f17956692048da99cfa668f1508f()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/PerformanceMonitorAdapter;->c()Z

    move-result v0

    return v0
.end method

.method public obfabff46875c8c1c90eddfbac5b146dc01fc930b1747cdfb6a73a13bf9b8a8f6f8(Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/PerformanceMonitorAdapter;->e(Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;)V

    const/4 p1, 0x1

    return p1
.end method

.method public obffa9e9fd39760187bc851d14f6af189199a7a673f02d6ec060811bdf893ae970a()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/PerformanceMonitorAdapter;->a()J

    move-result-wide v0

    return-wide v0
.end method
