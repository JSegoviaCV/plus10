.class public final Lacij;
.super Ljava/lang/Object;

# interfaces
.implements Laazi;


# instance fields
.field final synthetic a:Lacik;


# direct methods
.method public constructor <init>(Lacik;)V
    .locals 0

    iput-object p1, p0, Lacij;->a:Lacik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic D()V
    .locals 0

    return-void
.end method

.method public final a()I
    .locals 1

    const v0, 0x7f0b1506

    return v0
.end method

.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x7f0e0805

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b1513

    invoke-static {p1, p2}, Lbri;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lacij;->a:Lacik;

    iput-object p1, p2, Lacik;->j:Landroid/widget/RelativeLayout;

    iget-object p1, p2, Lacik;->j:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b1507

    invoke-static {p1, v0}, Lbri;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;

    iput-object p1, p2, Lacik;->k:Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;

    iget-object p1, p2, Lacik;->k:Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;

    const v0, 0x7f0b14fa

    invoke-static {p1, v0}, Lbri;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p2, Lacik;->d:Lacic;

    invoke-virtual {v0}, Laaqo;->h()V

    iput-object p1, v0, Lacic;->c:Landroid/widget/TextView;

    iget-object v2, v0, Lacic;->b:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaxr;

    invoke-interface {v2}, Laaxr;->f()Laaxq;

    move-result-object v2

    invoke-interface {v2}, Laaxq;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v0, v2}, Lacic;->a(Lj$/time/Duration;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p2, Lacik;->k:Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;

    const v0, 0x7f0b0de5

    invoke-static {p1, v0}, Lbri;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p2, Lacik;->l:Landroid/view/View;

    iget-object p1, p2, Lacik;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lacii;

    invoke-direct {v0, p0, v1}, Lacii;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p2, Lacik;->j:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lacij;->a:Lacik;

    iget-object v1, v0, Lacik;->b:Lbgtr;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbgtr;->pT(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lacik;->c()V

    iget-object v1, v0, Lacik;->c:Lacif;

    iget-object v2, v1, Lacif;->a:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaxr;

    invoke-interface {v2}, Laaxr;->f()Laaxq;

    move-result-object v2

    iget-object v1, v1, Lacif;->b:Lacie;

    invoke-interface {v2, v1}, Laaxq;->X(Laaxo;)V

    iget-object v1, v0, Lacik;->f:Lacki;

    invoke-virtual {v1}, Lacki;->b()V

    iget-object v1, v0, Lacik;->e:Lacjz;

    invoke-virtual {v1}, Lacjz;->a()V

    iget-object v1, v0, Lacik;->h:Laciv;

    invoke-virtual {v1}, Laaqo;->j()V

    const/4 v2, 0x0

    iput-object v2, v1, Laciv;->c:Ljava/lang/Object;

    iget-object v1, v0, Lacik;->o:Lbhsh;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbhsh;->ar()V

    :cond_0
    iget-object v1, v0, Lacik;->i:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaxr;

    invoke-interface {v1}, Laaxr;->f()Laaxq;

    move-result-object v1

    invoke-interface {v1, v0}, Laaxq;->X(Laaxo;)V

    iget-object v1, v0, Lacik;->l:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {v0}, Laaqo;->j()V

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lacij;->a:Lacik;

    iget-object v1, v0, Lacik;->b:Lbgtr;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbgtr;->pT(Ljava/lang/Object;)V

    iget-object v0, v0, Lacik;->c:Lacif;

    iget-object v1, v0, Lacif;->a:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaxr;

    invoke-interface {v1}, Laaxr;->f()Laaxq;

    move-result-object v1

    iget-object v2, v0, Lacif;->b:Lacie;

    invoke-interface {v1, v2}, Laaxq;->N(Laaxo;)V

    invoke-virtual {v0}, Lacif;->e()V

    return-void
.end method
