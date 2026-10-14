.class public final Lroq;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lroq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "elements"

    sput-object v0, Lgjt;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()V
    .locals 2

    sget-object v0, Lroq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "elements"

    invoke-static {v1, v0}, Laqmw;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
