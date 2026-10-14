.class public final synthetic Lcoh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Lcoj;


# direct methods
.method public synthetic constructor <init>(Lcoj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoh;->a:Lcoj;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 3

    iget-object v0, p0, Lcoh;->a:Lcoj;

    const/4 v1, -0x3

    const/4 v2, -0x2

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_2

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v2, :cond_0

    const-string v0, "Unknown focus change type: "

    invoke-static {p1, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AudioFocusManager"

    invoke-static {v0, p1}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lcoj;->d(I)V

    invoke-virtual {v0, v2}, Lcoj;->c(I)V

    return-void

    :cond_1
    invoke-virtual {v0, v1}, Lcoj;->c(I)V

    invoke-virtual {v0}, Lcoj;->b()V

    invoke-virtual {v0, v2}, Lcoj;->d(I)V

    return-void

    :cond_2
    if-eq p1, v2, :cond_4

    invoke-virtual {v0}, Lcoj;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Lcoj;->d(I)V

    return-void

    :cond_4
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcoj;->c(I)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lcoj;->d(I)V

    return-void
.end method
