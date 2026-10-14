.class public final synthetic Lkgb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laevx;Ljava/lang/String;IZI)V
    .locals 0

    iput p5, p0, Lkgb;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkgb;->d:Ljava/lang/Object;

    iput p3, p0, Lkgb;->b:I

    iput-boolean p4, p0, Lkgb;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lbdy;Latb;IZI)V
    .locals 0

    iput p5, p0, Lkgb;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgb;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkgb;->c:Ljava/lang/Object;

    iput p3, p0, Lkgb;->b:I

    iput-boolean p4, p0, Lkgb;->a:Z

    return-void
.end method

.method public constructor <init>(Lbhwh;IZLjava/nio/ByteBuffer;I)V
    .locals 0

    iput p5, p0, Lkgb;->e:I

    iput p2, p0, Lkgb;->b:I

    iput-boolean p3, p0, Lkgb;->a:Z

    iput-object p4, p0, Lkgb;->c:Ljava/lang/Object;

    iput-object p1, p0, Lkgb;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkge;IZLagkc;I)V
    .locals 0

    iput p5, p0, Lkgb;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgb;->c:Ljava/lang/Object;

    iput p2, p0, Lkgb;->b:I

    iput-boolean p3, p0, Lkgb;->a:Z

    iput-object p4, p0, Lkgb;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lkgb;->e:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lkgb;->d:Ljava/lang/Object;

    check-cast v0, Lbhwh;

    iget-object v0, v0, Lbhwh;->c:Lbhwj;

    invoke-virtual {v0}, Lbhwj;->b()V

    :try_start_0
    iget v2, p0, Lkgb;->b:I

    if-gtz v2, :cond_0

    iget-boolean v2, p0, Lkgb;->a:Z

    if-nez v2, :cond_5

    :cond_0
    iget-object v2, v0, Lbhwj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lbhwj;->h:Lbhwu;

    iget-object v2, v0, Lbhwj;->r:Lbhwp;

    iget-object v3, p0, Lkgb;->c:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0, v2, v3}, Lbhwu;->onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkgb;->d:Ljava/lang/Object;

    check-cast v1, Lbhwh;

    iget-object v1, v1, Lbhwh;->c:Lbhwj;

    invoke-virtual {v1, v0}, Lbhwj;->h(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lkgb;->a:Z

    iget v1, p0, Lkgb;->b:I

    iget-object v2, p0, Lkgb;->d:Ljava/lang/Object;

    iget-object v3, p0, Lkgb;->c:Ljava/lang/Object;

    check-cast v3, Laevx;

    iget-object v3, v3, Laevx;->d:Laevy;

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v2, v1, v0}, Laevy;->d(Ljava/lang/String;IZ)V

    return-void

    :cond_2
    iget-object v0, p0, Lkgb;->d:Ljava/lang/Object;

    check-cast v0, Lbdy;

    iget-object v2, v0, Lbdy;->q:Latb;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Latb;->d()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lbdy;->q:Latb;

    invoke-virtual {v2}, Latb;->f()V

    :cond_3
    iget-boolean v2, p0, Lkgb;->a:Z

    iget v3, p0, Lkgb;->b:I

    iget-object v4, p0, Lkgb;->c:Ljava/lang/Object;

    iput-boolean v2, v0, Lbdy;->y:Z

    check-cast v4, Latb;

    iput-object v4, v0, Lbdy;->q:Latb;

    iput v3, v0, Lbdy;->z:I

    invoke-virtual {v0, v4, v3, v1}, Lbdy;->k(Latb;IZ)V

    return-void

    :cond_4
    iget-object v0, p0, Lkgb;->c:Ljava/lang/Object;

    check-cast v0, Lkge;

    iget-boolean v1, v0, Lkge;->d:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lkgb;->d:Ljava/lang/Object;

    iget-boolean v2, p0, Lkgb;->a:Z

    iget v3, p0, Lkgb;->b:I

    const/4 v4, 0x0

    iput-boolean v4, v0, Lkge;->d:Z

    check-cast v1, Lagkc;

    invoke-virtual {v0, v3, v2, v1}, Lkge;->f(IZLagkc;)V

    :cond_5
    return-void
.end method
