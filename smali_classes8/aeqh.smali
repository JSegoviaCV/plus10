.class public abstract Laeqh;
.super Ljava/lang/Object;

# interfaces
.implements Laekn;
.implements Laekm;
.implements Laemo;


# instance fields
.field private final A:Landroid/text/SpannableStringBuilder;

.field private B:Lawia;

.field private C:Laymp;

.field private D:Laoru;

.field private E:Laoru;

.field private final F:Laldr;

.field private final G:Lalkf;

.field private final H:Laifo;

.field private final I:Laqqa;

.field private final J:Lbpx;

.field private final a:Lalms;

.field public final b:Ladin;

.field public final c:Laekb;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Runnable;

.field public final f:Landroid/os/Handler;

.field public final g:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

.field public final h:Landroid/widget/TextView;

.field protected final i:Landroid/view/ViewStub;

.field protected final j:Landroid/view/View;

.field protected final k:Landroid/view/View;

.field public l:Landroid/animation/ObjectAnimator;

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Lagks;

.field private final q:Landroid/content/Context;

.field private final r:Ladmo;

.field private final s:Lafoj;

.field private final t:Landroid/widget/ImageButton;

.field private final u:Landroid/widget/ImageView;

.field private final v:Landroid/widget/ImageView;

.field private final w:Landroid/widget/TextView;

.field private final x:Landroid/widget/TextView;

.field private final y:Landroid/view/ViewGroup;

