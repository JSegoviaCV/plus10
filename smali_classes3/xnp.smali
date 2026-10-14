.class public final Lxnp;
.super Lalhw;

# interfaces
.implements Lxnv;


# instance fields
.field private final A:Landroid/widget/ImageView;

.field private final B:Landroid/widget/TextView;

.field private final C:Laldr;

.field private final D:Lzcm;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lxmu;

.field public final d:Landroid/os/Handler;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public j:I

.field public k:Z

.field private l:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

.field private final m:Lalqw;

.field private final n:Ladin;

.field private final o:Lahzj;

.field private final p:Lxma;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/widget/CheckBox;

.field private final x:Landroid/text/Spanned;

.field private final y:Landroid/text/Spanned;

.field private final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwu;Lahzj;Lxma;Laldr;Lzcm;Landroid/app/Activity;Lampw;Ladin;Landroid/os/Handler;Lbhsy;Lxmu;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Lalhw;-><init>()V

    iput-object p1, p0, Lxnp;->a:Landroid/content/Context;

    invoke-virtual {p7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p7

    iput-object p7, p0, Lxnp;->b:Landroid/content/res/Resources;

    iput-object p12, p0, Lxnp;->c:Lxmu;

    invoke-interface {p3}, Lahzj;->h()Lahzi;

    move-result-object p7

    check-cast p7, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    iput-object p7, p0, Lxnp;->l:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    iput-object p10, p0, Lxnp;->d:Landroid/os/Handler;

    iput-object p3, p0, Lxnp;->o:Lahzj;

    iput-object p4, p0, Lxnp;->p:Lxma;

    iput-object p5, p0, Lxnp;->C:Laldr;

    iput-object p6, p0, Lxnp;->D:Lzcm;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p11}, Lbhsy;->E()Z

    move-result p3

    const/4 p4, 0x1

    if-eq p4, p3, :cond_0

    const p3, 0x7f0e0436

    goto :goto_0

    :cond_0
    const p3, 0x7f0e0437

    :goto_0
    const/4 p5, 0x0

    invoke-virtual {p1, p3, p13, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxnp;->f:Landroid/view/View;

    const p3, 0x7f0b0f81

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/CheckBox;

    iput-object p3, p0, Lxnp;->v:Landroid/widget/CheckBox;

    new-instance p5, Ldze;

    const/16 p6, 0x10

    invoke-direct {p5, p12, p6}, Ldze;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p5}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p3, 0x7f0b03cd

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance p5, Lxlc;

    const/4 p6, 0x7

    invoke-direct {p5, p12, p6}, Lxlc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0b1520

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lxnp;->q:Landroid/widget/TextView;

    const p3, 0x7f0b0574

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lxnp;->r:Landroid/widget/TextView;

    const p3, 0x7f0b0cef

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lxnp;->s:Landroid/widget/TextView;

    const p3, 0x7f0b0d38

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lxnp;->g:Landroid/widget/TextView;

    const p3, 0x7f0b0d36

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lxnp;->h:Landroid/widget/TextView;

    const p5, 0x7f0b005b

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Lxnp;->t:Landroid/widget/TextView;

    const p5, 0x7f0b07b5

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Lxnp;->u:Landroid/widget/TextView;

    const p5, 0x7f0b0058

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    iput-object p5, p0, Lxnp;->z:Landroid/view/View;

    const p5, 0x7f0b006a

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    iput-object p5, p0, Lxnp;->A:Landroid/widget/ImageView;

    const p5, 0x7f0b0673

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Lxnp;->B:Landroid/widget/TextView;

    const p5, 0x7f0b0778

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    iput-object p5, p0, Lxnp;->e:Landroid/widget/ImageView;

    const p5, 0x7f0b06bd

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Lxnp;->i:Landroid/widget/TextView;

    const p5, 0x7f0b045c

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p8, p1}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object p1

    iput-object p1, p0, Lxnp;->m:Lalqw;

    new-instance p5, Lkda;

    const/4 p6, 0x6

    invoke-direct {p5, p0, p2, p6}, Lkda;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p5, p1, Lalqu;->c:Lalqt;

    new-instance p1, Lahsj;

    invoke-direct {p1, p0, p2, p4}, Lahsj;-><init>(Lxnp;Lzwu;I)V

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iput-object p9, p0, Lxnp;->n:Ladin;

    const p1, 0x7f14091f

    invoke-direct {p0, p1}, Lxnp;->m(I)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Lxnp;->x:Landroid/text/Spanned;

    const p1, 0x7f140e24

    invoke-direct {p0, p1}, Lxnp;->m(I)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Lxnp;->y:Landroid/text/Spanned;

    return-void
