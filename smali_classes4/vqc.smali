.class public final Lvqc;
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

    sput-object v0, Lvqc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static varargs a([I)V
    .locals 3

    sget-object v0, Lvqc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lprj;->a()Lprj;

    move-result-object v0

    new-instance v1, Lvqb;

    invoke-direct {v1, p0}, Lvqb;-><init>([I)V

    invoke-virtual {v0, v1}, Lprj;->b(Lpra;)V

    :cond_0
    return-void
.end method
