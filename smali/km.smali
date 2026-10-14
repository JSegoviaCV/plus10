.class public Lkm;
.super Landroid/widget/RadioButton;


# instance fields
.field private final a:Lkg;

.field private final b:Lkd;

.field private final c:Lky;

.field private d:Lki;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040711

    invoke-direct {p0, p1, p2, v0}, Lkm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Lpb;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lkm;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Loz;->d(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lkg;

    invoke-direct {p1, p0}, Lkg;-><init>(Landroid/widget/CompoundButton;)V

    iput-object p1, p0, Lkm;->a:Lkg;

    invoke-virtual {p1, p2, p3}, Lkg;->b(Landroid/util/AttributeSet;I)V

    new-instance p1, Lkd;

    invoke-direct {p1, p0}, Lkd;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lkm;->b:Lkd;

    invoke-virtual {p1, p2, p3}, Lkd;->b(Landroid/util/AttributeSet;I)V

    new-instance p1, Lky;

    invoke-direct {p1, p0}, Lky;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lkm;->c:Lky;

    invoke-virtual {p1, p2, p3}, Lky;->h(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lkm;->a()Lki;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lki;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()Lki;
    .locals 1

    iget-object v0, p0, Lkm;->d:Lki;

    if-nez v0, :cond_0

    new-instance v0, Lki;

    invoke-direct {v0, p0}, Lki;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lkm;->d:Lki;

    :cond_0
    iget-object v0, p0, Lkm;->d:Lki;

    return-object v0
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RadioButton;->drawableStateChanged()V

    iget-object v0, p0, Lkm;->b:Lkd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkd;->a()V

    :cond_0
    iget-object v0, p0, Lkm;->c:Lky;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lky;->e()V

    :cond_1
    return-void
.end method

.method public final setAllCaps(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setAllCaps(Z)V

    invoke-direct {p0}, Lkm;->a()Lki;

    invoke-static {}, Lbwr;->r()V

    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lkm;->b:Lkd;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkd;->e()V

    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    iget-object v0, p0, Lkm;->b:Lkd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkd;->c(I)V

    :cond_0
    return-void
.end method

.method public final setButtonDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Lkm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkm;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lkm;->a:Lkg;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkg;->c()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RadioButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lkm;->c:Lky;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lky;->e()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RadioButton;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lkm;->c:Lky;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lky;->e()V

    :cond_0
    return-void
.end method

.method public final setFilters([Landroid/text/InputFilter;)V
    .locals 0

    invoke-direct {p0}, Lkm;->a()Lki;

    invoke-static {}, Lbwr;->r()V

    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method
