.class public final Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;
.super Ljava/lang/Object;


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final callback:Lbpa;

.field private lastReportedInfo:Landroidx/window/embedding/EmbeddedActivityWindowInfo;

.field final synthetic this$0:Landroidx/window/embedding/ActivityWindowInfoCallbackController;


# direct methods
.method public constructor <init>(Landroidx/window/embedding/ActivityWindowInfoCallbackController;Landroid/app/Activity;Lbpa;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;->this$0:Landroidx/window/embedding/ActivityWindowInfoCallbackController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;->activity:Landroid/app/Activity;

    iput-object p3, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;->callback:Lbpa;

    return-void
.end method

.method private final shouldReportInfo(Landroidx/window/embedding/EmbeddedActivityWindowInfo;)Z
    .locals 4

    iget-object v0, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;->lastReportedInfo:Landroidx/window/embedding/EmbeddedActivityWindowInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->isEmbedded()Z

    move-result v1

    invoke-virtual {p1}, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->isEmbedded()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p1}, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->isEmbedded()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0, p1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p1}, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->isEmbedded()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final accept(Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/window/core/ExtensionsUtil$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;->activity:Landroid/app/Activity;

    invoke-static {v1, v0}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;->this$0:Landroidx/window/embedding/ActivityWindowInfoCallbackController;

    invoke-virtual {v0, p1}, Landroidx/window/embedding/ActivityWindowInfoCallbackController;->translate$window_release(Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;)Landroidx/window/embedding/EmbeddedActivityWindowInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;->shouldReportInfo(Landroidx/window/embedding/EmbeddedActivityWindowInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;->lastReportedInfo:Landroidx/window/embedding/EmbeddedActivityWindowInfo;

    iget-object v0, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;->callback:Lbpa;

    invoke-interface {v0, p1}, Lbpa;->accept(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getCallback()Lbpa;
    .locals 1

    iget-object v0, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;->callback:Lbpa;

    return-object v0
.end method

.method public final getLastReportedInfo()Landroidx/window/embedding/EmbeddedActivityWindowInfo;
    .locals 1

    iget-object v0, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;->lastReportedInfo:Landroidx/window/embedding/EmbeddedActivityWindowInfo;

    return-object v0
.end method

.method public final setLastReportedInfo(Landroidx/window/embedding/EmbeddedActivityWindowInfo;)V
    .locals 0

    iput-object p1, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;->lastReportedInfo:Landroidx/window/embedding/EmbeddedActivityWindowInfo;

    return-void
.end method
