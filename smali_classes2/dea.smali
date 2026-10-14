.class public final Ldea;
.super Ljava/lang/Object;

# interfaces
.implements Ldeb;


# static fields
.field public static final d:Lahcp;

.field public static final e:Lahcp;


# instance fields
.field public a:Lddw;

.field public b:Ljava/io/IOException;

.field public final c:Laqgw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lahcp;

    const/4 v1, 0x2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v3}, Lahcp;-><init>(IJ)V

    sput-object v0, Ldea;->d:Lahcp;

    new-instance v0, Lahcp;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3}, Lahcp;-><init>(IJ)V

    sput-object v0, Ldea;->e:Lahcp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v0, "ExoPlayer:Loader:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcgs;->X(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcvv;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcvv;-><init>(I)V

    new-instance v1, Laqgw;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Laqgw;-><init>(Ljava/util/concurrent/Executor;Lcft;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ldea;->c:Laqgw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Ldea;->d(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ldea;->a:Lddw;

    invoke-static {v0}, Lbrc;->n(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lddw;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldea;->b:Ljava/io/IOException;

    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Ldea;->b:Ljava/io/IOException;

    if-nez v0, :cond_3

    iget-object v0, p0, Ldea;->a:Lddw;

    if-eqz v0, :cond_2

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    iget p1, v0, Lddw;->a:I

    :cond_0
    iget-object v1, v0, Lddw;->b:Ljava/io/IOException;

    if-eqz v1, :cond_2

    iget v0, v0, Lddw;->c:I

    if-gt v0, p1, :cond_1

    goto :goto_0

    :cond_1
    throw v1

    :cond_2
    :goto_0
    return-void

    :cond_3
    throw v0
.end method

.method public final e(Lddy;)V
    .locals 3

    iget-object v0, p0, Ldea;->a:Lddw;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lddw;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Ldea;->c:Laqgw;

    new-instance v1, Lsl;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lsl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Laqgw;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, p0, Ldea;->c:Laqgw;

    iget-object v0, p1, Laqgw;->a:Ljava/lang/Object;

    iget-object p1, p1, Laqgw;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcft;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Ldea;->b:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Ldea;->a:Lddw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Lddx;Lddv;I)V
    .locals 8

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lbrc;->n(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldea;->b:Ljava/io/IOException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v0, Lddw;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v7}, Lddw;-><init>(Ldea;Landroid/os/Looper;Lddx;Lddv;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, p1, p2}, Lddw;->b(J)V

    return-void
.end method
