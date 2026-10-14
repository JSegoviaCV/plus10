.class public Lapp/revanced/extension/shared/utils/ResourceUtils;
.super Lapp/revanced/extension/shared/utils/Utils;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$QvSUnEzmJboeNLllcjUGRFRkRf0(Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/shared/utils/ResourceUtils;->lambda$handleException$0(Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/shared/utils/Utils;-><init>()V

    return-void
.end method

.method public static getAnimIdentifier(Ljava/lang/String;)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;->ANIM:Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    invoke-static {p0, v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getIdentifier(Ljava/lang/String;Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;)I

    move-result p0

    return p0
.end method

.method public static getAnimation(Ljava/lang/String;)Landroid/view/animation/Animation;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    invoke-static {p0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getAnimIdentifier(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;->ANIM:Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    invoke-static {p0, v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->handleException(Ljava/lang/String;Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;)V

    const/high16 v0, 0x10a0000

    :cond_0
    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object v0, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;->ANIM:Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    invoke-static {p0, v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->handleException(Ljava/lang/String;Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getArrayIdentifier(Ljava/lang/String;)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;->ARRAY:Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    invoke-static {p0, v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getIdentifier(Ljava/lang/String;Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;)I

    move-result p0

    return p0
.end method

.method public static getAttrIdentifier(Ljava/lang/String;)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;->ATTR:Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    invoke-static {p0, v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getIdentifier(Ljava/lang/String;Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;)I

    move-result p0

    return p0
.end method

.method public static getColor(Ljava/lang/String;)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getColorIdentifier(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;->COLOR:Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    invoke-static {p0, v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->handleException(Ljava/lang/String;Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static getColorIdentifier(Ljava/lang/String;)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;->COLOR:Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    invoke-static {p0, v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getIdentifier(Ljava/lang/String;Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;)I

    move-result p0

    return p0
.end method

.method public static getDimenIdentifier(Ljava/lang/String;)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;->DIMEN:Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    invoke-static {p0, v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getIdentifier(Ljava/lang/String;Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;)I

    move-result p0

    return p0
.end method

.method public static getDimension(Ljava/lang/String;)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getDimenIdentifier(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;->DIMEN:Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    invoke-static {p0, v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->handleException(Ljava/lang/String;Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getDrawableIdentifier(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;->DRAWABLE:Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    invoke-static {p0, v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->handleException(Ljava/lang/String;Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getDrawableIdentifier(Ljava/lang/String;)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;->DRAWABLE:Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    invoke-static {p0, v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getIdentifier(Ljava/lang/String;Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;)I

    move-result p0

    return p0
.end method

.method public static getEntry(Lapp/revanced/extension/shared/settings/Setting;)[Ljava/lang/String;
    .locals 1
    .param p0    # Lapp/revanced/extension/shared/settings/Setting;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/revanced/extension/shared/settings/Setting<",
            "*>;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "_entries"

    invoke-static {p0, v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getStringArray(Lapp/revanced/extension/shared/settings/Setting;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getEntryValue(Lapp/revanced/extension/shared/settings/Setting;)[Ljava/lang/String;
    .locals 1
    .param p0    # Lapp/revanced/extension/shared/settings/Setting;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/revanced/extension/shared/settings/Setting<",
            "*>;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "_entry_values"

    invoke-static {p0, v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getStringArray(Lapp/revanced/extension/shared/settings/Setting;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFontIdentifier(Ljava/lang/String;)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;->FONT:Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    invoke-static {p0, v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getIdentifier(Ljava/lang/String;Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;)I

    move-result p0

    return p0
.end method

.method public static getIdIdentifier(Ljava/lang/String;)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;->ID:Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    invoke-static {p0, v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getIdentifier(Ljava/lang/String;Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;)I

    move-result p0

    return p0
.end method

.method public static getIdentifier(Ljava/lang/String;Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lapp/revanced/extension/shared/utils/ResourceUtils;->handleException(Ljava/lang/String;Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {p0, p1, v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getIdentifier(Ljava/lang/String;Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static getIdentifier(Ljava/lang/String;Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;Landroid/content/Context;)I
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, v1, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    invoke-static {p0, p1}, Lapp/revanced/extension/shared/utils/ResourceUtils;->handleException(Ljava/lang/String;Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static getInteger(Ljava/lang/String;)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getIntegerIdentifier(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;->INTEGER:Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    invoke-static {p0, v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->handleException(Ljava/lang/String;Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0
.end method

.method public static getIntegerIdentifier(Ljava/lang/String;)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;->INTEGER:Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    invoke-static {p0, v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getIdentifier(Ljava/lang/String;Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;)I

    move-result p0

    return p0
.end method

.method public static getLayoutIdentifier(Ljava/lang/String;)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;->LAYOUT:Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    invoke-static {p0, v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getIdentifier(Ljava/lang/String;Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;)I

    move-result p0

    return p0
.end method

.method public static getMenuIdentifier(Ljava/lang/String;)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;->MENU:Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    invoke-static {p0, v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getIdentifier(Ljava/lang/String;Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;)I

    move-result p0

    return p0
.end method

.method public static getMipmapIdentifier(Ljava/lang/String;)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;->MIPMAP:Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    invoke-static {p0, v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getIdentifier(Ljava/lang/String;Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;)I

    move-result p0

    return p0
.end method

.method public static getRawIdentifier(Ljava/lang/String;)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;->RAW:Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    invoke-static {p0, v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getIdentifier(Ljava/lang/String;Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;)I

    move-result p0

    return p0
.end method

.method public static getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getStringIdentifier(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;->STRING:Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    invoke-static {p0, v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->handleException(Ljava/lang/String;Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;)V

    return-object p0

    :cond_0
    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStringArray(Lapp/revanced/extension/shared/settings/Setting;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .param p0    # Lapp/revanced/extension/shared/settings/Setting;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/revanced/extension/shared/settings/Setting<",
            "*>;",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lapp/revanced/extension/shared/settings/Setting;->key:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStringArray(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getArrayIdentifier(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;->ARRAY:Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    invoke-static {p0, v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->handleException(Ljava/lang/String;Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStringIdentifier(Ljava/lang/String;)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;->STRING:Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    invoke-static {p0, v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getIdentifier(Ljava/lang/String;Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;)I

    move-result p0

    return p0
.end method

.method public static getStyleIdentifier(Ljava/lang/String;)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;->STYLE:Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    invoke-static {p0, v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getIdentifier(Ljava/lang/String;Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;)I

    move-result p0

    return p0
.end method

.method public static getXmlIdentifier(Ljava/lang/String;)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;->XML:Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    invoke-static {p0, v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getIdentifier(Ljava/lang/String;Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;)I

    move-result p0

    return p0
.end method

.method private static handleException(Ljava/lang/String;Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lapp/revanced/extension/shared/utils/ResourceUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lapp/revanced/extension/shared/utils/ResourceUtils$$ExternalSyntheticLambda0;-><init>(Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;Ljava/lang/String;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void
.end method

.method private static synthetic lambda$handleException$0(Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "R."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static openRawResource(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getRawIdentifier(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;->RAW:Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    invoke-static {p0, v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->handleException(Ljava/lang/String;Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method
