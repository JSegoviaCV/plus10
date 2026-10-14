.class public Lke;
.super Landroid/widget/CheckBox;


# instance fields
.field public final a:Lkg;

.field private final b:Lkd;

.field private final c:Lky;

.field private d:Lki;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lke;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040196

    invoke-direct {p0, p1, p2, v0}, Lke;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Lpb;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lke;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Loz;->d(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lkg;

    invoke-direct {p1, p0}, Lkg;-><init>(Landroid/widget/CompoundButton;)V

    iput-object p1, p0, Lke;->a:Lkg;

    invoke-virtual {p1, p2, p3}, Lkg;->b(Landroid/util/AttributeSet;I)V

    new-instance p1, Lkd;

    invoke-direct {p1, p0}, Lkd;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lke;->b:Lkd;

    invoke-virtual {p1, p2, p3}, Lkd;->b(Landroid/util/AttributeSet;I)V

    new-instance p1, Lky;

    invoke-direct {p1, p0}, Lky;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lke;->c:Lky;

    invoke-virtual {p1, p2, p3}, Lky;->h(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lke;->a()Lki;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lki;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()Lki;
    .locals 1

    iget-object v0, p0, Lke;->d:Lki;

    if-nez v0, :cond_0

    new-instance v0, Lki;

    invoke-direct {v0, p0}, Lki;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lke;->d:Lki;

    :cond_0
    iget-object v0, p0, Lke;->d:Lki;

    return-object v0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CheckBox;->drawableStateChanged()V

    iget-object v0, p0, Lke;->b:Lkd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkd;->a()V

    :cond_0
    iget-object v0, p0, Lke;->c:Lky;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lky;->e()V

    :cond_1
    return-void
.end method

.method public final setAllCaps(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setAllCaps(Z)V

    invoke-direct {p0}, Lke;->a()Lki;

    invoke-static {}, Lbwr;->r()V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lke;->b:Lkd;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkd;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    iget-object v0, p0, Lke;->b:Lkd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkd;->c(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Lke;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lke;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lke;->a:Lkg;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkg;->c()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lke;->c:Lky;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lky;->e()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lke;->c:Lky;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lky;->e()V

    :cond_0
    return-void
.end method

.method public final setFilters([Landroid/text/InputFilter;)V
    .locals 0

    invoke-direct {p0}, Lke;->a()Lki;

    invoke-static {}, Lbwr;->r()V

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method
