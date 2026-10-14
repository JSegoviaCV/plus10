.class public abstract Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;
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

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;->b:Lbic;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createProxy(J)Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay$CppProxy;
    .locals 3

    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;->getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay$CppProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay$CppProxy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay$CppProxy;-><init>(JLswz;)V

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;->b:Lbic;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, p1, v2}, Lbic;->d(JLjava/lang/Object;)V

    return-object v0
.end method

.method private static getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay$CppProxy;
    .locals 3

    sget-object v0, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;->b:Lbic;

    invoke-virtual {v0, p0, p1}, Lbic;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay$CppProxy;

    if-nez v1, :cond_1

    invoke-virtual {v0, p0, p1}, Lbic;->b(J)Ljava/lang/Object;

    return-object v2

    :cond_1
    return-object v1
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataObserver;)Lcom/google/android/libraries/elements/interfaces/Subscription;
.end method

.method public abstract b(Ljava/lang/String;[B)V
.end method

.method public abstract c(Ljava/lang/String;)[B
.end method

.method public obf27ce1d1bf4270020e1799f12e647f5cbabda2b9eafd7202c43012a539986916b(Ljava/lang/String;[B)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;->b(Ljava/lang/String;[B)V

    return-void
.end method

.method public obfe6640de835ad09fb0a7367ee2e0ba99d0142c139db0272146e35538bd07479fc(Ljava/lang/String;)[B
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;->c(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public obff40fd562f63078722310bf105375576916ef81609331c36aa36015b4f56f9082(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataObserver;)Lcom/google/android/libraries/elements/interfaces/Subscription;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;->a(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataObserver;)Lcom/google/android/libraries/elements/interfaces/Subscription;

    move-result-object p1

    return-object p1
.end method
