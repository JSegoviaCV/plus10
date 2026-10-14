.class public final Lmql;
.super Ljava/lang/Object;

# interfaces
.implements Lanrk;


# static fields
.field public static final a:Lafot;


# instance fields
.field public final b:Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;

.field public final c:Lafoj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lafoh;

    const v1, 0x249de

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    sput-object v0, Lmql;->a:Lafot;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;Lafoj;Lbpx;Lanpy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmql;->b:Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;

    iput-object p2, p0, Lmql;->c:Lafoj;

    invoke-virtual {p3}, Lbpx;->v()Livg;

    move-result-object p2

    sget-object p3, Livg;->b:Livg;

    invoke-static {p2, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f150816

    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;->setTheme(I)V

    goto :goto_0

    :cond_0
    const p2, 0x7f150815

    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;->setTheme(I)V

    invoke-static {p1}, Lamow;->F(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {p4, p0}, Lanpy;->d(Lanrk;)V

    return-void
.end method


# virtual methods
.method public final synthetic oG()V
    .locals 0

    return-void
.end method

.method public final oK(Lanqr;)V
    .locals 0

    return-void
.end method

.method public final synthetic oM()V
    .locals 0

    return-void
.end method

.method public final oO(Laqqa;)V
    .locals 3

    invoke-virtual {p1}, Laqqa;->u()Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    new-instance v0, Lcom/google/android/apps/youtube/app/fragments/panels/AutoValue_PanelFragmentDescriptor;

    const-class v1, Lmqd;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/apps/youtube/app/fragments/panels/AutoValue_PanelFragmentDescriptor;-><init>(Ljava/lang/Class;Landroid/os/Bundle;Lcom/google/apps/tiktok/account/AccountId;)V

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelFragmentDescriptor;->a()Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lmcy;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lmcy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
