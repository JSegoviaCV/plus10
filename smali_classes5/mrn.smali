.class public final synthetic Lmrn;
.super Ljava/lang/Object;

# interfaces
.implements Ldyh;


# instance fields
.field public final synthetic a:Lmro;

.field public final synthetic b:Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityCheckBoxPreference;


# direct methods
.method public synthetic constructor <init>(Lmro;Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityCheckBoxPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmrn;->a:Lmro;

    iput-object p2, p0, Lmrn;->b:Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityCheckBoxPreference;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    iget-object p2, p0, Lmrn;->a:Lmro;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lmro;->j:Z

    check-cast p1, Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityCheckBoxPreference;

    new-instance v1, Lafoh;

    iget-object p1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    invoke-static {p1}, Lmro;->d(Ljava/lang/String;)Lafow;

    move-result-object p1

    invoke-direct {v1, p1}, Lafoh;-><init>(Lafow;)V

    iget-object p1, p2, Lmro;->h:Lafoj;

    const/4 p2, 0x3

    const/4 v2, 0x0

    invoke-interface {p1, p2, v1, v2}, Lafoj;->I(ILafot;Lavxf;)V

    iget-object p1, p0, Lmrn;->b:Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityCheckBoxPreference;

    iget-boolean p1, p1, Landroidx/preference/TwoStatePreference;->a:Z

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
