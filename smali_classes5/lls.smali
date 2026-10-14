.class public final Llls;
.super Ligc;

# interfaces
.implements Lhvm;
.implements Lajbk;
.implements Lajsk;
.implements Ligq;


# instance fields
.field public final d:Lafoj;

.field public final e:Ladin;

.field private final f:Lhvn;

.field private final g:Lbfpr;

.field private final h:Lbguh;

.field private final i:Laluu;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

.field private o:Landroid/view/View;

.field private final p:Laldr;

.field private final q:Llma;

.field private final r:Lbezf;


# direct methods
.method public constructor <init>(Lhvn;Lafoj;Ladin;Laldr;Lbezf;Llma;Lbguh;Laluu;)V
    .locals 0

    invoke-direct {p0}, Ligc;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llls;->f:Lhvn;

    iput-object p2, p0, Llls;->d:Lafoj;

    iput-object p3, p0, Llls;->e:Ladin;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Llls;->p:Laldr;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Llls;->g:Lbfpr;

    iput-object p5, p0, Llls;->r:Lbezf;

    iput-object p6, p0, Llls;->q:Llma;

    iput-object p7, p0, Llls;->h:Lbguh;

    iput-object p8, p0, Llls;->i:Laluu;

    return-void
.end method


# virtual methods
.method public final b()Lajsi;
    .locals 2

    new-instance v0, Ljge;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljge;-><init>(I)V

    return-object v0
.end method

.method public final e(Lajbh;)V
    .locals 3

    new-instance v0, Llfy;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Llfy;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Llai;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Llai;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lajbh;->c:Lj$/util/Optional;

    invoke-virtual {p1, v0, v1}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final fE()V
    .locals 1

    iget-object v0, p0, Llls;->g:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    iget-object v0, p0, Llls;->q:Llma;

    invoke-virtual {v0, p0}, Llma;->c(Lajbk;)V

    return-void
.end method

.method public final bridge synthetic iM(Ljava/lang/Object;Lafpn;)Lajse;
    .locals 0

    check-cast p1, Layhm;

    invoke-virtual {p0, p1}, Ligc;->m(Ljava/lang/Object;)V

    new-instance p1, Lkqm;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lkqm;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final kL()V
    .locals 2

    iget-object v0, p0, Llls;->g:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    iget-object v1, p0, Llls;->h:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lols;

    invoke-virtual {v1, p0}, Lols;->n(Lajsk;)Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpr;->e(Lbfps;)Z

    iget-object v0, p0, Llls;->q:Llma;

    invoke-virtual {v0, p0}, Llma;->b(Lajbk;)V

    return-void
.end method

.method protected final l()V
    .locals 2

    invoke-virtual {p0}, Ligc;->j()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0b14b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Llls;->j:Landroid/widget/ImageView;

    const v1, 0x7f0b1520

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Llls;->k:Landroid/widget/TextView;

    const v1, 0x7f0b165b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Llls;->l:Landroid/widget/TextView;

    const v1, 0x7f0b029b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Llls;->m:Landroid/widget/TextView;

    const v1, 0x7f0b0626

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    iput-object v1, p0, Llls;->n:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    const v1, 0x7f0b1574

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Llls;->o:Landroid/view/View;

    const v1, 0x7f0b01c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0801bf

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Llls;->o:Landroid/view/View;

    const v1, 0x7f0801c3

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Llls;->j:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    iget-object v0, p0, Llls;->j:Landroid/widget/ImageView;

    const v1, 0x7f0801eb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Llls;->n:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    const v1, 0x7f0802fd

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->setBackgroundResource(I)V

    iget-object v0, p0, Llls;->r:Lbezf;

    invoke-virtual {v0}, Lbezf;->dY()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llls;->n:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    if-eqz v0, :cond_0

    const v1, 0x7f0704da

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->g(I)V

    :cond_0
    return-void
.end method

.method protected final p()V
    .locals 10

    iget-object v0, p0, Ligc;->b:Ljava/lang/Object;

    check-cast v0, Layhm;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Ligc;->j()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Llls;->j:Landroid/widget/ImageView;

    if-eqz v1, :cond_a

    iget-object v2, p0, Llls;->k:Landroid/widget/TextView;

    if-eqz v2, :cond_a

    iget-object v2, p0, Llls;->l:Landroid/widget/TextView;

    if-eqz v2, :cond_a

    iget-object v2, p0, Llls;->m:Landroid/widget/TextView;

    if-eqz v2, :cond_a

    iget-object v2, p0, Llls;->n:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    if-eqz v2, :cond_a

    iget-object v2, p0, Llls;->o:Landroid/view/View;

    if-eqz v2, :cond_a

    iget-object v2, p0, Llls;->p:Laldr;

    iget v3, v0, Layhm;->b:I

    and-int/lit16 v3, v3, 0x1000

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v0, Layhm;->l:Lbahx;

    if-nez v3, :cond_2

    sget-object v3, Lbahx;->a:Lbahx;

    goto :goto_0

    :cond_1
    move-object v3, v4

    :cond_2
    :goto_0
    invoke-virtual {v2, v1, v3}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    iget-object v1, p0, Llls;->k:Landroid/widget/TextView;

    iget v2, v0, Layhm;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    iget-object v2, v0, Layhm;->c:Laufv;

    if-nez v2, :cond_4

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_1

    :cond_3
    move-object v2, v4

    :cond_4
    :goto_1
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Llls;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Llls;->l:Landroid/widget/TextView;

    iget v2, v0, Layhm;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_5

    iget-object v2, v0, Layhm;->e:Laufv;

    if-nez v2, :cond_6

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_2

    :cond_5
    move-object v2, v4

    :cond_6
    :goto_2
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Llls;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Llls;->m:Landroid/widget/TextView;

    iget v2, v0, Layhm;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_7

    iget-object v2, v0, Layhm;->f:Laufv;

    if-nez v2, :cond_8

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_3

    :cond_7
    move-object v2, v4

    :cond_8
    :goto_3
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Llls;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Laiwu;->b(Layhm;)Lashe;

    move-result-object v1

    if-eqz v1, :cond_9

    iget v2, v1, Lashe;->b:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_9

    iget-object v2, p0, Llls;->o:Landroid/view/View;

    new-instance v3, Lklb;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v1, v4}, Lklb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_9
    iget-object v1, p0, Llls;->o:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Llls;->o:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    :goto_4
    iget-object v3, p0, Llls;->n:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    iget-object v6, v0, Layhm;->m:Larad;

    iget-object v0, p0, Llls;->r:Lbezf;

    iget-object v9, p0, Llls;->i:Laluu;

    invoke-virtual {v0}, Lbezf;->dY()Z

    move-result v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Liny;->y(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lbauy;ZLaluu;)V

    :cond_a
    :goto_5
    return-void
.end method

.method protected final r()V
    .locals 2

    iget-object v0, p0, Llls;->f:Lhvn;

    iget-boolean v1, v0, Lhvn;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Llls;->kL()V

    :cond_0
    invoke-virtual {v0, p0}, Lhvn;->a(Lhvm;)V

    return-void
.end method
