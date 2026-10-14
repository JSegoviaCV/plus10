.class public Landroid/support/v7/widget/AppCompatButton;
.super Landroid/widget/Button;


# instance fields
.field private mAppCompatEmojiTextHelper:Lki;

.field private final mBackgroundTintHelper:Lkd;

.field private mFontVariationSettingsManager:Lkx;

.field private final mTextHelper:Lky;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040138

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Lpb;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Loz;->d(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lkd;

    invoke-direct {p1, p0}, Lkd;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Lkd;

    invoke-virtual {p1, p2, p3}, Lkd;->b(Landroid/util/AttributeSet;I)V

    new-instance p1, Lky;

    invoke-direct {p1, p0}, Lky;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lky;

    invoke-virtual {p1, p2, p3}, Lky;->h(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Lky;->e()V

    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatButton;->getEmojiTextViewHelper()Lki;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lki;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic access$001(Landroid/support/v7/widget/AppCompatButton;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method private getEmojiTextViewHelper()Lki;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mAppCompatEmojiTextHelper:Lki;

    if-nez v0, :cond_0

    new-instance v0, Lki;

    invoke-direct {v0, p0}, Lki;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mAppCompatEmojiTextHelper:Lki;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mAppCompatEmojiTextHelper:Lki;

    return-object v0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Lkd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkd;->a()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lky;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lky;->e()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    sget-boolean v0, Lpp;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lky;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lky;->a()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    sget-boolean v0, Lpp;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lky;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lky;->b()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    sget-boolean v0, Lpp;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lky;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lky;->c()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    sget-boolean v0, Lpp;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lky;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lky;->q()[I

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3

    sget-boolean v0, Lpp;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lky;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lky;->d()I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    invoke-super {p0}, Landroid/widget/Button;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v0}, Lbqz;->c(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getFontVariationSettings()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatButton;->getFontVariationSettingsManager()Lkx;

    move-result-object v0

    iget-object v0, v0, Lkx;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getFontVariationSettingsManager()Lkx;
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mFontVariationSettingsManager:Lkx;

    if-nez v0, :cond_0

    new-instance v0, Lkx;

    new-instance v1, Lca;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lca;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v1}, Lkx;-><init>(Landroid/widget/TextView;Lbpa;)V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mFontVariationSettingsManager:Lkx;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mFontVariationSettingsManager:Lkx;

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Lkd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkd;->a:Lpc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpc;->a:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Lkd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkd;->a:Lpc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpc;->b:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lky;

    iget-object v0, v0, Lky;->a:Lpc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpc;->a:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lky;

    iget-object v0, v0, Lky;->a:Lpc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpc;->b:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatButton;->getFontVariationSettingsManager()Lkx;

    move-result-object v0

    iget-object v0, v0, Lkx;->a:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public isEmojiCompatEnabled()Z
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatButton;->getEmojiTextViewHelper()Lki;

    move-result-object v0

    invoke-virtual {v0}, Lki;->c()Z

    move-result v0

    return v0
.end method

.method public synthetic lambda$getFontVariationSettingsManager$0$android-support-v7-widget-AppCompatButton(Landroid/graphics/Typeface;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->access$001(Landroid/support/v7/widget/AppCompatButton;Landroid/graphics/Typeface;)V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    move-object p1, p0

    iget-object p2, p1, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lky;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lky;->r()V

    :cond_0
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object p1, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lky;

    if-eqz p1, :cond_0

    sget-boolean p2, Lpp;->c:Z

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lky;->p()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lky;->g()V

    :cond_0
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Button;->setAllCaps(Z)V

    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatButton;->getEmojiTextViewHelper()Lki;

    invoke-static {}, Lbwr;->r()V

    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    sget-boolean v0, Lpp;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lky;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Lky;->k(IIII)V

    :cond_1
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    sget-boolean v0, Lpp;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lky;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lky;->l([II)V

    :cond_1
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    sget-boolean v0, Lpp;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lky;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lky;->m(I)V

    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Lkd;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkd;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Lkd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkd;->c(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p0, p1}, Lbqz;->d(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/Button;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatButton;->getEmojiTextViewHelper()Lki;

    move-result-object v0

    invoke-virtual {v0, p1}, Lki;->b(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatButton;->getEmojiTextViewHelper()Lki;

    invoke-static {}, Lbwr;->r()V

    invoke-super {p0, p1}, Landroid/widget/Button;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setFontVariationSettings(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatButton;->getFontVariationSettingsManager()Lkx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkx;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setSupportAllCaps(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lky;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lky;->j(Z)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Lkd;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lkd;->a:Lpc;

    if-nez v1, :cond_0

    new-instance v1, Lpc;

    invoke-direct {v1}, Lpc;-><init>()V

    iput-object v1, v0, Lkd;->a:Lpc;

    :cond_0
    iget-object v1, v0, Lkd;->a:Lpc;

    iput-object p1, v1, Lpc;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v1, Lpc;->d:Z

    invoke-virtual {v0}, Lkd;->a()V

    :cond_1
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Lkd;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lkd;->a:Lpc;

    if-nez v1, :cond_0

    new-instance v1, Lpc;

    invoke-direct {v1}, Lpc;-><init>()V

    iput-object v1, v0, Lkd;->a:Lpc;

    :cond_0
    iget-object v1, v0, Lkd;->a:Lpc;

    iput-object p1, v1, Lpc;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v1, Lpc;->c:Z

    invoke-virtual {v0}, Lkd;->a()V

    :cond_1
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lky;

    iget-object v1, v0, Lky;->a:Lpc;

    if-nez v1, :cond_0

    new-instance v1, Lpc;

    invoke-direct {v1}, Lpc;-><init>()V

    iput-object v1, v0, Lky;->a:Lpc;

    :cond_0
    iget-object v1, v0, Lky;->a:Lpc;

    iput-object p1, v1, Lpc;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v1, Lpc;->d:Z

    invoke-virtual {v0}, Lky;->n()V

    iget-object p1, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lky;

    invoke-virtual {p1}, Lky;->e()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lky;

    iget-object v1, v0, Lky;->a:Lpc;

    if-nez v1, :cond_0

    new-instance v1, Lpc;

    invoke-direct {v1}, Lpc;-><init>()V

    iput-object v1, v0, Lky;->a:Lpc;

    :cond_0
    iget-object v1, v0, Lky;->a:Lpc;

    iput-object p1, v1, Lpc;->b:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v1, Lpc;->c:Z

    invoke-virtual {v0}, Lky;->n()V

    iget-object p1, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lky;

    invoke-virtual {p1}, Lky;->e()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lky;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lky;->i(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    sget-boolean v0, Lpp;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextSize(IF)V

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lky;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lky;->o(IF)V

    :cond_1
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatButton;->getFontVariationSettingsManager()Lkx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkx;->a(Landroid/graphics/Typeface;)V

    return-void
.end method
