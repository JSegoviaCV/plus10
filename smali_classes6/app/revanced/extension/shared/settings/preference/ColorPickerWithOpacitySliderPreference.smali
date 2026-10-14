.class public Lapp/revanced/extension/shared/settings/preference/ColorPickerWithOpacitySliderPreference;
.super Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lapp/revanced/extension/shared/settings/preference/ColorPickerWithOpacitySliderPreference;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lapp/revanced/extension/shared/settings/preference/ColorPickerWithOpacitySliderPreference;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lapp/revanced/extension/shared/settings/preference/ColorPickerWithOpacitySliderPreference;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->setOpacitySliderEnabled(Z)V

    return-void
.end method
