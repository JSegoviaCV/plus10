.class public final Lnqs;
.super Lnqw;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ladin;

.field private final c:Lbens;

.field private final d:Lnqk;

.field private final e:Ladjh;

.field private final f:Landroid/view/ViewGroup;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/LinearLayout;

.field private final i:Landroid/view/View;

.field private final m:Landroid/view/ViewGroup;

.field private final n:Lehd;

.field private final o:Lafms;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnqs;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbens;Ladin;Lrfl;Ladjh;Lafms;)V
    .locals 3

    invoke-direct {p0}, Lnqw;-><init>()V

    iput-object p3, p0, Lnqs;->b:Ladin;

    iput-object p2, p0, Lnqs;->c:Lbens;

    iput-object p5, p0, Lnqs;->e:Ladjh;

    iput-object p6, p0, Lnqs;->o:Lafms;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e06f3

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lnqs;->f:Landroid/view/ViewGroup;

    const p2, 0x7f0b12d4

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lnqs;->m:Landroid/view/ViewGroup;

    const p3, 0x7f0b0574

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Lnqs;->g:Landroid/widget/TextView;

    const p5, 0x7f0b0b3e

    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/LinearLayout;

    iput-object p6, p0, Lnqs;->h:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0240

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnqs;->i:Landroid/view/View;

    new-instance p1, Lnqk;

    iget-object v1, p4, Lrfl;->a:Ljava/lang/Object;

    check-cast v1, Lbepl;

    iget-object v1, v1, Lbepl;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p4, Lrfl;->b:Ljava/lang/Object;

    invoke-interface {p4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lalho;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lnqj;

    invoke-direct {v2, v1, p4}, Lnqj;-><init>(Landroid/content/Context;Lalho;)V

    invoke-direct {p1, v1, p4, p6, v2}, Lnqk;-><init>(Landroid/content/Context;Lalho;Landroid/widget/LinearLayout;Lalfz;)V

    iput-object p1, p0, Lnqs;->d:Lnqk;

    new-instance p1, Lehn;

    invoke-direct {p1}, Lehn;-><init>()V

    new-instance p4, Ligo;

    invoke-direct {p4}, Ligo;-><init>()V

    const p6, 0x7f0b0481

    invoke-virtual {p4, p6}, Lehd;->J(I)V

    invoke-virtual {p1, p4}, Lehn;->W(Lehd;)V

    new-instance p4, Lnqr;

    invoke-direct {p4}, Lnqr;-><init>()V

    invoke-virtual {p4, p2}, Lehd;->J(I)V

    invoke-virtual {p4, p3}, Lehd;->J(I)V

    invoke-virtual {p4, p5}, Lehd;->J(I)V

    invoke-virtual {p4, v0}, Lehd;->J(I)V

    invoke-virtual {p1, p4}, Lehn;->W(Lehd;)V

    new-instance p3, Left;

    invoke-direct {p3}, Left;-><init>()V

    invoke-virtual {p3, p2}, Lehd;->J(I)V

    const-wide/16 p4, 0x190

    iput-wide p4, p3, Lehd;->c:J

    invoke-virtual {p1, p3}, Lehn;->W(Lehd;)V

    iput-object p1, p0, Lnqs;->n:Lehd;

    return-void
.end method

.method private final h()V
    .locals 4

    iget-object v0, p0, Lnqs;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnqs;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iget-object v3, p0, Lnqw;->k:Ljava/lang/Object;

    check-cast v3, Laztn;

    iget v3, v3, Laztn;->f:I

    invoke-static {v3}, La;->cv(I)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eqz v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    iget-object v0, p0, Lnqs;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v0, p0, Lnqs;->i:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    iget-object v0, p0, Lnqs;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final i()V
    .locals 8

    iget-object v0, p0, Lnqw;->k:Ljava/lang/Object;

    check-cast v0, Laztn;

    iget v1, v0, Laztn;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Laztn;->c:Laufv;

    if-nez v1, :cond_1

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :cond_1
    :goto_0
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    iget v4, v0, Laztn;->b:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-eqz v4, :cond_2

    iget-object v3, v0, Laztn;->d:Laufv;

    if-nez v3, :cond_2

    sget-object v3, Laufv;->a:Laufv;

    :cond_2
    iget-object v4, p0, Lnqs;->b:Ladin;

    const/4 v6, 0x0

    invoke-static {v3, v4, v6}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v3

    iget-object v4, p0, Lnqw;->l:Lohg;

    iget-boolean v4, v4, Lohg;->f:Z

    if-eqz v4, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_3
    iget-object v4, p0, Lnqw;->j:Lalhg;

    iget-object v4, v4, Lafpa;->a:Lafoj;

    iget-object v0, v0, Laztn;->d:Laufv;

    if-nez v0, :cond_4

    sget-object v0, Laufv;->a:Laufv;

    :cond_4
    invoke-static {v0, v4}, Lagur;->R(Laufv;Lafoj;)V

    iget-object v0, p0, Lnqs;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v7, 0x7f040af4

    invoke-static {v4, v7}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    sget-object v4, Lnqs;->a:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/CharSequence;

    aput-object v1, v5, v6

    aput-object v3, v5, v2

    invoke-static {v4, v5}, Lakmp;->k(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lnqs;->e:Ladjh;

    invoke-static {v1}, Livk;->B(Ladjh;)Lawsf;

    move-result-object v1

    iget-boolean v1, v1, Lawsf;->P:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    return-void

    :cond_5
    iget-object v0, p0, Lnqs;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    return-void
.end method

.method private final j()V
    .locals 11

    iget-object v0, p0, Lnqw;->k:Ljava/lang/Object;

    check-cast v0, Laztn;

    iget-object v1, v0, Laztn;->e:Lbbex;

    if-nez v1, :cond_0

    sget-object v1, Lbbex;->a:Lbbex;

    :cond_0
    iget v1, v1, Lbbex;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lnqs;->d:Lnqk;

    iget-object v2, p0, Lnqw;->j:Lalhg;

    iget-object v0, v0, Laztn;->e:Lbbex;

    if-nez v0, :cond_1

    sget-object v0, Lbbex;->a:Lbbex;

    :cond_1
    iget-object v0, v0, Lbbex;->c:Laxgi;

    if-nez v0, :cond_2

    sget-object v0, Laxgi;->a:Laxgi;

    :cond_2
    iget-object v3, p0, Lnqw;->l:Lohg;

    iget-boolean v3, v3, Lohg;->f:Z

    xor-int/lit8 v3, v3, 0x1

    iget-object v4, v1, Lnqk;->d:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laxgi;

    goto :goto_0

    :cond_3
    move-object v4, v5

    :goto_0
    if-nez v4, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    if-eqz v4, :cond_6

    invoke-virtual {v4, v0}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v3}, Lnqk;->c(Z)V

    return-void

    :cond_6
    :goto_1
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v1, Lnqk;->d:Ljava/lang/ref/WeakReference;

    iget-object v4, v0, Laxgi;->b:Larad;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    const/4 v6, 0x0

    move v7, v6

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_11

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laxgl;

    if-nez v8, :cond_8

    :cond_7
    move-object v8, v5

    goto :goto_3

    :cond_8
    iget v9, v8, Laxgl;->b:I

    const v10, 0x43ff716

    if-ne v9, v10, :cond_9

    iget-object v8, v8, Laxgl;->c:Ljava/lang/Object;

    check-cast v8, Laxgk;

    goto :goto_3

    :cond_9
    const v10, 0x6460c16

    if-ne v9, v10, :cond_a

    iget-object v8, v8, Laxgl;->c:Ljava/lang/Object;

    check-cast v8, Laxgm;

    goto :goto_3

    :cond_a
    const v10, 0xa410b3c

    if-ne v9, v10, :cond_b

    iget-object v8, v8, Laxgl;->c:Ljava/lang/Object;

    check-cast v8, Laxgj;

    goto :goto_3

    :cond_b
    const v10, 0xc487c61

    if-ne v9, v10, :cond_c

    iget-object v8, v8, Laxgl;->c:Ljava/lang/Object;

    check-cast v8, Laxgo;

    goto :goto_3

    :cond_c
    const v10, 0x125fb3ee

    if-ne v9, v10, :cond_7

    iget-object v8, v8, Laxgl;->c:Ljava/lang/Object;

    check-cast v8, Laxgh;

    :goto_3
    if-eqz v8, :cond_10

    iget-object v9, v1, Lnqk;->a:Lalho;

    invoke-interface {v9, v8}, Lalho;->c(Ljava/lang/Object;)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_d

    goto :goto_4

    :cond_d
    instance-of v9, v8, Laxgj;

    if-eqz v9, :cond_e

    move-object v9, v8

    check-cast v9, Laxgj;

    iget-boolean v9, v9, Laxgj;->d:Z

    if-eqz v9, :cond_e

    invoke-virtual {v1, v2}, Lnqk;->a(Lalhg;)V

    :cond_e
    iget-object v9, v1, Lnqk;->c:Lalfz;

    invoke-virtual {v9, v2, v8}, Lalfz;->c(Lalhg;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v1, v9, v6}, Lnqk;->b(Landroid/view/View;Z)V

    instance-of v9, v8, Laxgk;

    if-eqz v9, :cond_f

    check-cast v8, Laxgk;

    iget-boolean v8, v8, Laxgk;->d:Z

    if-eqz v8, :cond_f

    invoke-virtual {v1, v2}, Lnqk;->a(Lalhg;)V

    :cond_f
    iget v8, v0, Laxgi;->c:I

    if-ge v7, v8, :cond_10

    iget-object v8, v1, Lnqk;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v8

    iput v8, v1, Lnqk;->e:I

    :cond_10
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_11
    iget-object v2, v2, Lafpa;->a:Lafoj;

    new-instance v4, Lafoh;

    iget-object v0, v0, Laxgi;->d:Laqyh;

    invoke-direct {v4, v0}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v2, v4, v5}, Lafoj;->x(Lafot;Lavxf;)V

    invoke-virtual {v1, v3}, Lnqk;->c(Z)V

    :cond_12
    return-void
