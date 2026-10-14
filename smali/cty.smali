.class final Lcty;
.super Landroid/media/AudioTrack$StreamEventCallback;


# instance fields
.field final synthetic a:Lctz;


# direct methods
.method public constructor <init>(Lctz;)V
    .locals 0

    iput-object p1, p0, Lcty;->a:Lctz;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 1

    iget-object p2, p0, Lcty;->a:Lctz;

    iget-object p2, p2, Lctz;->c:Lcua;

    iget-object v0, p2, Lcua;->f:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lcua;->e:Lcte;

    if-eqz p1, :cond_1

    iget-boolean p2, p2, Lcua;->j:Z

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lcte;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 2

    iget-object v0, p0, Lcty;->a:Lctz;

    iget-object v0, v0, Lctz;->c:Lcua;

    iget-object v1, v0, Lcua;->f:Landroid/media/AudioTrack;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Lcua;->i:Z

    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 2

    iget-object v0, p0, Lcty;->a:Lctz;

    iget-object v0, v0, Lctz;->c:Lcua;

    iget-object v1, v0, Lcua;->f:Landroid/media/AudioTrack;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcua;->e:Lcte;

    if-eqz p1, :cond_1

    iget-boolean v0, v0, Lcua;->j:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcte;->d()V

    :cond_1
    :goto_0
    return-void
.end method
