.class public final synthetic Lampt;
.super Ljava/lang/Object;

# interfaces
.implements Lzmw;


# instance fields
.field public final synthetic a:Laqdf;


# direct methods
.method public synthetic constructor <init>(Laqdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lampt;->a:Laqdf;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lampt;->a:Laqdf;

    iget-object v0, v0, Laqdf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const-string v1, "external_video_share_to_youtube_attempt_id_key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
