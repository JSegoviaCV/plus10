.class public abstract Lakxc;
.super Ljava/lang/Object;

# interfaces
.implements Lalor;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final b:Lcab;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lakxc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcab;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lakxc;-><init>(Ljava/util/concurrent/Executor;ZLcab;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;ZLcab;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lakxc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-boolean p2, Laqmw;->e:Z

    sget p2, Lroq;->a:I

    new-instance p2, Lgvo;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Lgvo;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iput-object p3, p0, Lakxc;->b:Lcab;

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)Latwn;
.end method

.method public final b(Ljava/lang/Object;Laloq;)V
    .locals 1

    invoke-virtual {p0, p1}, Lakxc;->a(Ljava/lang/Object;)Latwn;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lakxc;->b:Lcab;

    invoke-virtual {v0, p1}, Lcab;->S(Latwn;)Lakvz;

    move-result-object p1

    invoke-interface {p2, p1}, Laloq;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final d(Latwn;)Lakvz;
    .locals 1

    iget-object v0, p0, Lakxc;->b:Lcab;

    invoke-virtual {v0, p1}, Lcab;->S(Latwn;)Lakvz;

    move-result-object p1

    return-object p1
.end method

.method public final e()Laorw;
    .locals 2

    new-instance v0, Lakxb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lakxb;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
