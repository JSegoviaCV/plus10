.class public Lcom/google/android/libraries/youtube/common/ui/preferences/LinkableSwitchPreference;
.super Landroidx/preference/SwitchPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final mD(Ldzb;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/SwitchPreference;->mD(Ldzb;)V

    const v0, 0x1020010

    invoke-virtual {p1, v0}, Ldzb;->D(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method
