.class public final synthetic Lafcp;
.super Ljava/lang/Object;

# interfaces
.implements Laetx;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;IILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafcp;->a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iput p2, p0, Lafcp;->b:I

    iput p3, p0, Lafcp;->c:I

    iput-object p4, p0, Lafcp;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object v1, p0, Lafcp;->a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->t:Lahnr;

    invoke-virtual {v2}, Lahnr;->ak()Laetp;

    move-result-object v7

    sget v2, Lafby;->g:I

    iget-object v6, p0, Lafcp;->d:Landroid/content/Intent;

    iget v8, p0, Lafcp;->b:I

    const-string v2, "VirtualDisplaySource"

    const/4 v10, 0x0

    if-lez v8, :cond_1

    iget v9, p0, Lafcp;->c:I

    if-gtz v9, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "display"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/hardware/display/DisplayManager;

    const-string v3, "media_projection"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/media/projection/MediaProjectionManager;

    :try_start_0
    new-instance v3, Lafby;

    invoke-direct/range {v3 .. v9}, Lafby;-><init>(Landroid/hardware/display/DisplayManager;Landroid/media/projection/MediaProjectionManager;Landroid/content/Intent;Laetp;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v3, "Could not create virtual display video source"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "Invalid size for virtual display"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move-object v3, v10

    :goto_2
    iput-object v3, v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->o:Lafby;

    iget-object v0, v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->o:Lafby;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lafby;->f()Z

    iget-object v0, v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->n:Laeyn;

    iget-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->o:Lafby;

    iput-object v2, v0, Laeyn;->w:Lafbs;

    new-instance v0, Lafct;

    invoke-direct {v0, v1}, Lafct;-><init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;)V

    invoke-virtual {v2, v0, v10}, Lafby;->oF(Lafbr;Landroid/os/Handler;)V

    iget-object v0, v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->t:Lahnr;

    iget-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->o:Lafby;

    invoke-virtual {v0, v2}, Lahnr;->at(Laeuf;)V

    iget-object v0, v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->t:Lahnr;

    invoke-virtual {v0}, Lahnr;->au()V

    return-void
.end method
