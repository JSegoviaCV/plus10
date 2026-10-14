.class public abstract Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;
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

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;->b:Lbic;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createProxy(J)Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider$CppProxy;
    .locals 3

    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;->getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider$CppProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider$CppProxy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider$CppProxy;-><init>(JLsvn;)V

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;->b:Lbic;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, p1, v2}, Lbic;->d(JLjava/lang/Object;)V

    return-object v0
.end method

.method private static getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider$CppProxy;
    .locals 3

    sget-object v0, Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;->b:Lbic;

    invoke-virtual {v0, p0, p1}, Lbic;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider$CppProxy;

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

.method public abstract c(Lcom/google/android/libraries/elements/interfaces/ClientTemplateProviderObserver;)V
.end method

.method public obf5488e4d76fd91a378c8b129bc2ff442598454bd744099e01e668a2b52124cc45()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public obf81f9ee6f2b531b5c6fb8695c50a6b574ae82dbc71a8bdf698d13b7cf6daeb0c8(Lcom/google/android/libraries/elements/interfaces/ClientTemplateProviderObserver;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;->c(Lcom/google/android/libraries/elements/interfaces/ClientTemplateProviderObserver;)V

    return-void
.end method

.method public obf99ae7831f320408f7458c8ac6e16edc2135c903c441ba1f272a9cfc9a38aa8b9()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;->b()J

    move-result-wide v0

    return-wide v0
.end method
