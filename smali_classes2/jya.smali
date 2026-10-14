.class public final Ljya;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lacbd;

.field public final b:Lbfpf;

.field public final c:Landroid/view/View;

.field public final d:Lafoj;

.field public final e:Ladin;

.field public final f:Ljxz;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/TextView;

.field public final j:Lalcy;

.field public k:Lavxf;

.field public final l:Z

.field public m:Z

.field public final n:Ljxm;

.field public final o:Lijt;

.field public final p:Ladib;

.field public final q:Luzc;

.field public final r:Lanrn;

.field public final s:Lexx;

.field private final t:Lbfpr;

.field private final u:Lcf;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljxz;ZLijt;Lafoj;Ladib;Lbfpf;Lacbd;Ljxm;Laldr;Lexx;Ladin;Lanrn;Luzc;Lcf;)V
    .locals 1

    move-object/from16 v0, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Ljya;->b:Lbfpf;

    iput-object p9, p0, Ljya;->n:Ljxm;

    iput-object p4, p0, Ljya;->o:Lijt;

    iput-object p1, p0, Ljya;->c:Landroid/view/View;

    iput-object p5, p0, Ljya;->d:Lafoj;

    iput-object p6, p0, Ljya;->p:Ladib;

    iput-object p11, p0, Ljya;->s:Lexx;

    iput-object p2, p0, Ljya;->f:Ljxz;

    iput-object p8, p0, Ljya;->a:Lacbd;

    iput-object p12, p0, Ljya;->e:Ladin;

    new-instance p2, Lbfpr;

    invoke-direct {p2}, Lbfpr;-><init>()V

    iput-object p2, p0, Ljya;->t:Lbfpr;

    iput-object p13, p0, Ljya;->r:Lanrn;

    move-object p4, p14

    iput-object p4, p0, Ljya;->q:Luzc;

    iput-object v0, p0, Ljya;->u:Lcf;

    new-instance p4, Ljpj;

    const/16 p6, 0xc

    invoke-direct {p4, p0, p6}, Ljpj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p4, Lzzy;

    invoke-direct {p4}, Lzzy;-><init>()V

    invoke-static {p1, p4}, Lbri;->p(Landroid/view/View;Lbph;)V

    instance-of p4, p1, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;

    iput-boolean p4, p0, Ljya;->l:Z

    if-nez p4, :cond_0

    new-instance p6, Lhky;

    const/4 p7, 0x5

    invoke-direct {p6, p0, p7}, Lhky;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    if-eqz p3, :cond_1

    new-instance p3, Lafoh;

    const p6, 0x245ba

    invoke-static {p6}, Lafov;->c(I)Lafow;

    move-result-object p6

    invoke-direct {p3, p6}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p5, p3}, Lafoj;->e(Lafot;)Lafpn;

    :cond_1
    const p3, 0x7f0b12fe

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Ljya;->g:Landroid/widget/TextView;

    if-eqz p3, :cond_2

    const p5, 0x7f1401fd

    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    const p3, 0x7f0b12fd

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Ljya;->i:Landroid/widget/TextView;

    if-eqz p3, :cond_3

    const/16 p5, 0x8

    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    const/4 p3, 0x0

    iput-object p3, p0, Ljya;->k:Lavxf;

    if-eqz p4, :cond_4

    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;->a()Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Ljya;->h:Landroid/widget/ImageView;

    new-instance p3, Lalcy;

    invoke-direct {p3, p10, p1}, Lalcy;-><init>(Lzzw;Landroid/widget/ImageView;)V

    iput-object p3, p0, Ljya;->j:Lalcy;

    goto :goto_0

    :cond_4
    const p3, 0x7f0b12fb

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ljya;->h:Landroid/widget/ImageView;

    new-instance p3, Lalcy;

    invoke-direct {p3, p10, p1}, Lalcy;-><init>(Lzzw;Landroid/widget/ImageView;)V

    iput-object p3, p0, Ljya;->j:Lalcy;

    :goto_0
    invoke-virtual {p0}, Ljya;->d()V

    invoke-virtual {p13}, Lanrn;->ap()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljum;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Ljum;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-boolean v0, p0, Ljya;->l:Z

    if-eqz v0, :cond_0

    const v0, 0x7f08061a

    return v0

    :cond_0
    const v0, 0x7f080588

    return v0
.end method

.method public final b()Lafow;
    .locals 1

    iget-object v0, p0, Ljya;->n:Ljxm;

    invoke-virtual {v0}, Ljxm;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljya;->f:Ljxz;

    iget-object v0, v0, Ljxz;->a:Lafow;

    return-object v0

    :cond_0
    iget-object v0, p0, Ljya;->f:Ljxz;

    iget-object v0, v0, Ljxz;->b:Lafow;

    return-object v0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Ljya;->n:Ljxm;

    invoke-virtual {v0}, Ljxm;->c()Lbfov;

    move-result-object v0

    iget-object v1, p0, Ljya;->b:Lbfpf;

    invoke-virtual {v0, v1}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v2, Ljvc;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Ljvc;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ljkq;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Ljkq;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    iget-object v2, p0, Ljya;->t:Lbfpr;

    invoke-virtual {v2, v0}, Lbfpr;->e(Lbfps;)Z

    iget-object v0, p0, Ljya;->a:Lacbd;

    invoke-virtual {v0}, Lacbd;->n()Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->E()Lbfov;

    move-result-object v0

    new-instance v3, Ljxx;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljxx;-><init>(I)V

    invoke-virtual {v0, v3}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v0

    const-class v3, Lacbn;

    invoke-virtual {v0, v3}, Lbfov;->n(Ljava/lang/Class;)Lbfov;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v1, Ljvc;

    const/16 v3, 0xa

    invoke-direct {v1, p0, v3}, Ljvc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbfpr;->e(Lbfps;)Z

    iget-object v0, p0, Ljya;->c:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Ljya;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Ljya;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lxot;->U(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Ljya;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljya;->j:Lalcy;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljya;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lalcy;->b(I)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ljya;->t:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljya;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Ljya;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Ljya;->b()Lafow;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljya;->p:Ladib;

    invoke-virtual {p1, v0}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    iget-object v0, p0, Ljya;->k:Lavxf;

    iput-object v0, p1, Laapl;->a:Lavxf;

    invoke-virtual {p1}, Laapl;->f()V

    return-void

    :cond_2
    iget-object p1, p0, Ljya;->p:Ladib;

    invoke-virtual {p1, v0}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    iget-object v0, p0, Ljya;->k:Lavxf;

    iput-object v0, p1, Laapl;->a:Lavxf;

    invoke-virtual {p1}, Laapl;->d()V

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Ljya;->a:Lacbd;

    invoke-virtual {v0}, Lacbd;->d()Lacbr;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v3, p0, Ljya;->r:Lanrn;

    invoke-virtual {v3}, Lanrn;->ap()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Lzzn;->ag(Lacbr;)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljya;->f(Z)V

    :cond_0
    invoke-virtual {v0}, Lacbd;->d()Lacbr;

    move-result-object v0

    instance-of v1, v0, Lacbn;

    if-eqz v1, :cond_2

    check-cast v0, Lacbn;

    invoke-virtual {v0}, Lacbn;->f()I

    move-result v0

    iget-object v1, p0, Ljya;->r:Lanrn;

    invoke-virtual {v1}, Lanrn;->N()I

    move-result v1

    add-int/lit16 v1, v1, 0x1f4

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljya;->m:Z

    iget-object v0, p0, Ljya;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iput-boolean v2, p0, Ljya;->m:Z

    iget-object v0, p0, Ljya;->c:Landroid/view/View;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140375

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
