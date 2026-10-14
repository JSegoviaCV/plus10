.class public abstract Lcom/google/android/apps/youtube/app/fragments/panels/PanelFragmentDescriptor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelFragmentDescriptor;->e()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelFragmentDescriptor;->d()Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelFragmentDescriptor;->d()Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lamow;->ak(Lbz;Lcom/google/apps/tiktok/account/AccountId;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelFragmentDescriptor;->c()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelFragmentDescriptor;->c()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbz;->ap(Landroid/os/Bundle;)V

    :cond_1
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    :goto_0
    const-string v1, "Failed to create Fragment: "

    invoke-static {v1, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelFragmentDescriptor;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()Landroid/os/Bundle;
.end method

.method public abstract d()Lcom/google/apps/tiktok/account/AccountId;
.end method

.method public abstract e()Ljava/lang/Class;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/apps/youtube/app/fragments/panels/PanelFragmentDescriptor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/apps/youtube/app/fragments/panels/PanelFragmentDescriptor;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelFragmentDescriptor;->e()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelFragmentDescriptor;->e()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelFragmentDescriptor;->c()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelFragmentDescriptor;->c()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelFragmentDescriptor;->d()Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelFragmentDescriptor;->d()Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelFragmentDescriptor;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelFragmentDescriptor;->c()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelFragmentDescriptor;->d()Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
