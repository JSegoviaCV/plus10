.class public final Lnip;
.super Ljava/lang/Object;

# interfaces
.implements Lniz;


# instance fields
.field public final a:Ladin;

.field public final b:Lafoj;

.field public final c:Laugm;

.field public final d:Laufy;

.field public e:Z

.field private final f:Landroid/content/Context;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/CheckBox;

.field private final m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladin;Lafoj;Landroid/view/ViewGroup;Laugm;Laufy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnip;->e:Z

    iput-object p2, p0, Lnip;->a:Ladin;

    iput-object p3, p0, Lnip;->b:Lafoj;

    iput-object p1, p0, Lnip;->f:Landroid/content/Context;

    iput-object p5, p0, Lnip;->c:Laugm;

    iput-object p6, p0, Lnip;->d:Laufy;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0}, Lnip;->i()Z

    move-result p3

    if-eq p2, p3, :cond_0

    const p2, 0x7f0e0259

    goto :goto_0

    :cond_0
    const p2, 0x7f0e025a

    :goto_0
    invoke-virtual {p1, p2, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnip;->g:Landroid/view/View;

    const p2, 0x7f0b01c3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lnip;->h:Landroid/view/View;

    const p2, 0x7f0b0864

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Lnip;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p2, 0x7f0b06c3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lnip;->j:Landroid/widget/TextView;

    const p2, 0x7f0b0843

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lnip;->k:Landroid/widget/TextView;

    const p2, 0x7f0b0388

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lnip;->l:Landroid/widget/CheckBox;

    const p2, 0x7f0b0988

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Lnip;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    return-void
.end method

.method private final i()Z
    .locals 2

    iget-object v0, p0, Lnip;->d:Laufy;

    iget v0, v0, Laufy;->i:I

    invoke-static {v0}, La;->cv(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnip;->g:Landroid/view/View;

    return-object v0
.end method

.method public final b(Lavvz;)Lavvz;
    .locals 0

    return-object p1
.end method

.method public final c(Lavxd;)Lavxd;
    .locals 0

    return-object p1
.end method

.method public final d()Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lnip;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lnip;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnip;->d:Laufy;

    iget-object v1, v1, Laufy;->h:Laufv;

    if-nez v1, :cond_0

    sget-object v1, Laufv;->a:Laufv;

    :cond_0
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lnip;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p0, Lnip;->d:Laufy;

    iget-object v2, v1, Laufy;->f:Laufv;

    if-nez v2, :cond_2

    sget-object v2, Laufv;->a:Laufv;

    :cond_2
    iget-object v3, p0, Lnip;->a:Ladin;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v0, v2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnip;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v2, v1, Laufy;->e:Laufv;

    if-nez v2, :cond_3

    sget-object v2, Laufv;->a:Laufv;

    :cond_3
    invoke-static {v2, v3, v4}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Laufy;->e:Laufv;

    if-nez v0, :cond_4

    sget-object v0, Laufv;->a:Laufv;

    :cond_4
    iget-object v2, p0, Lnip;->b:Lafoj;

    invoke-static {v0, v2}, Lagur;->R(Laufv;Lafoj;)V

    iget-object v0, p0, Lnip;->l:Landroid/widget/CheckBox;

    iget-boolean v3, v1, Laufy;->c:Z

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    new-instance v3, Lafoh;

    iget-object v1, v1, Laufy;->l:Laqyh;

    invoke-direct {v3, v1}, Lafoh;-><init>(Laqyh;)V

    const/4 v1, 0x0

    invoke-interface {v2, v3, v1}, Lafoj;->x(Lafot;Lavxf;)V

    new-instance v2, Ldze;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3, v1}, Ldze;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lnip;->g:Landroid/view/View;

    return-object v0
.end method

.method public final e(Z)Lniy;
    .locals 3

    iget-object p1, p0, Lnip;->d:Laufy;

    iget-boolean v0, p1, Laufy;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnip;->l:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Laufy;->j:Lasuc;

    if-nez v0, :cond_0

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_0
    iget v2, p1, Laufy;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_1

    iget-object v1, p1, Laufy;->k:Lavwf;

    if-nez v1, :cond_1

    sget-object v1, Lavwf;->a:Lavwf;

    :cond_1
    new-instance p1, Lniy;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Lniy;-><init>(ZLasuc;Lavwf;)V

    return-object p1

    :cond_2
    new-instance p1, Lniy;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v1, v1}, Lniy;-><init>(ZLasuc;Lavwf;)V

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lnip;->l:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "checked"

    return-object v0
.end method

.method public final g(Z)V
    .locals 2

    invoke-direct {p0}, Lnip;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lnip;->d:Laufy;

    iget v0, p1, Laufy;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnip;->j:Landroid/widget/TextView;

    iget-object p1, p1, Laufy;->g:Laufv;

    if-nez p1, :cond_0

    sget-object p1, Laufv;->a:Laufv;

    :cond_0
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-static {v0, p1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Lnip;->f:Landroid/content/Context;

    iget-object v0, p0, Lnip;->g:Landroid/view/View;

    iget-object v1, p0, Lnip;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p1, v0, v1}, Laaeb;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnip;->l:Landroid/widget/CheckBox;

    const v1, 0x7f040043

    invoke-static {p1, v1}, Ladlr;->F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_2
    iget-object p1, p0, Lnip;->j:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lnip;->l:Landroid/widget/CheckBox;

    iget-object v0, p0, Lnip;->f:Landroid/content/Context;

    const v1, 0x7f040af4

    invoke-static {v0, v1}, Ladlr;->F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_3
    if-eqz p1, :cond_6

    iget-object p1, p0, Lnip;->d:Laufy;

    iget v0, p1, Laufy;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnip;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object p1, p1, Laufy;->g:Laufv;

    if-nez p1, :cond_4

    sget-object p1, Laufv;->a:Laufv;

    :cond_4
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-static {v0, p1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5
    iget-object p1, p0, Lnip;->f:Landroid/content/Context;

    iget-object v0, p0, Lnip;->g:Landroid/view/View;

    iget-object v1, p0, Lnip;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p1, v0, v1}, Laaeb;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnip;->h:Landroid/view/View;

    if-eqz v0, :cond_8

    const v1, 0x7f040a7f

    invoke-static {p1, v1}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_6
    iget-object p1, p0, Lnip;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v0, p0, Lnip;->d:Laufy;

    iget-object v0, v0, Laufy;->f:Laufv;

    if-nez v0, :cond_7

    sget-object v0, Laufv;->a:Laufv;

    :cond_7
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {p1, v0}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lnip;->h:Landroid/view/View;

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_8
    return-void
.end method

.method public final h()Z
    .locals 4

    iget-object v0, p0, Lnip;->d:Laufy;

    iget v1, v0, Laufy;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Laufy;->c:Z

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v1, p0, Lnip;->l:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    return v3
.end method