.end method

.method private final m(I)Landroid/text/Spanned;
    .locals 4

    iget-object v0, p0, Lxnp;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v3, 0x7f14093f

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Lxno;

    invoke-direct {v0, p0, p1}, Lxno;-><init>(Lxnp;I)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v3, 0x21

    invoke-virtual {v2, v0, p1, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v2
.end method

.method private final n()V
    .locals 3

    iget-object v0, p0, Lxnp;->a:Landroid/content/Context;

    const v1, 0x7f040b04

    invoke-static {v0, v1}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    iget-object v2, p0, Lxnp;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lxnp;->h:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxnp;->i:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V
    .locals 10

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->k:Lasrl;

    if-nez v0, :cond_1

    sget-object v0, Lasrl;->b:Lasrl;

    :cond_1
    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->m(Lasrl;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lxnp;->o:Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    :goto_0
    iput-object v0, p0, Lxnp;->l:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    iget-object v1, p0, Lxnp;->p:Lxma;

    invoke-interface {v1, v0}, Lxma;->g(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lxly;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lxly;->a:Lxly;

    :cond_3
    iget-object v1, p0, Lxnp;->q:Landroid/widget/TextView;

    iget v2, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->c:Laufv;

    if-nez v2, :cond_5

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_1

    :cond_4
    move-object v2, v4

    :cond_5
    :goto_1
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v1, v2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lxnp;->v:Landroid/widget/CheckBox;

    iget v2, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_6

    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->j:Laufv;

    if-nez v2, :cond_7

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_2

    :cond_6
    move-object v2, v4

    :cond_7
    :goto_2
    iget-object v5, p0, Lxnp;->n:Ladin;

    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v1, v2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lxnp;->r:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->d:Larad;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v8, v3

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laufv;

    if-nez v8, :cond_8

    const-string v8, "line.separator"

    invoke-static {v8}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_8
    invoke-static {v9, v5, v3}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move v8, v6

    goto :goto_3

    :cond_9
    move-object v7, v4

    :cond_a
    invoke-static {v1, v7}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lxnp;->u:Landroid/widget/TextView;

    iget v2, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_b

    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->g:Laufv;

    if-nez v2, :cond_c

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_4

    :cond_b
    move-object v2, v4

    :cond_c
    :goto_4
    invoke-static {v2, v5, v6}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v1, v2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lxnp;->j:I

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_d

    move v1, v3

    goto :goto_5

    :cond_d
    move v1, v6

    :goto_5
    iput-boolean v1, p0, Lxnp;->k:Z

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->h:Laufv;

    if-nez v1, :cond_e

    sget-object v1, Laufv;->a:Laufv;

    :cond_e
    sget-object v5, Lashe;->a:Lashe;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    check-cast v5, Laqzg;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqzg;->instance:Laqzm;

    check-cast v7, Lashe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v7, Lashe;->j:Laufv;

    iget v1, v7, Lashe;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v7, Lashe;->b:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v1, v5, Laqzg;->instance:Laqzm;

    check-cast v1, Lashe;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lashe;->d:Ljava/lang/Object;

    iput v3, v1, Lashe;->c:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lashe;

    iget-object v2, p0, Lxnp;->m:Lalqw;

    invoke-virtual {v2, v1, v4}, Lalqu;->b(Lashe;Lafoj;)V

    invoke-direct {p0}, Lxnp;->n()V

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_11

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->l:Lazaa;

    if-nez v1, :cond_f

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_f
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AccountsListRenderer;->accountItemRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v5, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_10
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_6
    check-cast v1, Larkj;

    goto :goto_7

    :cond_11
    move-object v1, v4

    :goto_7
    if-eqz v1, :cond_13

    iget-object v2, v1, Larkj;->d:Laufv;

    if-nez v2, :cond_12

    sget-object v2, Laufv;->a:Laufv;

    :cond_12
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_13
    iget-object v2, v0, Lxly;->b:Ljava/lang/String;

    :goto_8
    iget-object v5, p0, Lxnp;->t:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_14

    iget v7, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->b:I

    and-int/lit16 v7, v7, 0x100

    if-eqz v7, :cond_15

    :cond_14
    iget-object v0, v0, Lxly;->f:Lakhk;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lakhk;->v()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v0}, Lakhk;->u()Lbahx;

    move-result-object v0

    goto :goto_9

    :cond_15
    move-object v0, v4

    :goto_9
    if-eqz v0, :cond_16

    move-object v4, v0

    goto :goto_a

    :cond_16
    if-eqz v1, :cond_17

    iget-object v4, v1, Larkj;->g:Lbahx;

    if-nez v4, :cond_17

    sget-object v4, Lbahx;->a:Lbahx;

    :cond_17
    :goto_a
    if-eqz v4, :cond_18

    iget-object v0, p0, Lxnp;->C:Laldr;

    iget-object v1, p0, Lxnp;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v4}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    iget-object v0, p0, Lxnp;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxnp;->z:Landroid/view/View;

    invoke-static {v0, v3}, Ladlr;->bS(Landroid/view/View;Z)V

    invoke-static {v5, v6}, Ladlr;->bS(Landroid/view/View;Z)V

    :cond_18
    iget-object v0, p0, Lxnp;->c:Lxmu;

    invoke-virtual {v0}, Lxmu;->l()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object p2, p0, Lxnp;->s:Landroid/widget/TextView;

    iget-boolean p1, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->f:Z

    if-eqz p1, :cond_19

    iget-object p1, p0, Lxnp;->x:Landroid/text/Spanned;

    goto :goto_b

    :cond_19
    iget-object p1, p0, Lxnp;->y:Landroid/text/Spanned;

    :goto_b
    invoke-static {p2, p1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    :cond_1a
    if-nez p2, :cond_1c

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->b:I

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_1b

    goto :goto_c

    :cond_1b
    if-nez v4, :cond_1c

    iget-object p1, p0, Lxnp;->s:Landroid/widget/TextView;

    iget-object p2, p0, Lxnp;->b:Landroid/content/res/Resources;

    const v0, 0x7f140e27

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    :cond_1c
    :goto_c
    iget-object p1, p0, Lxnp;->s:Landroid/widget/TextView;

    invoke-static {p1, v6}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void
.end method

.method protected final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;

    invoke-virtual {p0, p2}, Lxnp;->j(Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lxnp;->c:Lxmu;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lxmu;->j(I)V

    return-void
.end method

.method public final h()V
    .locals 2

    new-instance v0, Lxgq;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lxgq;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lxnp;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lxnp;->c:Lxmu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxmu;->j(I)V

    return-void
.end method

.method protected final j(Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;)V
    .locals 5

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->m:I

    invoke-static {v0}, Lasah;->a(I)Lasah;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lasah;->a:Lasah;

    :cond_0
    iget-object v1, p0, Lxnp;->D:Lzcm;

    invoke-virtual {v1, v0}, Lzcm;->o(Lasah;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lapqq;->a:Lapqq;

    new-instance v2, Lomy;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lomy;-><init>(I)V

    new-instance v3, Llgx;

    const/16 v4, 0x12

    invoke-direct {v3, p0, p1, v4}, Llgx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2, v3}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxnp;->e(Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lxnp;->f:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->i:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final l(Lzwu;)V
    .locals 2

    iget-object v0, p0, Lxnp;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lxnp;->l:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {p1, v0, v1, p0}, Lzwu;->q(Ljava/lang/String;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Lxnv;)V

    :cond_0
    return-void
.end method

.method public final oy(Lalho;)V
    .locals 1

    invoke-direct {p0}, Lxnp;->n()V

    iget-object p1, p0, Lxnp;->i:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    iput v0, p0, Lxnp;->j:I

    return-void
.end method