.end method

.method private final k()V
    .locals 4

    iget-object v0, p0, Lnqs;->m:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p0, Lnqw;->l:Lohg;

    iget-boolean v1, v1, Lohg;->f:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lnqw;->k:Ljava/lang/Object;

    check-cast v1, Laztn;

    iget v2, v1, Laztn;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_3

    iget-object v1, v1, Laztn;->g:Lazaa;

    if-nez v1, :cond_1

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataRendererOuterClass;->slimChannelMetadataRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataRendererOuterClass;->slimChannelMetadataRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lnqs;->c:Lbens;

    check-cast v1, Lazsx;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnpt;

    iget-object v3, v2, Lnpt;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lnqw;->j:Lalhg;

    invoke-virtual {v2, v0, v1}, Lnqw;->gC(Lalhg;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 0

    invoke-direct {p0}, Lnqs;->k()V

    invoke-direct {p0}, Lnqs;->i()V

    invoke-direct {p0}, Lnqs;->j()V

    invoke-direct {p0}, Lnqs;->h()V

    return-void
.end method

.method protected final d()V
    .locals 4

    iget-object v0, p0, Lnqs;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lnqs;->o:Lafms;

    invoke-static {v0, v1}, Lnqs;->p(Landroid/view/ViewGroup;Lafms;)V

    iget-object v0, p0, Lnqs;->d:Lnqk;

    const/4 v1, 0x0

    iput v1, v0, Lnqk;->e:I

    const/4 v2, 0x0

    iput-object v2, v0, Lnqk;->d:Ljava/lang/ref/WeakReference;

    iget-object v2, v0, Lnqk;->c:Lalfz;

    iget-object v3, v0, Lnqk;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Lalfz;->e(Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Lnqk;->d(Z)V

    iget-object v0, p0, Lnqs;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lnqs;->c:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnpt;

    invoke-virtual {v1}, Lnpt;->d()V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public final kA()V
    .locals 2

    iget-object v0, p0, Lnqs;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lnqs;->n:Lehd;

    invoke-static {v0, v1}, Lehi;->b(Landroid/view/ViewGroup;Lehd;)V

    invoke-direct {p0}, Lnqs;->k()V

    invoke-direct {p0}, Lnqs;->i()V

    invoke-direct {p0}, Lnqs;->j()V

    invoke-direct {p0}, Lnqs;->h()V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnqs;->f:Landroid/view/ViewGroup;

    return-object v0
.end method
