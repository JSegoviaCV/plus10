.class public Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;
.super Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;


# instance fields
.field private c:Ldzb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;->ao()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;->ao()V

    return-void
.end method

.method private final ao()V
    .locals 2

    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    const-class v1, Lmqg;

    invoke-static {v0, v1}, Lamow;->an(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqg;

    invoke-interface {v0}, Lmqg;->eB()V

    return-void
.end method

.method private final ap(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;->c:Ldzb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldzb;->a:Landroid/view/View;

    const v1, 0x7f0b12e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final ah()V
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->a:Z

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;->ap(Z)V

    return-void
.end method

.method public final mD(Ldzb;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;->mD(Ldzb;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;->c:Ldzb;

    iget-boolean p1, p0, Landroidx/preference/TwoStatePreference;->a:Z

    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;->ap(Z)V

    return-void
.end method
