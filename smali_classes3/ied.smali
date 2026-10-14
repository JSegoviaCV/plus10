.class public final Lied;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final b:Lbguh;

.field public final c:Z

.field private final d:Lidz;


# direct methods
.method public constructor <init>(Lzxn;Lidz;Lbguh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lzxs;->a:I

    const v0, 0x10010055

    invoke-interface {p1, v0}, Lzxn;->d(I)Z

    move-result p1

    iput-boolean p1, p0, Lied;->c:Z

    iput-object p2, p0, Lied;->d:Lidz;

    iput-object p3, p0, Lied;->b:Lbguh;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lied;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lied;->d:Lidz;

    invoke-interface {v0}, Lidz;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lidz;->e()V

    :cond_0
    iget-object v0, p0, Lied;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
