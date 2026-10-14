.class public abstract Lcom/google/android/libraries/elements/interfaces/TransactionRecord;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lbic;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbic;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbic;-><init>([B)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/TransactionRecord;->a:Lbic;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createProxy(J)Lcom/google/android/libraries/elements/interfaces/TransactionRecord$CppProxy;
    .locals 3

    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/interfaces/TransactionRecord;->getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/TransactionRecord$CppProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/TransactionRecord$CppProxy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/elements/interfaces/TransactionRecord$CppProxy;-><init>(JLtbu;)V

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/TransactionRecord;->a:Lbic;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, p1, v2}, Lbic;->d(JLjava/lang/Object;)V

    return-object v0
.end method

.method private static getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/TransactionRecord$CppProxy;
    .locals 3

    sget-object v0, Lcom/google/android/libraries/elements/interfaces/TransactionRecord;->a:Lbic;

    invoke-virtual {v0, p0, p1}, Lbic;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/TransactionRecord$CppProxy;

    if-nez v1, :cond_1

    invoke-virtual {v0, p0, p1}, Lbic;->b(J)Ljava/lang/Object;

    return-object v2

    :cond_1
    return-object v1
.end method


# virtual methods
.method public abstract a()Lcom/google/android/libraries/elements/interfaces/Snapshot;
.end method

.method public abstract b()Lcom/google/android/libraries/elements/interfaces/Snapshot;
.end method

.method public abstract c()Ljava/util/HashSet;
.end method

.method public obf48a53f0774c8ceff574a1fdcb0d470dbd382b3db273cff4344b6d39d5379c923()Ljava/util/HashSet;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/TransactionRecord;->c()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public obf6ade476e56d620f524cb9b40a4939e719ee474eff137fcbb8c548cc6633ffdf8()Lcom/google/android/libraries/elements/interfaces/Snapshot;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/TransactionRecord;->b()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    move-result-object v0

    return-object v0
.end method

.method public obf87806cb17089a840dacc8ec89e7b1758f2583d2bf805d371e3bfd17b3de2af9d()Lcom/google/android/libraries/elements/interfaces/Snapshot;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/TransactionRecord;->a()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    move-result-object v0

    return-object v0
.end method
