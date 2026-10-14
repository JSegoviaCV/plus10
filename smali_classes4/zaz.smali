.class public final Lzaz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ladin;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/SeekBar;

.field public final g:Lalqw;

.field public final h:Lalqw;

.field public final i:Landroid/app/Dialog;

.field public j:Lbasz;

.field public k:I

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lampw;Ladin;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lzaz;->k:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lzaz;->a:Ladin;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0e090d

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lzaz;->b:Landroid/view/View;

    const v0, 0x7f0b1520

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzaz;->c:Landroid/widget/TextView;

    const v0, 0x7f0b13c9

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzaz;->d:Landroid/widget/TextView;

    const v0, 0x7f0b0574

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzaz;->e:Landroid/widget/TextView;

    const v0, 0x7f0b0d3f

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzaz;->l:Landroid/widget/TextView;

    const v0, 0x7f0b0d3e

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzaz;->m:Landroid/widget/TextView;

    const v0, 0x7f0b0d40

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lzaz;->f:Landroid/widget/SeekBar;

    const v0, 0x7f0b0e9c

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzaz;->n:Landroid/widget/TextView;

    const v1, 0x7f0b02c7

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lzaz;->o:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object v0

    iput-object v0, p0, Lzaz;->g:Lalqw;

    invoke-virtual {p2, v1}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object p2

    iput-object p2, p0, Lzaz;->h:Lalqw;

    new-instance p2, Landroid/app/Dialog;

    invoke-direct {p2, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lzaz;->i:Landroid/app/Dialog;

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public static a([Landroid/text/Spanned;I)Landroid/text/Spanned;
    .locals 1

    array-length v0, p0

    if-le v0, p1, :cond_0

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lzaz;->j:Lbasz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lzaz;->l:Landroid/widget/TextView;

    iget v2, p0, Lzaz;->k:I

    iget-object v0, v0, Lbasz;->d:Larad;

    invoke-interface {v0, v2}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbasy;

    iget-object v0, v0, Lbasy;->b:Laufv;

    if-nez v0, :cond_1

    sget-object v0, Laufv;->a:Laufv;

    :cond_1
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lzaz;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lzaz;->j:Lbasz;

    iget v2, p0, Lzaz;->k:I

    iget-object v1, v1, Lbasz;->d:Larad;

    invoke-interface {v1, v2}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbasy;

    iget-object v1, v1, Lbasy;->c:Laufv;

    if-nez v1, :cond_2

    sget-object v1, Laufv;->a:Laufv;

    :cond_2
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lzaz;->f:Landroid/widget/SeekBar;

    iget-object v1, p0, Lzaz;->j:Lbasz;

    iget v2, p0, Lzaz;->k:I

    iget-object v1, v1, Lbasz;->d:Larad;

    invoke-interface {v1, v2}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbasy;

    iget-object v1, v1, Lbasy;->d:Larji;

    if-nez v1, :cond_3

    sget-object v1, Larji;->a:Larji;

    :cond_3
    iget-object v1, v1, Larji;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
