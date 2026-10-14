.class public Lcom/google/android/libraries/youtube/offline/ui/OfflineDialogOptionView;
.super Lzzz;


# instance fields
.field private b:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lzzz;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzzz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lzzz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lzzz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method protected final onFinishInflate()V
    .locals 2

    const v0, 0x7f0b0f6b

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/offline/ui/OfflineDialogOptionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/offline/ui/OfflineDialogOptionView;->b:Landroid/widget/RadioButton;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setImportantForAccessibility(I)V

    invoke-super {p0}, Lzzz;->onFinishInflate()V

    return-void
.end method

.method public final setChecked(Z)V
    .locals 1

    invoke-super {p0, p1}, Lzzz;->setChecked(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/ui/OfflineDialogOptionView;->b:Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_0
    return-void
.end method
