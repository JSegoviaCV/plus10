.class public final Ljzs;
.super Lalhw;


# instance fields
.field public a:Landroid/view/View;

.field public final b:Lcc;

.field public final c:Lvzf;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcc;Lvzf;)V
    .locals 0

    invoke-direct {p0}, Lalhw;-><init>()V

    iput-object p1, p0, Ljzs;->d:Landroid/content/Context;

    iput-object p2, p0, Ljzs;->b:Lcc;

    iput-object p3, p0, Ljzs;->c:Lvzf;

    return-void
.end method


# virtual methods
.method public final e()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ljzs;->a:Landroid/view/View;

    const v1, 0x7f0b0db5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Layws;

    iget-object p1, p0, Ljzs;->d:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e050a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljzs;->a:Landroid/view/View;

    const v0, 0x7f0b0db4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p2, Layws;->c:Laufv;

    if-nez v0, :cond_0

    sget-object v0, Laufv;->a:Laufv;

    :cond_0
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljzs;->a:Landroid/view/View;

    const v0, 0x7f0b0db0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_1
    iget p1, p2, Layws;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljzs;->e()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lilx;

    const/16 v2, 0x10

    invoke-direct {v0, p0, p2, v2, v1}, Lilx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Ljzs;->e()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljzs;->a:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Layws;

    iget-object p1, p1, Layws;->e:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 0

    return-void
.end method
