.class public final Lzic;
.super Lzid;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzxn;Landroid/os/Handler;Lbfpf;Lbfpf;Lbfpf;Lbfpf;Lbfpf;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lzid;-><init>(Lzxn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 p3, 0x1

    invoke-static {p2, p1, p3}, Lzic;->a(Landroid/os/Handler;ZI)Lbfpf;

    invoke-static {p2, p3, p3}, Lzic;->a(Landroid/os/Handler;ZI)Lbfpf;

    move-result-object p1

    iput-object p1, v0, Lzic;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-static {p2, p3, p1}, Lzic;->a(Landroid/os/Handler;ZI)Lbfpf;

    return-void
.end method

.method public constructor <init>(Lzxn;Landroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lzid;-><init>(Lzxn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lzib;

    const/4 p3, 0x1

    invoke-direct {p1, p3, p3, p2}, Lzib;-><init>(ZILandroid/os/Handler;)V

    iput-object p1, v0, Lzic;->a:Ljava/lang/Object;

    return-void
.end method

.method static a(Landroid/os/Handler;ZI)Lbfpf;
    .locals 1

    new-instance v0, Lzib;

    invoke-direct {v0, p1, p2, p0}, Lzib;-><init>(ZILandroid/os/Handler;)V

    sget-object p0, Lbgti;->a:Lbfpf;

    new-instance p0, Lbgqq;

    invoke-direct {p0, v0}, Lbgqq;-><init>(Ljava/util/concurrent/Executor;)V

    return-object p0
.end method
