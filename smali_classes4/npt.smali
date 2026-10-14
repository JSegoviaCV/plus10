.class public final Lnpt;
.super Lnqw;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/LinearLayout;

.field public e:Z

.field public final f:Lehn;

.field public final g:Ladin;

.field private final i:Lalho;

.field private final m:Landroid/view/ViewGroup;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/ImageView;

.field private final r:Landroid/view/View;

.field private final s:Lehd;

.field private final t:Landroid/os/Handler;

.field private final u:Ladmo;

.field private final v:Lbfpr;

.field private final w:Laldr;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lalho;Ladin;Laldr;Ladmo;)V
    .locals 3

    invoke-direct {p0}, Lnqw;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnpt;->e:Z

    iput-object p4, p0, Lnpt;->g:Ladin;

    iput-object p1, p0, Lnpt;->t:Landroid/os/Handler;

    iput-object p3, p0, Lnpt;->i:Lalho;

    iput-object p5, p0, Lnpt;->w:Laldr;

    iput-object p6, p0, Lnpt;->u:Ladmo;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e06e6

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lnpt;->a:Landroid/view/ViewGroup;

    const p2, 0x7f0b0481

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    iput-object p4, p0, Lnpt;->m:Landroid/view/ViewGroup;

    const p4, 0x7f0b093b

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/view/ViewGroup;

    iput-object p5, p0, Lnpt;->b:Landroid/view/ViewGroup;

    const p5, 0x7f0b0852

    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Lnpt;->n:Landroid/widget/TextView;

    const p5, 0x7f0b072a

    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p6

    iput-object p6, p0, Lnpt;->r:Landroid/view/View;

    const p6, 0x7f0b12d5

    invoke-virtual {p1, p6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lnpt;->d:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0484

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lnpt;->c:Landroid/widget/LinearLayout;

    const v1, 0x7f0b035e

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lnpt;->q:Landroid/widget/ImageView;

    const v1, 0x7f0b0359

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lnpt;->o:Landroid/widget/TextView;

    const v1, 0x7f0b03ea

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lnpt;->p:Landroid/widget/TextView;

    const v1, 0x7f0b0485

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v1, Lnmb;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lnmb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lehn;

    invoke-direct {p1}, Lehn;-><init>()V

    new-instance v1, Ligo;

    invoke-direct {v1}, Ligo;-><init>()V

    invoke-virtual {v1, p2}, Lehd;->J(I)V

    invoke-virtual {p1, v1}, Lehn;->W(Lehd;)V

    new-instance v1, Left;

    invoke-direct {v1}, Left;-><init>()V

    invoke-virtual {v1, v0}, Lehd;->J(I)V

    invoke-virtual {v1, p6}, Lehd;->J(I)V

    invoke-virtual {p1, v1}, Lehn;->W(Lehd;)V

    new-instance p6, Ligy;

    invoke-direct {p6}, Ligy;-><init>()V

    invoke-virtual {p6, p5}, Lehd;->J(I)V

    invoke-virtual {p1, p6}, Lehn;->W(Lehd;)V

    iput-object p1, p0, Lnpt;->s:Lehd;

    new-instance p1, Lehn;

    invoke-direct {p1}, Lehn;-><init>()V

    new-instance p5, Ligo;

    invoke-direct {p5}, Ligo;-><init>()V

    const p6, 0x7f0b12d6

    invoke-virtual {p5, p6}, Lehd;->J(I)V

    invoke-virtual {p5, p2}, Lehd;->J(I)V

    invoke-virtual {p1, p5}, Lehn;->W(Lehd;)V

    new-instance p2, Lehn;

    invoke-direct {p2, p3}, Lehn;-><init>([B)V

    invoke-virtual {p2, p4}, Lehn;->Z(I)V

    invoke-virtual {p1, p2}, Lehn;->W(Lehd;)V

    const-wide/16 p2, 0x190

    invoke-virtual {p1, p2, p3}, Lehn;->X(J)V

    iput-object p1, p0, Lnpt;->f:Lehn;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lnpt;->v:Lbfpr;

    return-void
.end method

.method private final h()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lnpt;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lnpt;->i:Lalho;

    invoke-static {v1, v0}, Lamow;->Q(Landroid/view/View;Lalho;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final i()Z
    .locals 2

    iget-object v0, p0, Lnqw;->k:Ljava/lang/Object;

    check-cast v0, Lazsx;

    iget-boolean v1, v0, Lazsx;->c:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lazsx;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected final b()V
    .locals 6

    iget-object v0, p0, Lnqw;->j:Lalhg;

    iget-object v0, v0, Lafpa;->a:Lafoj;

    new-instance v1, Lafoh;

    iget-object v2, p0, Lnqw;->k:Ljava/lang/Object;

    check-cast v2, Lazsx;

    iget-object v2, v2, Lazsx;->g:Laqyh;

    invoke-direct {v1, v2}, Lafoh;-><init>(Laqyh;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lafoj;->x(Lafot;Lavxf;)V

    iget-object v0, p0, Lnqw;->j:Lalhg;

    iget-object v0, v0, Lafpa;->a:Lafoj;

    new-instance v1, Lafoh;

    const v3, 0x1556a

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v1, v3}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v1}, Lafoj;->e(Lafot;)Lafpn;

    new-instance v1, Lafoh;

    const v3, 0x15569

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v1, v3}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v1}, Lafoj;->e(Lafot;)Lafpn;

    iget-object v0, p0, Lnqw;->k:Ljava/lang/Object;

    check-cast v0, Lazsx;

    iget v1, v0, Lazsx;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnpt;->n:Landroid/widget/TextView;

    iget-object v0, v0, Lazsx;->d:Laufv;

    if-nez v0, :cond_0

    sget-object v0, Laufv;->a:Laufv;

    :cond_0
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnpt;->n:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lnqw;->k:Ljava/lang/Object;

    check-cast v0, Lazsx;

    iget v1, v0, Lazsx;->b:I

    const/4 v4, 0x1

    and-int/2addr v1, v4

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Lazsx;->c:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, Lnpt;->e(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4}, Lnpt;->e(Z)V

    :goto_1
    invoke-direct {p0}, Lnpt;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnpt;->m:Landroid/view/ViewGroup;

    new-instance v1, Lnmb;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lnmb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lnpt;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClickable(Z)V

    :goto_2
    iget-object v0, p0, Lnqw;->k:Ljava/lang/Object;

    check-cast v0, Lazsx;

    iget-boolean v1, v0, Lazsx;->c:Z

    if-nez v1, :cond_9

    iget-object v0, v0, Lazsx;->e:Lazsz;

    if-nez v0, :cond_4

    sget-object v0, Lazsz;->a:Lazsz;

    :cond_4
    iget-object v0, v0, Lazsz;->b:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazaa;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataRendererOuterClass;->slimOwnerRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataRendererOuterClass;->slimOwnerRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_6
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    check-cast v1, Laztf;

    iget-object v2, v1, Laztf;->p:Laztg;

    if-nez v2, :cond_7

    sget-object v2, Laztg;->a:Laztg;

    :cond_7
    iget v2, v2, Laztg;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_5

    iget-object v1, v1, Laztf;->p:Laztg;

    if-nez v1, :cond_8

    sget-object v1, Laztg;->a:Laztg;

    :cond_8
    iget-object v2, p0, Lnpt;->v:Lbfpr;

    iget-object v3, p0, Lnpt;->u:Ladmo;

    iget-object v1, v1, Laztg;->c:Ljava/lang/String;

    invoke-interface {v3}, Ladmo;->c()Ladmn;

    move-result-object v3

    invoke-interface {v3, v1, v4}, Ladmn;->j(Ljava/lang/String;Z)Lbfov;

    move-result-object v1

    new-instance v3, Lmfq;

    const/16 v5, 0x13

    invoke-direct {v3, v5}, Lmfq;-><init>(I)V

    invoke-virtual {v1, v3}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v1

    new-instance v3, Lncv;

    const/4 v5, 0x7

    invoke-direct {v3, v5}, Lncv;-><init>(I)V

    invoke-virtual {v1, v3}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v1

    const-class v3, Lasbs;

    invoke-virtual {v1, v3}, Lbfov;->n(Ljava/lang/Class;)Lbfov;

    move-result-object v1

    invoke-static {}, Lbfpm;->a()Lbfpf;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v1

    new-instance v3, Lnhh;

    const/4 v5, 0x6

    invoke-direct {v3, p0, v5}, Lnhh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbfpr;->e(Lbfps;)Z

    goto/16 :goto_3

    :cond_9
    return-void
