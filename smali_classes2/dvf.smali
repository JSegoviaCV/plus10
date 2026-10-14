.class final Ldvf;
.super Lej;


# instance fields
.field final synthetic d:Ldvj;


# direct methods
.method public constructor <init>(Ldvj;)V
    .locals 0

    iput-object p1, p0, Ldvf;->d:Ldvj;

    invoke-direct {p0}, Lej;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->b()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Ldvf;->d:Ldvj;

    iput-object p1, v0, Ldvj;->F:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v0}, Ldvj;->iz()V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ldvj;->iy(Z)V

    return-void
.end method

.method public final b(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 1

    iget-object v0, p0, Ldvf;->d:Ldvj;

    iput-object p1, v0, Ldvj;->E:Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ldvj;->iy(Z)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ldvf;->d:Ldvj;

    iget-object v1, v0, Ldvj;->X:Liqu;

    if-eqz v1, :cond_0

    iget-object v2, v0, Ldvj;->D:Ldvf;

    invoke-virtual {v1, v2}, Liqu;->g(Lej;)V

    const/4 v1, 0x0

    iput-object v1, v0, Ldvj;->X:Liqu;

    :cond_0
    return-void
.end method
