.class public final Lcat;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Landroidx/media/AudioAttributesCompat;

.field public b:Z

.field private c:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcau;->a:Landroidx/media/AudioAttributesCompat;

    iput-object v0, p0, Lcat;->a:Landroidx/media/AudioAttributesCompat;

    return-void
.end method


# virtual methods
.method public final a()Lcau;
    .locals 5

    iget-object v0, p0, Lcat;->c:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v0, :cond_0

    new-instance v0, Lcau;

    iget-object v1, p0, Lcat;->c:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v2, p0, Lcat;->d:Landroid/os/Handler;

    iget-object v3, p0, Lcat;->a:Landroidx/media/AudioAttributesCompat;

    iget-boolean v4, p0, Lcat;->b:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcau;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Landroidx/media/AudioAttributesCompat;Z)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t build an AudioFocusRequestCompat instance without a listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcat;->c:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iput-object v0, p0, Lcat;->d:Landroid/os/Handler;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "OnAudioFocusChangeListener must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