.end method

.method protected final d()V
    .locals 2

    iget-object v0, p0, Lnpt;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lehi;->c(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lnpt;->w:Laldr;

    iget-object v1, p0, Lnpt;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Laldr;->d(Landroid/widget/ImageView;)V

    invoke-direct {p0}, Lnpt;->h()V

    iget-object v0, p0, Lnpt;->v:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    return-void
.end method

.method public final e(Z)V
    .locals 12

    iget-boolean v0, p0, Lnpt;->e:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lnpt;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lnpt;->s:Lehd;

    invoke-static {v0, v1}, Lehi;->b(Landroid/view/ViewGroup;Lehd;)V

    :cond_0
    iput-boolean p1, p0, Lnpt;->e:Z

    invoke-direct {p0}, Lnpt;->i()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_2

    iget-object p1, p0, Lnpt;->r:Landroid/view/View;

    iget-boolean v3, p0, Lnpt;->e:Z

    if-eq v0, v3, :cond_1

    const/high16 v3, 0x43b40000    # 360.0f

    goto :goto_0

    :cond_1
    const/high16 v3, 0x43340000    # 180.0f

    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lnpt;->r:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-direct {p0}, Lnpt;->h()V

    iget-boolean p1, p0, Lnpt;->e:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lnpt;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_5

    :cond_3
    iget-object p1, p0, Lnqw;->k:Ljava/lang/Object;

    check-cast p1, Lazsx;

    iget-object p1, p1, Lazsx;->e:Lazsz;

    if-nez p1, :cond_4

    sget-object p1, Lazsz;->a:Lazsz;

    :cond_4
    iget-object p1, p1, Lazsz;->b:Larad;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object p1, p0, Lnpt;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_5

    :cond_5
    iget-object v3, p0, Lnpt;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, p0, Lnqw;->j:Lalhg;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazaa;

    sget-object v6, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataRendererOuterClass;->slimOwnerRenderer:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v5, v6}, Laqzh;->d(Laqzk;)V

    iget-object v7, v5, Laqzh;->l:Laqyz;

    iget-object v6, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v6}, Laqyz;->o(Laqzj;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataRendererOuterClass;->slimOwnerRenderer:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v5, v6}, Laqzh;->d(Laqzk;)V

    iget-object v5, v5, Laqzh;->l:Laqyz;

    iget-object v7, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v7}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    iget-object v5, v6, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {v6, v5}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_3
    iget-object v6, p0, Lnpt;->i:Lalho;

    check-cast v5, Laztf;

    invoke-static {v6, v5, v3}, Lamow;->O(Lalho;Ljava/lang/Object;Landroid/view/ViewGroup;)Lalhi;

    move-result-object v6

    check-cast v6, Lnqo;

    invoke-virtual {v6, v4, v5}, Lnqw;->gC(Lalhg;Ljava/lang/Object;)V

    iget-object v7, v5, Laztf;->p:Laztg;

    if-nez v7, :cond_8

    sget-object v7, Laztg;->a:Laztg;

    :cond_8
    iget v7, v7, Laztg;->b:I

    and-int/2addr v7, v0

    const/4 v8, 0x0

    if-eqz v7, :cond_a

    iget-object v5, v5, Laztf;->p:Laztg;

    if-nez v5, :cond_9

    sget-object v5, Laztg;->a:Laztg;

    :cond_9
    iget-object v5, v5, Laztg;->c:Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object v5, v8

    :goto_4
    iget-object v7, v6, Lnqo;->a:Landroid/view/ViewGroup;

    invoke-virtual {v7, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v5, p0, Lnpt;->f:Lehn;

    new-instance v9, Lehn;

    invoke-direct {v9, v8}, Lehn;-><init>([B)V

    invoke-virtual {v9, v7}, Lehn;->aa(Landroid/view/View;)V

    const-wide/16 v10, 0x190

    invoke-virtual {v9, v10, v11}, Lehn;->X(J)V

    invoke-virtual {v5, v9}, Lehn;->W(Lehd;)V

    iget-object v5, p0, Lnpt;->t:Landroid/os/Handler;

    new-instance v7, Lmmw;

    const/16 v9, 0x10

    invoke-direct {v7, p0, v6, v9, v8}, Lmmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v5, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_b
    :goto_5
    iget-boolean p1, p0, Lnpt;->e:Z

    if-nez p1, :cond_16

    iget-object p1, p0, Lnpt;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lnqw;->k:Ljava/lang/Object;

    check-cast v3, Lazsx;

    iget v4, v3, Lazsx;->b:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_e

    iget-object v3, v3, Lazsx;->f:Lazsy;

    if-nez v3, :cond_c

    sget-object v3, Lazsy;->a:Lazsy;

    :cond_c
    iget v4, v3, Lazsy;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_e

    iget-object v3, v3, Lazsy;->d:Laufv;

    if-nez v3, :cond_d

    sget-object v3, Laufv;->a:Laufv;

    :cond_d
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_e
    iget-object p1, p0, Lnqw;->k:Ljava/lang/Object;

    check-cast p1, Lazsx;

    iget v3, p1, Lazsx;->b:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_12

    iget-object p1, p1, Lazsx;->f:Lazsy;

    if-nez p1, :cond_f

    sget-object p1, Lazsy;->a:Lazsy;

    :cond_f
    iget-object v3, p1, Lazsy;->c:Lbahx;

    if-nez v3, :cond_10

    sget-object v3, Lbahx;->a:Lbahx;

    :cond_10
    iget-object v3, v3, Lbahx;->c:Larad;

    invoke-interface {v3}, Larad;->size()I

    move-result v3

    if-lez v3, :cond_12

    iget-object v3, p0, Lnpt;->w:Laldr;

    iget-object v4, p0, Lnpt;->q:Landroid/widget/ImageView;

    iget-object p1, p1, Lazsy;->c:Lbahx;

    if-nez p1, :cond_11

    sget-object p1, Lbahx;->a:Lbahx;

    :cond_11
    invoke-virtual {v3, v4, p1}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_6

    :cond_12
    iget-object p1, p0, Lnpt;->w:Laldr;

    iget-object v3, p0, Lnpt;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Laldr;->d(Landroid/widget/ImageView;)V

    const p1, 0x7f080797

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_6
    iget-object p1, p0, Lnpt;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lnqw;->k:Ljava/lang/Object;

    check-cast v0, Lazsx;

    iget v3, v0, Lazsx;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_15

    iget-object v0, v0, Lazsx;->f:Lazsy;

    if-nez v0, :cond_13

    sget-object v0, Lazsy;->a:Lazsy;

    :cond_13
    iget v2, v0, Lazsy;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_15

    iget-object v0, v0, Lazsy;->e:Laufv;

    if-nez v0, :cond_14

    sget-object v0, Laufv;->a:Laufv;

    :cond_14
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_15
    iget-object p1, p0, Lnpt;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_16
    iget-object p1, p0, Lnpt;->t:Landroid/os/Handler;

    new-instance v0, Lnme;

    invoke-direct {v0, p0, v2}, Lnme;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnpt;->a:Landroid/view/ViewGroup;

    return-object v0
.end method
