.class public final Ldsa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public a:Landroid/media/metrics/EditingSession;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "media_metrics"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ldy$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/EditingSession;

    move-result-object p1

    iput-object p1, p0, Ldsa;->a:Landroid/media/metrics/EditingSession;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/metrics/EditingEndedEvent;)V
    .locals 1

    iget-boolean v0, p0, Ldsa;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldsa;->a:Landroid/media/metrics/EditingSession;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lsy$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/metrics/EditingSession;Landroid/media/metrics/EditingEndedEvent;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldsa;->b:Z

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ldsa;->a:Landroid/media/metrics/EditingSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ldy$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/EditingSession;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldsa;->a:Landroid/media/metrics/EditingSession;

    :cond_0
    return-void
.end method
