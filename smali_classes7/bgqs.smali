.class public final Lbgqs;
.super Lbfpf;


# static fields
.field public static final b:Lbfpf;

.field static final c:Lbfpe;

.field static final d:Lbfps;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbgqs;

    invoke-direct {v0}, Lbgqs;-><init>()V

    sput-object v0, Lbgqs;->b:Lbfpf;

    new-instance v0, Lbgqr;

    invoke-direct {v0}, Lbgqr;-><init>()V

    sput-object v0, Lbgqs;->c:Lbfpe;

    sget-object v0, Lbfrl;->b:Ljava/lang/Runnable;

    new-instance v1, Lbfpu;

    invoke-direct {v1, v0}, Lbfpu;-><init>(Ljava/lang/Runnable;)V

    sput-object v1, Lbgqs;->d:Lbfps;

    invoke-interface {v1}, Lbfps;->pW()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbfpf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbfpe;
    .locals 1

    sget-object v0, Lbgqs;->c:Lbfpe;

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbfps;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This scheduler doesn\'t support delayed execution"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbfps;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This scheduler doesn\'t support periodic execution"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/lang/Runnable;)Lbfps;
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object p1, Lbgqs;->d:Lbfps;

    return-object p1
.end method
