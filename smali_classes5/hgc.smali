.class public final Lhgc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Lidq;

.field public final g:Liej;

.field public final h:Lalqw;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/view/View;

.field public final synthetic k:Lhge;

.field public final l:Lkpf;


# direct methods
.method public constructor <init>(Lhge;Landroid/view/View;)V
    .locals 4

    iput-object p1, p0, Lhgc;->k:Lhge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhgc;->a:Landroid/view/View;

    const v0, 0x7f0b036f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhgc;->b:Landroid/widget/TextView;

    const v0, 0x7f0b0346

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhgc;->c:Landroid/widget/TextView;

    const v0, 0x7f0b036b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhgc;->d:Landroid/widget/TextView;

    const v0, 0x7f0b0ecb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhgc;->e:Landroid/widget/ImageView;

    const v0, 0x7f0b13be

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhgc;->i:Landroid/widget/TextView;

    const v1, 0x7f0b13c5

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lhgc;->j:Landroid/view/View;

    const v2, 0x7f0b1321

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b0f41

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v3, p1, Lhge;->n:Ljje;

    invoke-virtual {v3, v1}, Ljje;->e(Landroid/view/View;)Liej;

    move-result-object v1

    iput-object v1, p0, Lhgc;->g:Liej;

    iget-object v3, p1, Lhge;->o:Llyw;

    invoke-virtual {v3, v0, v1}, Llyw;->a(Landroid/widget/TextView;Liej;)Lidq;

    move-result-object v0

    iput-object v0, p0, Lhgc;->f:Lidq;

    const/4 v0, 0x0

    if-nez v2, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lhge;->q:Ljje;

    invoke-virtual {v1, v2}, Ljje;->q(Landroid/widget/TextView;)Lkpf;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lhgc;->l:Lkpf;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lhge;->p:Lampw;

    invoke-virtual {p1, p2}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lhgc;->h:Lalqw;

    return-void
.end method
