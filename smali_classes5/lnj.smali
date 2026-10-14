.class public final Llnj;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;
.implements Lajrw;


# instance fields
.field public a:Lasuc;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/view/View$OnClickListener;

.field private final h:Laluu;

.field private i:Lajrx;

.field private j:Lafoj;

.field private k:[B

.field private final l:Laldr;

.field private final m:Lbezf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Ladin;Lbezf;Laluu;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llnj;->l:Laldr;

    iput-object p4, p0, Llnj;->m:Lbezf;

    iput-object p5, p0, Llnj;->h:Laluu;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e006b

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p6, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llnj;->b:Landroid/view/View;

    const p2, 0x7f0b14b2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Llnj;->c:Landroid/widget/ImageView;

    const p2, 0x7f0b1520

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llnj;->d:Landroid/widget/TextView;

    const p2, 0x7f0b0b37

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llnj;->f:Landroid/widget/TextView;

    const p2, 0x7f0b0626

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llnj;->e:Landroid/widget/TextView;

    new-instance p1, Lklb;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p3, p2}, Lklb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Llnj;->g:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private final e(I)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Llnj;->b:Landroid/view/View;

    iget-object v0, p0, Llnj;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lbri;->a:[I

    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object p1, p0, Llnj;->k:[B

    if-eqz p1, :cond_0

    iget-object v0, p0, Llnj;->j:Lafoj;

    if-eqz v0, :cond_0

    new-instance v1, Lafoh;

    invoke-direct {v1, p1}, Lafoh;-><init>([B)V

    invoke-interface {v0, v1, v2}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Llnj;->b:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    sget-object v0, Lbri;->a:[I

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 9

    check-cast p2, Latyk;

    iget-object v0, p1, Lafpa;->a:Lafoj;

    iput-object v0, p0, Llnj;->j:Lafoj;

    iget-object v0, p2, Latyk;->j:Laqyh;

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    iput-object v0, p0, Llnj;->k:[B

    iget-object v0, p2, Latyk;->c:Lbahx;

    if-nez v0, :cond_0

    sget-object v0, Lbahx;->a:Lbahx;

    :cond_0
    iget-object v1, p0, Llnj;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Llnj;->l:Laldr;

    invoke-virtual {v2, v1, v0}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    iget-object v0, p0, Llnj;->d:Landroid/widget/TextView;

    iget v1, p2, Latyk;->b:I

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p2, Latyk;->e:Laufv;

    if-nez v1, :cond_2

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_0
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Llnj;->f:Landroid/widget/TextView;

    iget v1, p2, Latyk;->b:I

    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_4

    iget-object v1, p2, Latyk;->g:Laufv;

    if-nez v1, :cond_3

    sget-object v1, Laufv;->a:Laufv;

    :cond_3
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_1

    :cond_4
    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    iget-object v2, p2, Latyk;->f:Laufv;

    if-nez v2, :cond_5

    sget-object v2, Laufv;->a:Laufv;

    :cond_5
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Llnj;->e:Landroid/widget/TextView;

    iget-object v5, p2, Latyk;->d:Larad;

    iget-object v0, p0, Llnj;->m:Lbezf;

    iget-object v8, p0, Llnj;->h:Laluu;

    invoke-virtual {v0}, Lbezf;->dY()Z

    move-result v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Liny;->y(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lbauy;ZLaluu;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    iget-object p2, p2, Latyk;->i:Lasuc;

    if-nez p2, :cond_6

    sget-object p2, Lasuc;->a:Lasuc;

    :cond_6
    iput-object p2, p0, Llnj;->a:Lasuc;

    const-string p2, "visibility_change_listener"

    invoke-virtual {p1, p2}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Lajrx;

    iput-object p1, p0, Llnj;->i:Lajrx;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Lajrx;->a(Lajrw;)V

    :cond_7
    iget-object p1, p0, Llnj;->i:Lajrx;

    iget p1, p1, Lajrx;->a:I

    invoke-direct {p0, p1}, Llnj;->e(I)V

    iget-object p1, p0, Llnj;->i:Lajrx;

    iget p1, p1, Lajrx;->b:F

    :cond_8
    return-void
.end method

.method public final jD(III)V
    .locals 0

    invoke-direct {p0, p2}, Llnj;->e(I)V

    return-void
.end method

.method public final jE(FZ)V
    .locals 0

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llnj;->b:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    iget-object p1, p0, Llnj;->i:Lajrx;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lajrx;->b(Lajrw;)V

    :cond_0
    return-void
.end method
