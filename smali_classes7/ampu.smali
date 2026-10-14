.class public final synthetic Lampu;
.super Ljava/lang/Object;

# interfaces
.implements Lzms;


# instance fields
.field public final synthetic a:Laqdf;


# direct methods
.method public synthetic constructor <init>(Laqdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lampu;->a:Laqdf;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p1, "external_video_share_to_youtube_attempt_id_key"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lampu;->a:Laqdf;

    iget-object p2, p2, Laqdf;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p2, p1}, La;->cc(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
