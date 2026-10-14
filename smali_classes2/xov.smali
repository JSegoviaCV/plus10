.class public final Lxov;
.super Lalhw;


# instance fields
.field public final a:Ladin;

.field public final b:Landroid/view/View;

.field public final c:Lafoj;

.field public d:Lasuc;

.field public e:[B

.field private final f:Landroid/content/Context;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/ImageView;

.field private final i:Lalms;

.field private j:Landroid/widget/TextView;

.field private final k:Landroid/content/res/ColorStateList;

.field private final l:Laldr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Lalms;Ladin;Lafoi;)V
    .locals 0

    invoke-direct {p0}, Lalhw;-><init>()V

    iput-object p1, p0, Lxov;->f:Landroid/content/Context;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxov;->i:Lalms;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxov;->l:Laldr;

    iput-object p4, p0, Lxov;->a:Ladin;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e001d

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lxov;->b:Landroid/view/View;

    const p3, 0x7f0b1520

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lxov;->g:Landroid/widget/TextView;

    const p3, 0x7f0b14b2

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lxov;->h:Landroid/widget/ImageView;

    const p2, 0x7f040af4

    invoke-static {p1, p2}, Ladlr;->F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lxov;->k:Landroid/content/res/ColorStateList;

    invoke-interface {p5}, Lafoi;->it()Lafoj;

    move-result-object p1

    iput-object p1, p0, Lxov;->c:Lafoj;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Laszh;

    iget p1, p2, Laszh;->b:I

    and-int/lit16 p1, p1, 0x400

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p2, Laszh;->j:Laufv;

    if-nez p1, :cond_1

    sget-object p1, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lxov;->g:Landroid/widget/TextView;

    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-static {v1, p1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget p1, p2, Laszh;->b:I

    and-int/lit16 p1, p1, 0x800

    if-eqz p1, :cond_2

    iget-object p1, p2, Laszh;->k:Laufv;

    if-nez p1, :cond_3

    sget-object p1, Laufv;->a:Laufv;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :cond_3
    :goto_1
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lxov;->j:Landroid/widget/TextView;

    if-nez v1, :cond_4

    iget-object v1, p0, Lxov;->b:Landroid/view/View;

    const v2, 0x7f0b13c9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lxov;->j:Landroid/widget/TextView;

    :cond_4
    iget-object v1, p0, Lxov;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-static {v1, p1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5
    iget p1, p2, Laszh;->b:I

    and-int/lit8 p1, p1, 0x2

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    iget-object p1, p0, Lxov;->i:Lalms;

    iget-object v3, p2, Laszh;->g:Laupy;

    if-nez v3, :cond_6

    sget-object v3, Laupy;->a:Laupy;

    :cond_6
    iget v3, v3, Laupy;->c:I

    invoke-static {v3}, Laupx;->a(I)Laupx;

    move-result-object v3

    if-nez v3, :cond_7

    sget-object v3, Laupx;->a:Laupx;

    :cond_7
    invoke-interface {p1, v3}, Lalms;->a(Laupx;)I

    move-result p1

    iget-object v3, p0, Lxov;->l:Laldr;

    iget-object v4, p0, Lxov;->h:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Laldr;->d(Landroid/widget/ImageView;)V

    if-nez p1, :cond_8

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lxov;->k:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lxov;->f:Landroid/content/Context;

    new-instance v3, Laaal;

    invoke-direct {v3, v1}, Laaal;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1, p1}, Laaal;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lxov;->l:Laldr;

    iget-object v3, p0, Lxov;->h:Landroid/widget/ImageView;

    iget-object v4, p2, Laszh;->i:Lbahx;

    if-nez v4, :cond_a

    sget-object v4, Lbahx;->a:Lbahx;

    :cond_a
    invoke-virtual {p1, v3, v4}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget p1, p2, Laszh;->b:I

    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    move v1, v2

    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    iget p1, p2, Laszh;->e:I

    const/4 v1, 0x4

    if-ne p1, v1, :cond_c

    iget-object p1, p2, Laszh;->f:Ljava/lang/Object;

    check-cast p1, Lasuc;

    goto :goto_4

    :cond_c
    sget-object p1, Lasuc;->a:Lasuc;

    :goto_4
    iput-object p1, p0, Lxov;->d:Lasuc;

    iget p1, p2, Laszh;->e:I

    const/16 v1, 0x9

    if-ne p1, v1, :cond_d

    iget-object p1, p2, Laszh;->f:Ljava/lang/Object;

    check-cast p1, Lasuc;

    goto :goto_5

    :cond_d
    move-object p1, v0

    :goto_5
    iget-object p2, p2, Laszh;->n:Laqyh;

    invoke-virtual {p2}, Laqyh;->G()[B

    move-result-object p2

    iput-object p2, p0, Lxov;->e:[B

    if-eqz p2, :cond_e

    iget-object v1, p0, Lxov;->c:Lafoj;

    if-eqz v1, :cond_e

    new-instance v3, Lafoh;

    invoke-direct {v3, p2}, Lafoh;-><init>([B)V

    invoke-interface {v1, v3, v0}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_e
    iget-object p2, p0, Lxov;->b:Landroid/view/View;

    new-instance v0, Lxlc;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lxlc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lxov;->d:Lasuc;

    const/4 v1, 0x1

    if-nez v0, :cond_f

    if-eqz p1, :cond_10

    :cond_f
    move v2, v1

    :cond_10
    invoke-virtual {p2, v2}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lxov;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Laszh;

    iget-object p1, p1, Laszh;->n:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 0

    return-void
.end method
