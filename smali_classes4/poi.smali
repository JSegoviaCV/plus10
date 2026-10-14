.class public final Lpoi;
.super Ljava/lang/Object;


# instance fields
.field public a:Lpoj;

.field public b:Landroid/graphics/Bitmap;

.field public c:Lpoh;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/cast/framework/media/ImageHints;

.field private f:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/cast/framework/media/ImageHints;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    invoke-direct {p0, p1, v0}, Lpoi;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpoi;->d:Landroid/content/Context;

    iput-object p2, p0, Lpoi;->e:Lcom/google/android/gms/cast/framework/media/ImageHints;

    invoke-direct {p0}, Lpoi;->c()V

    return-void
.end method

.method private final c()V
    .locals 3

    iget-object v0, p0, Lpoi;->a:Lpoj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lpoj;->cancel(Z)Z

    iput-object v1, p0, Lpoi;->a:Lpoj;

    :cond_0
    iput-object v1, p0, Lpoi;->f:Landroid/net/Uri;

    iput-object v1, p0, Lpoi;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-direct {p0}, Lpoi;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpoi;->c:Lpoh;

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 4

    if-nez p1, :cond_0

    invoke-direct {p0}, Lpoi;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lpoi;->f:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lpoi;->c()V

    iput-object p1, p0, Lpoi;->f:Landroid/net/Uri;

    iget-object p1, p0, Lpoi;->e:Lcom/google/android/gms/cast/framework/media/ImageHints;

    iget v0, p1, Lcom/google/android/gms/cast/framework/media/ImageHints;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget p1, p1, Lcom/google/android/gms/cast/framework/media/ImageHints;->c:I

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lpoi;->d:Landroid/content/Context;

    new-instance v3, Lpoj;

    invoke-direct {v3, v2, v0, p1, p0}, Lpoj;-><init>(Landroid/content/Context;IILpoi;)V

    iput-object v3, p0, Lpoi;->a:Lpoj;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lpoi;->d:Landroid/content/Context;

    new-instance v0, Lpoj;

    invoke-direct {v0, p1, v1, v1, p0}, Lpoj;-><init>(Landroid/content/Context;IILpoi;)V

    iput-object v0, p0, Lpoi;->a:Lpoj;

    :goto_1
    iget-object p1, p0, Lpoi;->a:Lpoj;

    invoke-static {p1}, Lpyn;->as(Ljava/lang/Object;)V

    iget-object v0, p0, Lpoi;->f:Landroid/net/Uri;

    invoke-static {v0}, Lpyn;->as(Ljava/lang/Object;)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/net/Uri;

    aput-object v0, v3, v1

    invoke-virtual {p1, v2, v3}, Lpoj;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_3
    return-void
.end method
