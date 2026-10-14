.class public final Liap;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Lbpa;I)V
    .locals 0

    iput p4, p0, Liap;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Liap;->c:Ljava/lang/Object;

    iput-object p3, p0, Liap;->b:Ljava/lang/Object;

    iput-object p1, p0, Liap;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcpg;Landroid/content/Context;Lbiy;I)V
    .locals 0

    iput p4, p0, Liap;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liap;->b:Ljava/lang/Object;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Liap;->c:Ljava/lang/Object;

    iput-object p3, p0, Liap;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Liap;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Liap;->c:Ljava/lang/Object;

    check-cast v1, Lbok;

    invoke-virtual {v1}, Lbok;->a()Lbekk;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Liap;->b:Ljava/lang/Object;

    iget-object v3, p0, Liap;->d:Ljava/lang/Object;

    new-instance v4, Lbed;

    const/16 v5, 0x12

    invoke-direct {v4, v2, v1, v5, v0}, Lbed;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v3, Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Liap;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v1, p0, Liap;->d:Ljava/lang/Object;

    iget-object v2, p0, Liap;->b:Ljava/lang/Object;

    check-cast v2, Lbcpg;

    invoke-static {v2, v0}, Lhvz;->t(Lbcpg;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v1, Lbiy;

    invoke-virtual {v1, v0}, Lbiy;->b(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
