.class public final Lambh;
.super Lalhw;


# instance fields
.field public final a:Landroid/widget/RadioButton;

.field private final b:Landroid/view/View;

.field private final c:Landroid/support/v7/widget/AppCompatImageView;

.field private final d:Lalms;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalms;)V
    .locals 1

    invoke-direct {p0}, Lalhw;-><init>()V

    iput-object p2, p0, Lambh;->d:Lalms;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0741

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lambh;->b:Landroid/view/View;

    const p2, 0x7f0b0f6a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    iput-object p2, p0, Lambh;->a:Landroid/widget/RadioButton;

    const p2, 0x7f0b088e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/AppCompatImageView;

    iput-object p2, p0, Lambh;->c:Landroid/support/v7/widget/AppCompatImageView;

    new-instance p2, Lalqe;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, Lalqe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lazzy;

    sget-object v0, Lambg;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lambg;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lambh;->a:Landroid/widget/RadioButton;

    iget-object v1, p2, Lazzy;->i:Larjj;

    if-nez v1, :cond_1

    sget-object v1, Larjj;->a:Larjj;

    :cond_1
    iget-object v1, v1, Larjj;->c:Larji;

    if-nez v1, :cond_2

    sget-object v1, Larji;->a:Larji;

    :cond_2
    iget v1, v1, Larji;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p2, Lazzy;->i:Larjj;

    if-nez v1, :cond_3

    sget-object v1, Larjj;->a:Larjj;

    :cond_3
    iget-object v1, v1, Larjj;->c:Larji;

    if-nez v1, :cond_4

    sget-object v1, Larji;->a:Larji;

    :cond_4
    iget-object v1, v1, Larji;->c:Ljava/lang/String;

    goto :goto_0

    :cond_5
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v1, p2, Lazzy;->b:I

    const/4 v3, 0x1

    and-int/2addr v1, v3

    if-eqz v1, :cond_6

    iget-object v1, p2, Lazzy;->c:Laufv;

    if-nez v1, :cond_7

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_1

    :cond_6
    move-object v1, v2

    :cond_7
    :goto_1
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    iget v1, p2, Lazzy;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_b

    iget-object v1, p0, Lambh;->c:Landroid/support/v7/widget/AppCompatImageView;

    iget-object v4, p0, Lambh;->d:Lalms;

    iget-object v5, p2, Lazzy;->d:Laupy;

    if-nez v5, :cond_8

    sget-object v5, Laupy;->a:Laupy;

    :cond_8
    iget v5, v5, Laupy;->c:I

    invoke-static {v5}, Laupx;->a(I)Laupx;

    move-result-object v5

    if-nez v5, :cond_9

    sget-object v5, Laupx;->a:Laupx;

    :cond_9
    invoke-interface {v4, v5}, Lalms;->a(Laupx;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v4, p0, Lambh;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {p1, p2}, Lambg;->f(Lazzy;)Z

    move-result v5

    if-eq v3, v5, :cond_a

    const v3, 0x7f040ab7

    goto :goto_2

    :cond_a
    const v3, 0x7f040a96

    :goto_2
    invoke-static {v4, v3}, Ladlr;->F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    goto :goto_3

    :cond_b
    iget-object v1, p0, Lambh;->c:Landroid/support/v7/widget/AppCompatImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-interface {p1, p2}, Lambg;->f(Lazzy;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    new-instance v1, Lmqp;

    const/4 v2, 0x5

    invoke-direct {v1, p1, p2, v2}, Lmqp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lambh;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lazzy;

    iget-object p1, p1, Lazzy;->h:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 1

    iget-object p1, p0, Lambh;->a:Landroid/widget/RadioButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
