.class public Lnpr;
.super Ljava/lang/Object;

# interfaces
.implements Lnqb;


# instance fields
.field public final a:Landroid/view/View;

.field private final b:Lalms;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Lalqu;

.field private final g:Landroid/content/res/ColorStateList;

.field private final h:I

.field private i:Lafoj;

.field private j:Lashe;

.field private k:Lalhg;

.field private final l:Loqk;


# direct methods
.method public constructor <init>(Lalms;Loqk;Landroid/content/Context;Lbhsh;Landroid/view/ViewGroup;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpr;->b:Lalms;

    iput-object p2, p0, Lnpr;->l:Loqk;

    iput-object p3, p0, Lnpr;->c:Landroid/content/Context;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p6, p5, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnpr;->a:Landroid/view/View;

    invoke-virtual {p4, p1}, Lbhsh;->I(Landroid/view/View;)Lalqu;

    move-result-object p2

    iput-object p2, p0, Lnpr;->f:Lalqu;

    const p2, 0x7f0b0288

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lnpr;->d:Landroid/widget/ImageView;

    const p2, 0x7f0b028f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnpr;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lnpr;->g:Landroid/content/res/ColorStateList;

    iput p7, p0, Lnpr;->h:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnpr;->a:Landroid/view/View;

    return-object v0
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lnpr;->i:Lafoj;

    iput-object v0, p0, Lnpr;->j:Lashe;

    iput-object v0, p0, Lnpr;->k:Lalhg;

    iget-object v1, p0, Lnpr;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Laztb;Lafoj;Lalhg;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnpr;->i:Lafoj;

    iget-object p2, p1, Laztb;->f:Lashf;

    if-nez p2, :cond_0

    sget-object p2, Lashf;->a:Lashf;

    :cond_0
    iget p2, p2, Lashf;->b:I

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eq v0, p2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    invoke-static {p2}, La;->f(Z)V

    iget-object p1, p1, Laztb;->f:Lashf;

    if-nez p1, :cond_2

    sget-object p1, Lashf;->a:Lashf;

    :cond_2
    iget-object p1, p1, Lashf;->c:Lashe;

    if-nez p1, :cond_3

    sget-object p1, Lashe;->a:Lashe;

    :cond_3
    iput-object p1, p0, Lnpr;->j:Lashe;

    iput-object p3, p0, Lnpr;->k:Lalhg;

    iget-object p2, p0, Lnpr;->f:Lalqu;

    iget-object p3, p0, Lnpr;->i:Lafoj;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lnpr;->k:Lalhg;

    if-eqz v3, :cond_4

    const-string v4, "sectionListController"

    invoke-virtual {v3, v4}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lnpr;->k:Lalhg;

    invoke-virtual {v3}, Lalhg;->e()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    invoke-virtual {p2, p1, p3, v2}, Lalqu;->c(Lashe;Lafoj;Ljava/util/Map;)V

    iget-object p1, p0, Lnpr;->j:Lashe;

    iget p2, p1, Lashe;->b:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_7

    iget-object p2, p0, Lnpr;->b:Lalms;

    iget-object p1, p1, Lashe;->g:Laupy;

    if-nez p1, :cond_5

    sget-object p1, Laupy;->a:Laupy;

    :cond_5
    iget p1, p1, Laupy;->c:I

    invoke-static {p1}, Laupx;->a(I)Laupx;

    move-result-object p1

    if-nez p1, :cond_6

    sget-object p1, Laupx;->a:Laupx;

    :cond_6
    invoke-interface {p2, p1}, Lalms;->a(Laupx;)I

    move-result p1

    goto :goto_1

    :cond_7
    move p1, v1

    :goto_1
    const/4 p2, 0x0

    if-nez p1, :cond_8

    move-object p1, p2

    goto :goto_2

    :cond_8
    iget-object p3, p0, Lnpr;->c:Landroid/content/Context;

    invoke-virtual {p3, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_2
    const/4 p3, 0x2

    const/16 v2, 0x14

    if-nez p1, :cond_9

    iget-object p1, p0, Lnpr;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    :cond_9
    iget-object v3, p0, Lnpr;->j:Lashe;

    iget v4, v3, Lashe;->c:I

    if-ne v4, v2, :cond_a

    iget-object v3, v3, Lashe;->d:Ljava/lang/Object;

    check-cast v3, Lbagh;

    goto :goto_3

    :cond_a
    sget-object v3, Lbagh;->a:Lbagh;

    :goto_3
    iget v4, v3, Lbagh;->b:I

    and-int/2addr v4, p3

    if-eqz v4, :cond_c

    iget-object v4, p0, Lnpr;->c:Landroid/content/Context;

    iget v3, v3, Lbagh;->d:I

    invoke-static {v3}, Lbagd;->a(I)Lbagd;

    move-result-object v3

    if-nez v3, :cond_b

    sget-object v3, Lbagd;->a:Lbagd;

    :cond_b
    invoke-static {v4, v3, v1}, Lalvl;->a(Landroid/content/Context;Lbagd;I)I

    move-result v3

    goto :goto_4

    :cond_c
    iget-object v3, p0, Lnpr;->c:Landroid/content/Context;

    iget v4, p0, Lnpr;->h:I

    invoke-static {v3, v4}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    invoke-virtual {v3, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    :goto_4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v3, p0, Lnpr;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    iget-object p1, p0, Lnpr;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lnpr;->j:Lashe;

    iget v4, v3, Lashe;->b:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_d

    iget-object v3, v3, Lashe;->j:Laufv;

    if-nez v3, :cond_e

    sget-object v3, Laufv;->a:Laufv;

    goto :goto_6

    :cond_d
    move-object v3, p2

    :cond_e
    :goto_6
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lnpr;->j:Lashe;

    iget v4, v3, Lashe;->c:I

    if-ne v4, v2, :cond_f

    iget-object v2, v3, Lashe;->d:Ljava/lang/Object;

    check-cast v2, Lbagh;

    goto :goto_7

    :cond_f
    sget-object v2, Lbagh;->a:Lbagh;

    :goto_7
    iget v3, v2, Lbagh;->b:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_11

    iget-object v3, p0, Lnpr;->c:Landroid/content/Context;

    iget v2, v2, Lbagh;->c:I

    invoke-static {v2}, Lbagd;->a(I)Lbagd;

    move-result-object v2

    if-nez v2, :cond_10

    sget-object v2, Lbagd;->a:Lbagd;

    :cond_10
    invoke-static {v3, v2, v1}, Lalvl;->a(Landroid/content/Context;Lbagd;I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_8

    :cond_11
    iget-object v2, p0, Lnpr;->g:Landroid/content/res/ColorStateList;

    :goto_8
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lnpr;->j:Lashe;

    iget-object v2, v2, Lashe;->n:Lauoj;

    if-nez v2, :cond_12

    sget-object v2, Lauoj;->a:Lauoj;

    :cond_12
    iget v2, v2, Lauoj;->b:I

    const v3, 0x61f53fb

    if-ne v2, v3, :cond_15

    iget-object v2, p0, Lnpr;->l:Loqk;

    iget-object v4, p0, Lnpr;->j:Lashe;

    iget-object v4, v4, Lashe;->n:Lauoj;

    if-nez v4, :cond_13

    sget-object v4, Lauoj;->a:Lauoj;

    :cond_13
    iget v5, v4, Lauoj;->b:I

    if-ne v5, v3, :cond_14

    iget-object v3, v4, Lauoj;->c:Ljava/lang/Object;

    check-cast v3, Lauoh;

    goto :goto_9

    :cond_14
    sget-object v3, Lauoh;->a:Lauoh;

    :goto_9
    iget-object v4, p0, Lnpr;->a:Landroid/view/View;

    iget-object v5, p0, Lnpr;->j:Lashe;

    iget-object v6, p0, Lnpr;->i:Lafoj;

    invoke-virtual {v2, v3, v4, v5, v6}, Loqk;->c(Lauoh;Landroid/view/View;Ljava/lang/Object;Lafoj;)V

    :cond_15
    iget-object v2, p0, Lnpr;->j:Lashe;

    iget-object v2, v2, Lashe;->u:Larjj;

    if-nez v2, :cond_16

    sget-object v2, Larjj;->a:Larjj;

    :cond_16
    iget v3, v2, Larjj;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_18

    iget-object p2, p0, Lnpr;->d:Landroid/widget/ImageView;

    iget-object v0, v2, Larjj;->c:Larji;

    if-nez v0, :cond_17

    sget-object v0, Larji;->a:Larji;

    :cond_17
    iget-object v0, v0, Larji;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    return-void

    :cond_18
    iget-object p3, p0, Lnpr;->d:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    return-void
.end method
