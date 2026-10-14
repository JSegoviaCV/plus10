.class public final Lhcy;
.super Lqs;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;)V
    .locals 0

    iput-object p1, p0, Lhcy;->a:Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqs;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lhcy;->a:Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->b()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->finish()V

    return-void
.end method
