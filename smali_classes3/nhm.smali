.class final Lnhm;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ladin;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Lmgb;

.field public final l:Laluu;

.field public m:Lazrl;

.field public n:Ljava/lang/CharSequence;

.field public final o:Laldr;

.field public final p:Lalmy;

.field public q:Lafft;

.field public r:Laasw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Ladin;Lalmy;Lrqe;Laluu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnhm;->b:Ladin;

    iput-object p2, p0, Lnhm;->o:Laldr;

    iput-object p4, p0, Lnhm;->p:Lalmy;

    iput-object p6, p0, Lnhm;->l:Laluu;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e06cf

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnhm;->a:Landroid/view/View;

    const p2, 0x7f0b14b2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lnhm;->c:Landroid/widget/ImageView;

    const p2, 0x7f0b032c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lnhm;->d:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    new-instance p4, Lnfb;

    const/4 p6, 0x7

    invoke-direct {p4, p0, p6, p3}, Lnfb;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const p2, 0x7f0b04a1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lnhm;->e:Landroid/view/View;

    const p2, 0x7f0b1520

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lnhm;->h:Landroid/widget/TextView;

    const p2, 0x7f0b1218

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lnhm;->i:Landroid/widget/TextView;

    const p2, 0x7f0b0a8c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lnhm;->j:Landroid/widget/TextView;

    const p2, 0x7f0b025a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    invoke-virtual {p5, p2}, Lrqe;->x(Landroid/view/ViewStub;)Lmgb;

    move-result-object p2

    iput-object p2, p0, Lnhm;->k:Lmgb;

    const p2, 0x7f0b0239

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lnhm;->g:Landroid/view/View;

    const p2, 0x7f0b1103

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnhm;->f:Landroid/view/View;

    return-void
.end method
