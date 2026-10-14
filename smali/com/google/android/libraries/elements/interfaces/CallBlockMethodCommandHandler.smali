.class public abstract Lcom/google/android/libraries/elements/interfaces/CallBlockMethodCommandHandler;
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

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/CallBlockMethodCommandHandler;->b:Lbic;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createProxy(J)Lcom/google/android/libraries/elements/interfaces/CallBlockMethodCommandHandler$CppProxy;
    .locals 3

    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/interfaces/CallBlockMethodCommandHandler;->getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/CallBlockMethodCommandHandler$CppProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/CallBlockMethodCommandHandler$CppProxy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/elements/interfaces/CallBlockMethodCommandHandler$CppProxy;-><init>(JLsvb;)V

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/CallBlockMethodCommandHandler;->b:Lbic;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, p1, v2}, Lbic;->d(JLjava/lang/Object;)V

    return-object v0
.end method

.method private static getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/CallBlockMethodCommandHandler$CppProxy;
    .locals 3

    sget-object v0, Lcom/google/android/libraries/elements/interfaces/CallBlockMethodCommandHandler;->b:Lbic;

    invoke-virtual {v0, p0, p1}, Lbic;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/CallBlockMethodCommandHandler$CppProxy;

    if-nez v1, :cond_1

    invoke-virtual {v0, p0, p1}, Lbic;->b(J)Ljava/lang/Object;

    return-object v2

    :cond_1
    return-object v1
.end method


# virtual methods
.method public abstract a()Lcom/google/android/libraries/elements/interfaces/CommandHandler;
.end method

.method public obf3128389bb1c21bafeaa7b6e627026558f2845a3817f88436925b1ed9f845973e()Lcom/google/android/libraries/elements/interfaces/CommandHandler;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/CallBlockMethodCommandHandler;->a()Lcom/google/android/libraries/elements/interfaces/CommandHandler;

    move-result-object v0

    return-object v0
.end method
