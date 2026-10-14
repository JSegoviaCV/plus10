.class public abstract Lcom/google/android/libraries/elements/interfaces/Snapshot;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lbic;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbic;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbic;-><init>([B)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/Snapshot;->a:Lbic;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createProxy(J)Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;
    .locals 3

    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;-><init>(JLtaz;)V

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/Snapshot;->a:Lbic;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, p1, v2}, Lbic;->d(JLjava/lang/Object;)V

    return-object v0
.end method

.method private static getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;
    .locals 3

    sget-object v0, Lcom/google/android/libraries/elements/interfaces/Snapshot;->a:Lbic;

    invoke-virtual {v0, p0, p1}, Lbic;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;

    if-nez v1, :cond_1

    invoke-virtual {v0, p0, p1}, Lbic;->b(J)Ljava/lang/Object;

    return-object v2

    :cond_1
    return-object v1
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()J
.end method

.method public abstract c()J
.end method

.method public abstract d()Ljava/util/HashSet;
.end method

.method public abstract e(Ljava/lang/String;)Z
.end method

.method public abstract f()Z
.end method

.method public abstract g(Lcom/google/android/libraries/elements/interfaces/Snapshot;)Z
.end method

.method public abstract h(Ljava/lang/String;)[B
.end method

.method public abstract i(Ljava/lang/String;)[B
.end method

.method public abstract j(Ljava/lang/String;)[B
.end method

.method public obf270b17975ad06fc1ce8fbeaac24ff5aa6189a95123f6ac9c6894d559d259715d(Ljava/lang/String;)[B
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->j(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public obf2e1cfa82b035c26cbbbdae632cea070514eb8b773f616aaeaf668e2f0be8f10d()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->f()Z

    move-result v0

    return v0
.end method

.method public obf48a53f0774c8ceff574a1fdcb0d470dbd382b3db273cff4344b6d39d5379c923()Ljava/util/HashSet;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->d()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public obfa56145270ce6b3bebd1dd012b73948677dd618d496488bc608a3cb43ce3547dd()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public obfbec836409b1cc7e880a97dc4d9fc3c7c43a467fd2edfd8f0fa59cb20716b4fb7()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public obfbeeb20fbd67695085c26c5dfa7b5ece4d1985d201cb6f0dd9aa66a36ed987ce5(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->e(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public obfc616ced984504c059dd0394dcec1e005c32b9047bbf5858925e3cfc3ca4fb386(Ljava/lang/String;)[B
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->i(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public obfccdcbe846f3da4eb044fbdf64bf6b57902388ab72fb0c852ba72280f8d478b40()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public obfe6640de835ad09fb0a7367ee2e0ba99d0142c139db0272146e35538bd07479fc(Ljava/lang/String;)[B
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->h(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public obfe93cb41d4a7d2395d9bdfe4d8616f9b52762523bb44e75bf7701cd9d2e0d1cb7(Lcom/google/android/libraries/elements/interfaces/Snapshot;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->g(Lcom/google/android/libraries/elements/interfaces/Snapshot;)Z

    move-result p1

    return p1
.end method