.field private final z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalms;Laldr;Ladin;Landroid/os/Handler;Laekb;Laqqa;Lagks;Ladmo;Laifo;Lbpx;Laluu;Landroid/view/View;Lafoj;)V
    .locals 3

    move-object/from16 v0, p13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Laeqh;->d:Ljava/util/List;

    new-instance v1, Laepx;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Laepx;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Laeqh;->e:Ljava/lang/Runnable;

    sget-object v1, Laoqh;->a:Laoqh;

    iput-object v1, p0, Laeqh;->E:Laoru;

    invoke-interface {p12}, Laluu;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p12}, Laluu;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f15093b

    goto :goto_0

    :cond_0
    const v1, 0x7f15093a

    :goto_0
    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Laeqh;->q:Landroid/content/Context;

    iput-object p2, p0, Laeqh;->a:Lalms;

    iput-object p3, p0, Laeqh;->F:Laldr;

    iput-object p4, p0, Laeqh;->b:Ladin;

    iput-object p5, p0, Laeqh;->f:Landroid/os/Handler;

    iput-object p6, p0, Laeqh;->c:Laekb;

    iput-object p7, p0, Laeqh;->I:Laqqa;

    iput-object p8, p0, Laeqh;->p:Lagks;

    iput-object p9, p0, Laeqh;->r:Ladmo;

    iput-object v0, p0, Laeqh;->k:Landroid/view/View;

    iput-object p10, p0, Laeqh;->H:Laifo;

    move-object/from16 p2, p14

    iput-object p2, p0, Laeqh;->s:Lafoj;

    iput-object p11, p0, Laeqh;->J:Lbpx;

    invoke-virtual {p0}, Laeqh;->y()V

    invoke-virtual {p0}, Laeqh;->v()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    move-result-object p2

    iput-object p2, p0, Laeqh;->g:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    const p3, 0x7f0b0a30

    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewStub;

    iput-object p3, p0, Laeqh;->i:Landroid/view/ViewStub;

    const p4, 0x7f0e03a1

    invoke-virtual {p3, p4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Laeqh;->j:Landroid/view/View;

    invoke-virtual {p0}, Laeqh;->w()Laerh;

    move-result-object p4

    iget p4, p4, Laerh;->a:I

    invoke-static {p1, p4}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Laeqh;->p()Landroid/widget/ImageButton;

    move-result-object p3

    iput-object p3, p0, Laeqh;->t:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Laeqh;->w()Laerh;

    move-result-object p4

    iget p4, p4, Laerh;->d:I

    invoke-static {p1, p4}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/ImageButton;->setColorFilter(I)V

    invoke-virtual {p0}, Laeqh;->s()Landroid/widget/TextView;

    move-result-object p3

    iput-object p3, p0, Laeqh;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Laeqh;->w()Laerh;

    move-result-object p4

    iget p4, p4, Laerh;->c:I

    invoke-static {p1, p4}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Laeqh;->r()Landroid/widget/ImageView;

    move-result-object p3

    iput-object p3, p0, Laeqh;->u:Landroid/widget/ImageView;

    invoke-virtual {p0}, Laeqh;->q()Landroid/widget/ImageView;

    move-result-object p3

    iput-object p3, p0, Laeqh;->v:Landroid/widget/ImageView;

    invoke-virtual {p0}, Laeqh;->u()Landroid/widget/TextView;

    move-result-object p3

    iput-object p3, p0, Laeqh;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Laeqh;->w()Laerh;

    move-result-object p4

    iget p4, p4, Laerh;->b:I

    invoke-static {p1, p4}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Laeqh;->t()Landroid/widget/TextView;

    move-result-object p4

    iput-object p4, p0, Laeqh;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Laeqh;->o()Landroid/view/ViewGroup;

    move-result-object p4

    iput-object p4, p0, Laeqh;->y:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Laeqh;->n()Landroid/view/ViewGroup;

    move-result-object p4

    iput-object p4, p0, Laeqh;->z:Landroid/view/ViewGroup;

    new-instance p4, Landroid/text/SpannableStringBuilder;

    invoke-direct {p4}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p4, p0, Laeqh;->A:Landroid/text/SpannableStringBuilder;

    new-instance p4, Lalkh;

    invoke-direct {p4, p3}, Lalkh;-><init>(Landroid/view/View;)V

    new-instance p3, Lalkf;

    const/4 p5, 0x1

    invoke-direct {p3, p1, p11, p5, p4}, Lalkf;-><init>(Landroid/content/Context;Lbpx;ZLalkg;)V

    iput-object p3, p0, Laeqh;->G:Lalkf;

    const/4 p1, 0x0

    invoke-virtual {p2, p5, p1, p5}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->f(ZZZ)V

    new-instance p1, Laelm;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, Laelm;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p2, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->g:Laere;

    return-void
.end method

.method private final C(Laymp;)V
    .locals 2

    iget v0, p1, Laymp;->b:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_1

    iget-object p1, p1, Laymp;->m:Ljava/lang/String;

    iget-object v0, p0, Laeqh;->E:Laoru;

    invoke-virtual {v0}, Laoru;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Laeqh;->D()V

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    iput-object p1, p0, Laeqh;->E:Laoru;

    invoke-virtual {p1}, Laoru;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Laeqh;->r:Ladmo;

    invoke-interface {p1}, Ladmo;->c()Ladmn;

    move-result-object p1

    iget-object v0, p0, Laeqh;->E:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ladmn;->j(Ljava/lang/String;Z)Lbfov;

    move-result-object p1

    new-instance v0, Ladbb;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ladbb;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p1

    new-instance v0, Laeia;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laeia;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    const-class v0, Lawku;

    invoke-virtual {p1, v0}, Lbfov;->n(Ljava/lang/Class;)Lbfov;

    move-result-object p1

    invoke-static {}, Lbfpm;->a()Lbfpf;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object p1

    new-instance v0, Ladmw;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Ladmw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    iput-object p1, p0, Laeqh;->D:Laoru;

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Laeqh;->D()V

    return-void
.end method

.method private final D()V
    .locals 1

    iget-object v0, p0, Laeqh;->E:Laoru;

    invoke-virtual {v0}, Laoru;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laeqh;->D:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    sget-object v0, Laoqh;->a:Laoqh;

    iput-object v0, p0, Laeqh;->E:Laoru;

    iput-object v0, p0, Laeqh;->D:Laoru;

    return-void
.end method

.method private final E(Laymo;Z)V
    .locals 10

    iget v0, p1, Laymo;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_a

    iget-object v0, p1, Laymo;->h:Lazaa;

    if-nez v0, :cond_0

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Laymo;->h:Lazaa;

    if-nez v0, :cond_1

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lashe;

    iget v1, v0, Lashe;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    iget-object v1, p0, Laeqh;->t:Landroid/widget/ImageButton;

    iget-object v2, p0, Laeqh;->q:Landroid/content/Context;

    iget-object v3, p0, Laeqh;->a:Lalms;

    iget-object v4, v0, Lashe;->g:Laupy;

    if-nez v4, :cond_3

    sget-object v4, Laupy;->a:Laupy;

    :cond_3
    iget v4, v4, Laupy;->c:I

    invoke-static {v4}, Laupx;->a(I)Laupx;

    move-result-object v4

    if-nez v4, :cond_4

    sget-object v4, Laupx;->a:Laupx;

    :cond_4
    invoke-interface {v3, v4}, Lalms;->a(Laupx;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget v1, v0, Lashe;->b:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    iget-object v1, v0, Lashe;->u:Larjj;

    if-nez v1, :cond_6

    sget-object v1, Larjj;->a:Larjj;

    :cond_6
    iget-object v1, v1, Larjj;->c:Larji;

    if-nez v1, :cond_8

    sget-object v1, Larji;->a:Larji;

    goto :goto_1

    :cond_7
    iget-object v1, v0, Lashe;->t:Larji;

    if-nez v1, :cond_8

    sget-object v1, Larji;->a:Larji;

    :cond_8
    :goto_1
    iget v2, v0, Lashe;->b:I

    const v3, 0x8000

    and-int/2addr v2, v3

    if-eqz v2, :cond_9

    iget-object v2, p0, Laeqh;->t:Landroid/widget/ImageButton;

    new-instance v3, Laenh;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v0, v4}, Laenh;-><init>(Ljava/lang/Object;Laqzm;I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-object v0, v1, Larji;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Laeqh;->t:Landroid/widget/ImageButton;

    iget-object v1, v1, Larji;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    iget v0, p1, Laymo;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_c

    iget-object v0, p0, Laeqh;->F:Laldr;

    iget-object v3, p0, Laeqh;->u:Landroid/widget/ImageView;

    iget-object v4, p1, Laymo;->d:Lbahx;

    if-nez v4, :cond_b

    sget-object v4, Lbahx;->a:Lbahx;

    :cond_b
    invoke-virtual {v0, v3, v4}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_c
    if-eqz p2, :cond_d

    iget-object v0, p0, Laeqh;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_d
    :goto_2
    iget v0, p1, Laymo;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_f

    iget-object v0, p0, Laeqh;->F:Laldr;

    iget-object v3, p0, Laeqh;->v:Landroid/widget/ImageView;

    iget-object v4, p1, Laymo;->e:Lbahx;

    if-nez v4, :cond_e

    sget-object v4, Lbahx;->a:Lbahx;

    :cond_e
    invoke-virtual {v0, v3, v4}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_f
    if-eqz p2, :cond_10

    iget-object v0, p0, Laeqh;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_10
    :goto_3
    iget v0, p1, Laymo;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_13

    iget-object v6, p0, Laeqh;->A:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->clear()V

    iget-object v0, p1, Laymo;->c:Laufv;

    if-nez v0, :cond_11

    sget-object v0, Laufv;->a:Laufv;

    :cond_11
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, Laeqh;->G:Lalkf;

    iget-object v0, p1, Laymo;->c:Laufv;

    if-nez v0, :cond_12

    sget-object v0, Laufv;->a:Laufv;

    :cond_12
    move-object v4, v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Laeqh;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v9

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, Lalkf;->g(Laufv;Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    invoke-static {v0, v6}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_13
    move-object v8, p1

    if-eqz p2, :cond_14

    iget-object p1, p0, Laeqh;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_14
    :goto_4
    iget p1, v8, Laymo;->b:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_16

    iget-object p1, p0, Laeqh;->h:Landroid/widget/TextView;

    iget-object v0, v8, Laymo;->f:Laufv;

    if-nez v0, :cond_15

    sget-object v0, Laufv;->a:Laufv;

    :cond_15
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {p1, v0}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_16
    if-eqz p2, :cond_17

    iget-object p1, p0, Laeqh;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_17
    :goto_5
    iget p1, v8, Laymo;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_19

    iget-object p1, p0, Laeqh;->x:Landroid/widget/TextView;

    iget-object p2, v8, Laymo;->g:Laufv;

    if-nez p2, :cond_18

    sget-object p2, Laufv;->a:Laufv;

    :cond_18
    invoke-static {p2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p2

    invoke-static {p1, p2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_19
    if-eqz p2, :cond_1a

    iget-object p1, p0, Laeqh;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1a
    return-void
.end method

.method private final F(Laymp;)Z
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, Laeqh;->C:Laymp;

    if-eqz v0, :cond_2

    iget v1, v0, Laymp;->c:I

    const-string v2, ""

    const/16 v3, 0xd

    if-ne v1, v3, :cond_0

    iget-object v0, v0, Laymp;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget v1, p1, Laymp;->c:I

    if-ne v1, v3, :cond_1

    iget-object v1, p1, Laymp;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :cond_1
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laeqh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object p1, p1, Laymp;->f:Larad;

    invoke-interface {p1}, Larad;->size()I

    move-result p1

    if-ne v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Laeqh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, Laeqh;->y:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final B()V
    .locals 4

    iget-object v0, p0, Laeqh;->B:Lawia;

    iget v1, v0, Lawia;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    iget-object v0, v0, Lawia;->f:Lasuc;

    if-nez v0, :cond_0

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_0
    iget-object v1, p0, Laeqh;->H:Laifo;

    iget-object v2, p0, Laeqh;->c:Laekb;

    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Laifo;->l(Ljava/util/List;Laekb;Z)V

    :cond_1
    return-void
.end method

.method public a()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Laeqh;->z:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lanem;->m(Landroid/view/View;Ljava/lang/CharSequence;I)Lanem;

    move-result-object p1

    invoke-virtual {p1}, Lanej;->h()V

    iget-object p1, p0, Laeqh;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laerb;

    iput-boolean v1, v0, Laerb;->k:Z

    iget-object v3, v0, Laerb;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, v0, Laerb;->e:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, Laerb;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v2, v0, Laerb;->d:Landroid/graphics/drawable/GradientDrawable;

    iget-object v3, v0, Laerb;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v0, v0, Laerb;->i:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const v4, 0x7f060e07

    invoke-static {v3, v4}, Lbmq;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Laeqh;->n:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laeqh;->B:Lawia;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lawia;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Lawia;)V
    .locals 13

    iget-object v0, p0, Laeqh;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget v1, p1, Lawia;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    iget-object v1, p1, Lawia;->d:Lazaa;

    if-nez v1, :cond_0

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/PollRendererOuterClass;->pollRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, v1, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v3}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lcom/google/protos/youtube/api/innertube/PollRendererOuterClass;->pollRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Laymp;

    iput-object v1, p0, Laeqh;->C:Laymp;

    iget-boolean v3, v1, Laymp;->l:Z

    iput-boolean v3, p0, Laeqh;->m:Z

    iget v3, v1, Laymp;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    iget-object v3, v1, Laymp;->e:Lazaa;

    if-nez v3, :cond_2

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_2
    sget-object v4, Lcom/google/protos/youtube/api/innertube/PollRendererOuterClass;->pollHeaderRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v5, v3, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v4}, Laqyz;->o(Laqzj;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lcom/google/protos/youtube/api/innertube/PollRendererOuterClass;->pollHeaderRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v3, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    check-cast v3, Laymo;

    invoke-direct {p0, v3, v2}, Laeqh;->E(Laymo;Z)V

    :cond_4
    iget-object v3, v1, Laymp;->f:Larad;

    invoke-interface {v3}, Larad;->size()I

    move-result v3

    if-lez v3, :cond_5

    iget-object v3, v1, Laymp;->f:Larad;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laymn;

    iget-object v6, p0, Laeqh;->q:Landroid/content/Context;

    new-instance v5, Laerb;

    new-instance v7, Lagkc;

    invoke-direct {v7, p0}, Lagkc;-><init>(Ljava/lang/Object;)V

    iget-object v8, p0, Laeqh;->J:Lbpx;

    invoke-virtual {p0}, Laeqh;->k()I

    move-result v9

    invoke-virtual {p0}, Laeqh;->l()I

    move-result v10

    invoke-virtual {p0}, Laeqh;->m()I

    move-result v11

    invoke-virtual {p0}, Laeqh;->x()Laerj;

    move-result-object v12

    invoke-direct/range {v5 .. v12}, Laerb;-><init>(Landroid/content/Context;Lagkc;Lbpx;IIILaerj;)V

    iget-boolean v6, p0, Laeqh;->m:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Laerb;->a(Laymn;Ljava/lang/Boolean;)V

    iget-object v4, v5, Laerb;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, p0, Laeqh;->d:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-direct {p0, v1}, Laeqh;->C(Laymp;)V

    iget-object v0, p0, Laeqh;->s:Lafoj;

    new-instance v3, Lafoh;

    iget-object v1, v1, Laymp;->g:Laqyh;

    invoke-direct {v3, v1}, Lafoh;-><init>(Laqyh;)V

    const/4 v1, 0x0

    invoke-interface {v0, v3, v1}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_6
    iput-object p1, p0, Laeqh;->B:Lawia;

    iget-boolean v0, p0, Laeqh;->o:Z

    if-nez v0, :cond_8

    iput-boolean v2, p0, Laeqh;->o:Z

    iget-object v0, p0, Laeqh;->l:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, p0, Laeqh;->p:Lagks;

    invoke-virtual {v0, p0}, Lagks;->c(Laemo;)V

    :cond_8
    iget-object v0, p0, Laeqh;->I:Laqqa;

    iget-object v1, p0, Laeqh;->j:Landroid/view/View;

    invoke-virtual {v0, p1, v1}, Laqqa;->Q(Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method public f(ZZZ)V
    .locals 5

    iget-object v0, p0, Laeqh;->l:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Laeqh;->g:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->setVisibility(I)V

    iput-boolean v0, p0, Laeqh;->o:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Laeqh;->A()V

    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {p0}, Laeqh;->B()V

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Laeqh;->g:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getTranslationY()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v2, v4, v0

    const/4 v0, 0x1

    aput v3, v4, v0

    invoke-static {p1, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Laeqh;->l:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Laeqh;->l:Landroid/animation/ObjectAnimator;

    sget-object v0, Lalux;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Laeqh;->l:Landroid/animation/ObjectAnimator;

    new-instance v0, Laeqf;

    invoke-direct {v0, p0, p2, p3}, Laeqf;-><init>(Laeqh;ZZ)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Laeqh;->l:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final g(Lawia;)V
    .locals 3

    iget-object v0, p0, Laeqh;->B:Lawia;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lawia;->c:Ljava/lang/String;

    iget-object v0, v0, Lawia;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p1, Lawia;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p1, Lawia;->d:Lazaa;

    if-nez v0, :cond_1

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/PollRendererOuterClass;->pollRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/protos/youtube/api/innertube/PollRendererOuterClass;->pollRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Laymp;

    invoke-direct {p0, v0}, Laeqh;->F(Laymp;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Laeqh;->i(Laymp;)V

    iput-object p1, p0, Laeqh;->B:Lawia;

    :cond_3
    :goto_1
    return-void
.end method

.method public final i(Laymp;)V
    .locals 4

    invoke-direct {p0, p1}, Laeqh;->F(Laymp;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p1, Laymp;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Laymp;->e:Lazaa;

    if-nez v0, :cond_0

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/PollRendererOuterClass;->pollHeaderRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, v0, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/protos/youtube/api/innertube/PollRendererOuterClass;->pollHeaderRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Laymo;

    invoke-direct {p0, v0, v1}, Laeqh;->E(Laymo;Z)V

    :cond_2
    iget-boolean v0, p0, Laeqh;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Laeqh;->f:Landroid/os/Handler;

    iget-object v2, p0, Laeqh;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    iget-object v0, p1, Laymp;->f:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Laeqh;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laerb;

    iget-object v2, p1, Laymp;->f:Larad;

    invoke-interface {v2, v1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laymn;

    iget-boolean v3, p0, Laeqh;->m:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Laerb;->a(Laymn;Ljava/lang/Boolean;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1}, Laeqh;->C(Laymp;)V

    :cond_5
    return-void
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Laeqh;->o:Z

    return v0
.end method

.method protected abstract k()I
.end method

.method protected abstract l()I
.end method

.method protected abstract m()I
.end method

.method protected abstract n()Landroid/view/ViewGroup;
.end method

.method protected abstract o()Landroid/view/ViewGroup;
.end method

.method public final oA()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Laeqh;->f(ZZZ)V

    return-void
.end method

.method public oB()V
    .locals 3

    iget-object v0, p0, Laeqh;->g:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->setVisibility(I)V

    new-instance v1, Laepx;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Laepx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected abstract p()Landroid/widget/ImageButton;
.end method

.method protected abstract q()Landroid/widget/ImageView;
.end method

.method protected abstract r()Landroid/widget/ImageView;
.end method

.method protected abstract s()Landroid/widget/TextView;
.end method

.method protected abstract t()Landroid/widget/TextView;
.end method

.method protected abstract u()Landroid/widget/TextView;
.end method

.method public abstract v()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;
.end method

.method protected abstract w()Laerh;
.end method

.method protected abstract x()Laerj;
.end method

.method protected abstract y()V
.end method

.method protected z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
