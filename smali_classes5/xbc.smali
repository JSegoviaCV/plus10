.class public final Lxbc;
.super Ljava/lang/Object;

# interfaces
.implements Lwwd;


# static fields
.field private static final e:Laaaq;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Lxbb;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laaaq;

    const-string v1, "xbc"

    invoke-direct {v0, v1}, Laaaq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxbc;->e:Laaaq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lxbc;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lxbc;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p1, v0}, Lxbb;->a(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;)Lxbb;

    move-result-object p1

    iput-object p1, p0, Lxbc;->c:Lxbb;

    iput-boolean p2, p0, Lxbc;->d:Z

    return-void
.end method


# virtual methods
.method public final b()Lxbb;
    .locals 2

    iget-object v0, p0, Lxbc;->c:Lxbb;

    iget-object v0, v0, Laqpa;->a:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v1, p0, Lxbc;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0, v1}, Lxbb;->a(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;)Lxbb;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/os/Handler;II)Lxbs;
    .locals 2

    iget-object v0, p0, Lxbc;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lxbs;

    invoke-direct {v1, p1, p2, p3, v0}, Lxbs;-><init>(Landroid/os/Handler;IILjava/util/concurrent/atomic/AtomicInteger;)V

    return-object v1
.end method

.method public final d(Ljava/lang/String;)Lxel;
    .locals 2

    new-instance v0, Lxeg;

    invoke-virtual {p0}, Lxbc;->b()Lxbb;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lxeg;-><init>(Laqpa;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()V
    .locals 9

    iget-boolean v0, p0, Lxbc;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxbc;->c:Lxbb;

    invoke-virtual {v0}, Laqpa;->b()V

    :cond_0
    iget-object v0, p0, Lxbc;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lxbc;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v4

    move v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v5, Lxbc;->e:Laaaq;

    new-instance v6, Lafdb;

    sget-object v7, Lwvk;->e:Lwvk;

    invoke-direct {v6, v5, v7}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v6}, Lafdb;->e()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v5, v8, v4

    aput-object v7, v8, v2

    const-string v5, "[LEAK!] GlResourceManager is released with active egl context count: %d and active texture count: %d"

    invoke-virtual {v6, v5, v8}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sget-object v5, Lxbc;->e:Laaaq;

    new-instance v6, Lafdb;

    sget-object v7, Lwvk;->a:Lwvk;

    invoke-direct {v6, v5, v7}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    aput-object v1, v3, v2

    const-string v0, "GlResourceManager is released with %d active egl contexts and %d active textures"

    invoke-virtual {v6, v0, v3}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic me()Lcom/google/protobuf/MessageLite;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
