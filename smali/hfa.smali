.class public final Lhfa;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ladin;

.field public c:Lasni;

.field public d:Laspp;

.field public e:Landroid/app/AlertDialog;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public final m:Laldr;

.field public final n:Laqpz;

.field private final o:Landroid/view/View;

.field private final p:Landroid/view/View;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laldr;Ladin;Laqpz;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfa;->a:Landroid/app/Activity;

    iput-object p2, p0, Lhfa;->m:Laldr;

    iput-object p3, p0, Lhfa;->b:Ladin;

    iput-object p4, p0, Lhfa;->n:Laqpz;

    iput-object p5, p0, Lhfa;->o:Landroid/view/View;

    const p1, 0x7f0b0843

    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lhfa;->q:Landroid/widget/TextView;

    const p1, 0x7f0b0e9a

    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lhfa;->r:Landroid/widget/TextView;

    const p1, 0x7f0b00f2

    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lhfa;->s:Landroid/widget/TextView;

    const p1, 0x7f0b00f5

    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhfa;->p:Landroid/view/View;

    new-instance p2, Ljn;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3}, Ljn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static a(Lasni;)Laspp;
    .locals 1

    if-eqz p0, :cond_3

    iget-object v0, p0, Lasni;->d:Lasnk;

    if-nez v0, :cond_0

    sget-object v0, Lasnk;->a:Lasnk;

    :cond_0
    iget v0, v0, Lasnk;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object p0, p0, Lasni;->d:Lasnk;

    if-nez p0, :cond_1

    sget-object p0, Lasnk;->a:Lasnk;

    :cond_1
    iget-object p0, p0, Lasnk;->c:Laspp;

    if-nez p0, :cond_2

    sget-object p0, Laspp;->a:Laspp;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Lasni;)V
    .locals 6

    iput-object p1, p0, Lhfa;->c:Lasni;

    const/16 v0, 0x8

    if-nez p1, :cond_0

    iget-object p1, p0, Lhfa;->o:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lhfa;->o:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lhfa;->q:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v3, p1, Lasni;->b:Laufv;

    if-nez v3, :cond_1

    sget-object v3, Laufv;->a:Laufv;

    :cond_1
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v1, v3}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p1, Lasni;->c:Lasnk;

    if-nez v1, :cond_3

    sget-object v1, Lasnk;->a:Lasnk;

    :cond_3
    iget-object v1, v1, Lasnk;->c:Laspp;

    if-nez v1, :cond_4

    sget-object v1, Laspp;->a:Laspp;

    :cond_4
    iget-object v3, p0, Lhfa;->r:Landroid/widget/TextView;

    iget v4, v1, Laspp;->b:I

    and-int/lit8 v4, v4, 0x10

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    iget-object v4, v1, Laspp;->g:Laufv;

    if-nez v4, :cond_6

    sget-object v4, Laufv;->a:Laufv;

    goto :goto_0

    :cond_5
    move-object v4, v5

    :cond_6
    :goto_0
    invoke-static {v4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lhfa;->s:Landroid/widget/TextView;

    iget v4, v1, Laspp;->b:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_7

    iget-object v5, v1, Laspp;->h:Laufv;

    if-nez v5, :cond_7

    sget-object v5, Laufv;->a:Laufv;

    :cond_7
    invoke-static {v5}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lhfa;->p:Landroid/view/View;

    invoke-static {p1}, Lhfa;->a(Lasni;)Laspp;

    move-result-object p1

    if-eqz p1, :cond_8

    move v0, v2

    :cond_8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
