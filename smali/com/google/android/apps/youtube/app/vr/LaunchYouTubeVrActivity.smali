.class public Lcom/google/android/apps/youtube/app/vr/LaunchYouTubeVrActivity;
.super Lnsy;


# instance fields
.field public b:Lakdb;

.field public c:Laabk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnsy;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p0}, Lamow;->F(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lnsy;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v0, 0xf06

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0, p1}, Lqk;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/vr/LaunchYouTubeVrActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/vr/ndk/base/DaydreamApi;->create(Landroid/content/Context;)Lcom/google/vr/ndk/base/DaydreamApi;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/vr/LaunchYouTubeVrActivity;->b:Lakdb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lakdb;->C()V

    :cond_0
    invoke-virtual {p1}, Lcom/google/vr/ndk/base/DaydreamApi;->close()V

    :cond_1
    return-void
.end method

.method public final onUserInteraction()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/vr/LaunchYouTubeVrActivity;->c:Laabk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laabk;->b()V

    :cond_0
    invoke-super {p0}, Lnsy;->onUserInteraction()V

    return-void
.end method
