.class public final Lbhlu;
.super Lbhdq;

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Lbhlu;

.field private static final d:Lbhco;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbhlu;

    invoke-direct {v0}, Lbhlu;-><init>()V

    sput-object v0, Lbhlu;->a:Lbhlu;

    sget-object v0, Lbhma;->a:Lbhma;

    const/16 v1, 0x40

    sget v2, Lbhlj;->a:I

    invoke-static {v1, v2}, Lbgzl;->g(II)I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0xc

    const-string v4, "kotlinx.coroutines.io.parallelism"

    invoke-static {v4, v1, v2, v2, v3}, Linternal/org/jni_zero/JniInit;->f(Ljava/lang/String;IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Lbhco;->e(I)Lbhco;

    move-result-object v0

    sput-object v0, Lbhlu;->d:Lbhco;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbhdq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbgwx;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lbhlu;->d:Lbhco;

    invoke-virtual {v0, p1, p2}, Lbhco;->a(Lbgwx;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(I)Lbhco;
    .locals 1

    sget-object p1, Lbhma;->a:Lbhma;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lbhco;->e(I)Lbhco;

    move-result-object p1

    return-object p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lbgwy;->a:Lbgwy;

    invoke-virtual {p0, v0, p1}, Lbhlu;->a(Lbgwx;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()Ljava/util/concurrent/Executor;
    .locals 0

    return-object p0
.end method

.method public final i(Lbgwx;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lbhlu;->d:Lbhco;

    invoke-virtual {v0, p1, p2}, Lbhco;->i(Lbgwx;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
