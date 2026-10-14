.class abstract Lcom/google/android/apps/youtube/app/fragments/panels/$AutoValue_PanelFragmentDescriptor;
.super Lcom/google/android/apps/youtube/app/fragments/panels/PanelFragmentDescriptor;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Landroid/os/Bundle;

.field public final c:Lcom/google/apps/tiktok/account/AccountId;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Landroid/os/Bundle;Lcom/google/apps/tiktok/account/AccountId;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelFragmentDescriptor;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/fragments/panels/$AutoValue_PanelFragmentDescriptor;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/fragments/panels/$AutoValue_PanelFragmentDescriptor;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/fragments/panels/$AutoValue_PanelFragmentDescriptor;->c:Lcom/google/apps/tiktok/account/AccountId;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null fragmentClass"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/panels/$AutoValue_PanelFragmentDescriptor;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method public final d()Lcom/google/apps/tiktok/account/AccountId;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/panels/$AutoValue_PanelFragmentDescriptor;->c:Lcom/google/apps/tiktok/account/AccountId;

    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/panels/$AutoValue_PanelFragmentDescriptor;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/panels/$AutoValue_PanelFragmentDescriptor;->c:Lcom/google/apps/tiktok/account/AccountId;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/panels/$AutoValue_PanelFragmentDescriptor;->b:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/fragments/panels/$AutoValue_PanelFragmentDescriptor;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PanelFragmentDescriptor{fragmentClass="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", fragmentArgs="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accountId="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
