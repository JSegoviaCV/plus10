.class public final Lkkn;
.super Lqs;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;)V
    .locals 0

    iput-object p1, p0, Lkkn;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqs;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Lkkn;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Lkkt;

    iget-object v2, v1, Lkkt;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getSupportFragmentManager()Lcw;

    move-result-object v2

    const-string v3, "verificationFragmentTag"

    invoke-virtual {v2, v3}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v2

    check-cast v2, Lxrj;

    iput-object v2, v1, Lkkt;->f:Lxrj;

    iget-object v2, v1, Lkkt;->f:Lxrj;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lbz;->aG()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lkkt;->f:Lxrj;

    invoke-virtual {v0}, Lxrj;->aS()V

    return-void

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Lkkt;

    iget-object v2, v1, Lkkt;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getSupportFragmentManager()Lcw;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "edit_thumbnails_fragment"

    invoke-virtual {v2, v3}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v3

    const-string v4, "image_picker_fragment"

    invoke-virtual {v2, v4}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v2

    if-nez v3, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v0, v1, Lkkt;->u:Lkjq;

    invoke-virtual {v0}, Lkjq;->d()V

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->v()V

    invoke-virtual {v0}, Lkkc;->G()V

    return-void
.end method
