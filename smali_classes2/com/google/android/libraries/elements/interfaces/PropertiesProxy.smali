.class public abstract Lcom/google/android/libraries/elements/interfaces/PropertiesProxy;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lbic;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbic;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbic;-><init>([B)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PropertiesProxy;->a:Lbic;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createProxy(J)Lcom/google/android/libraries/elements/interfaces/PropertiesProxy$CppProxy;
    .locals 3

    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/interfaces/PropertiesProxy;->getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/PropertiesProxy$CppProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PropertiesProxy$CppProxy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/elements/interfaces/PropertiesProxy$CppProxy;-><init>(JLszy;)V

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PropertiesProxy;->a:Lbic;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, p1, v2}, Lbic;->d(JLjava/lang/Object;)V

    return-object v0
.end method

.method private static getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/PropertiesProxy$CppProxy;
    .locals 3

    sget-object v0, Lcom/google/android/libraries/elements/interfaces/PropertiesProxy;->a:Lbic;

    invoke-virtual {v0, p0, p1}, Lbic;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/PropertiesProxy$CppProxy;

    if-nez v1, :cond_1

    invoke-virtual {v0, p0, p1}, Lbic;->b(J)Ljava/lang/Object;

    return-object v2

    :cond_1
    return-object v1
.end method


# virtual methods
.method public abstract a()Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy;
.end method

.method public abstract b()Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy;
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public obf0dc246c2f4abdaf79834bc7d1701f1df93d8515445c2ecd1f79f397bb4f1bdda()Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/PropertiesProxy;->b()Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy;

    move-result-object v0

    return-object v0
.end method

.method public obf84f0f914b5aa714b2728d6d4faad2bff1f0406f67b438322415f5e4891ee6712()Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/PropertiesProxy;->a()Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy;

    move-result-object v0

    return-object v0
.end method

.method public obf8a208799cbd3b681421e5b9fcb73faa45ea67dc778f5a7abb8f39fcd34f443c8()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/PropertiesProxy;->c()Z

    move-result v0

    return v0
.end method

.method public obfbc91c74b2f825c0c4c1c5356078701e44196aa6958d056c84f4d872b58d4d24c()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/PropertiesProxy;->d()Z

    move-result v0

    return v0
.end method
