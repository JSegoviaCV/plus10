.class public final synthetic Lafcr;
.super Ljava/lang/Object;

# interfaces
.implements Laeyk;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafcr;->a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iput-boolean p2, p0, Lafcr;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    new-instance v0, Lafhk;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lafhk;-><init>(ZI)V

    iget-object v1, p0, Lafcr;->a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->h(Laaej;)V

    iget-boolean v0, p0, Lafcr;->b:Z

    if-eq v0, p1, :cond_0

    iget-object v0, v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Labgs;

    const/4 v3, 0x2

    invoke-direct {v2, v1, p1, v3}, Labgs;-><init>(Ljava/lang/Object;ZI)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
