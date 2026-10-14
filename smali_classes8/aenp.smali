.class public final Laenp;
.super Laend;

# interfaces
.implements Laemv;


# instance fields
.field public aj:Ladin;

.field public ak:Lafoj;

.field public al:Lbazq;

.field public am:Landroid/app/Activity;

.field public an:Landroid/widget/ImageView;

.field public ao:Landroid/widget/ImageView;

.field public ap:Landroid/widget/TextView;

.field public aq:Landroid/widget/TextView;

.field public ar:Lashe;

.field public as:Lashe;

.field public at:Laldr;

.field public au:Lbhsy;

.field public av:Lbhsh;

.field private aw:Landroid/app/Dialog;

.field private ax:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laend;-><init>()V

    return-void
.end method

.method private final aS(Landroid/widget/TextView;Lashe;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Laenp;->av:Lbhsh;

    invoke-virtual {v0, p1}, Lbhsh;->ah(Landroid/widget/TextView;)Laeiz;

    move-result-object v0

    new-instance v1, Lalhg;

    invoke-direct {v1}, Lalhg;-><init>()V

    invoke-virtual {v0, v1, p2}, Lalhw;->gC(Lalhg;Ljava/lang/Object;)V

    iget-object p2, p0, Laenp;->ax:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final ae(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Laend;->ae(Landroid/app/Activity;)V

    iput-object p1, p0, Laenp;->am:Landroid/app/Activity;

    return-void
.end method

.method public final kd(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    iget-object p1, p0, Laenp;->am:Landroid/app/Activity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Laenp;->au:Lbhsy;

    invoke-virtual {v1}, Lbhsy;->D()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const v1, 0x7f0e03c1

    goto :goto_0

    :cond_0
    const v1, 0x7f0e03c2

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    new-instance v4, Landroid/view/ContextThemeWrapper;

    const v5, 0x7f1502a6

    invoke-direct {v4, p1, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Laenp;->aw:Landroid/app/Dialog;

    iget-object v1, p0, Laenp;->am:Landroid/app/Activity;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, p0, Laenp;->am:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, p0, Laenp;->al:Lbazq;

    if-eqz v1, :cond_16

    iget-boolean v1, v1, Lbazq;->k:Z

    if-eqz v1, :cond_16

    iget-object v1, p0, Laenp;->aw:Landroid/app/Dialog;

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v1, 0x7f0b01c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Laenp;->an:Landroid/widget/ImageView;

    const v1, 0x7f0b0a8a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Laenp;->ao:Landroid/widget/ImageView;

    const v1, 0x7f0b007c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Laenp;->ap:Landroid/widget/TextView;

    const v1, 0x7f0b05df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Laenp;->aq:Landroid/widget/TextView;

    const v1, 0x7f0b05bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v5, 0x7f0b05b6

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0b05ae

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v6, p0, Laenp;->an:Landroid/widget/ImageView;

    const/16 v7, 0x8

    if-eqz v6, :cond_5

    iget-object v8, p0, Laenp;->at:Laldr;

    invoke-static {v8, v6}, Laifd;->K(Lzzw;Landroid/widget/ImageView;)Lalcy;

    move-result-object v6

    iget-object v8, p0, Laenp;->al:Lbazq;

    iget-object v8, v8, Lbazq;->d:Lbahx;

    if-nez v8, :cond_2

    sget-object v8, Lbahx;->a:Lbahx;

    :cond_2
    invoke-static {v8}, Lagpb;->bg(Lbahx;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, p0, Laenp;->an:Landroid/widget/ImageView;

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v8, p0, Laenp;->al:Lbazq;

    iget-object v8, v8, Lbazq;->d:Lbahx;

    if-nez v8, :cond_3

    sget-object v8, Lbahx;->a:Lbahx;

    :cond_3
    new-instance v9, Laeno;

    invoke-direct {v9, p0}, Laeno;-><init>(Laenp;)V

    invoke-virtual {v6, v8, v9}, Lalcy;->e(Lbahx;Lzzu;)V

    goto :goto_1

    :cond_4
    iget-object v8, p0, Laenp;->an:Landroid/widget/ImageView;

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v6}, Lalcy;->a()V

    :cond_5
    :goto_1
    iget-object v6, p0, Laenp;->ao:Landroid/widget/ImageView;

    if-eqz v6, :cond_9

    iget-object v8, p0, Laenp;->at:Laldr;

    invoke-static {v8, v6}, Laifd;->K(Lzzw;Landroid/widget/ImageView;)Lalcy;

    move-result-object v6

    iget-object v8, p0, Laenp;->al:Lbazq;

    iget-object v8, v8, Lbazq;->c:Lbahx;

    if-nez v8, :cond_6

    sget-object v8, Lbahx;->a:Lbahx;

    :cond_6
    invoke-static {v8}, Lagpb;->bg(Lbahx;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v7, p0, Laenp;->ao:Landroid/widget/ImageView;

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, p0, Laenp;->al:Lbazq;

    iget-object v4, v4, Lbazq;->c:Lbahx;

    if-nez v4, :cond_7

    sget-object v4, Lbahx;->a:Lbahx;

    :cond_7
    invoke-virtual {v6, v4}, Lalcy;->d(Lbahx;)V

    goto :goto_2

    :cond_8
    iget-object v4, p0, Laenp;->ao:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v6}, Lalcy;->a()V

    :cond_9
    :goto_2
    iget-object v4, p0, Laenp;->al:Lbazq;

    iget v6, v4, Lbazq;->b:I

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_b

    iget-object v4, v4, Lbazq;->e:Laufv;

    if-nez v4, :cond_a

    sget-object v4, Laufv;->a:Laufv;

    :cond_a
    invoke-static {v4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v1, p0, Laenp;->al:Lbazq;

    iget v4, v1, Lbazq;->b:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_d

    iget-object v1, v1, Lbazq;->f:Laufv;

    if-nez v1, :cond_c

    sget-object v1, Laufv;->a:Laufv;

    :cond_c
    new-instance v4, Laeoa;

    invoke-direct {v4, p0, v2}, Laeoa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, Lakmp;->c(Laufv;Lakmk;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v1, p0, Laenp;->al:Lbazq;

    iget v4, v1, Lbazq;->b:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_10

    iget-object v1, v1, Lbazq;->g:Lashf;

    if-nez v1, :cond_e

    sget-object v1, Lashf;->a:Lashf;

    :cond_e
    iget v1, v1, Lashf;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_10

    iget-object v1, p0, Laenp;->al:Lbazq;

    iget-object v1, v1, Lbazq;->g:Lashf;

    if-nez v1, :cond_f

    sget-object v1, Lashf;->a:Lashf;

    :cond_f
    iget-object v1, v1, Lashf;->c:Lashe;

    if-nez v1, :cond_11

    sget-object v1, Lashe;->a:Lashe;

    goto :goto_3

    :cond_10
    move-object v1, v3

    :cond_11
    :goto_3
    iput-object v1, p0, Laenp;->ar:Lashe;

    iget-object v1, p0, Laenp;->al:Lbazq;

    iget v4, v1, Lbazq;->b:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_14

    iget-object v1, v1, Lbazq;->h:Lashf;

    if-nez v1, :cond_12

    sget-object v1, Lashf;->a:Lashf;

    :cond_12
    iget v1, v1, Lashf;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget-object v1, p0, Laenp;->al:Lbazq;

    iget-object v1, v1, Lbazq;->h:Lashf;

    if-nez v1, :cond_13

    sget-object v1, Lashf;->a:Lashf;

    :cond_13
    iget-object v1, v1, Lashf;->c:Lashe;

    if-nez v1, :cond_15

    sget-object v1, Lashe;->a:Lashe;

    goto :goto_4

    :cond_14
    move-object v1, v3

    :cond_15
    :goto_4
    iput-object v1, p0, Laenp;->as:Lashe;

    new-instance v1, Ladao;

    const/16 v4, 0x9

    invoke-direct {v1, p0, v4}, Ladao;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Laenp;->ax:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Laenp;->ap:Landroid/widget/TextView;

    iget-object v4, p0, Laenp;->ar:Lashe;

    invoke-direct {p0, v1, v4}, Laenp;->aS(Landroid/widget/TextView;Lashe;)V

    iget-object v1, p0, Laenp;->aq:Landroid/widget/TextView;

    iget-object v4, p0, Laenp;->as:Lashe;

    invoke-direct {p0, v1, v4}, Laenp;->aS(Landroid/widget/TextView;Lashe;)V

    iget-object v1, p0, Laenp;->ar:Lashe;

    if-eqz v1, :cond_16

    iget v4, v1, Lashe;->c:I

    if-ne v4, v2, :cond_16

    iget-object v1, v1, Lashe;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Laqqm;->p(I)I

    move-result v1

    if-eqz v1, :cond_16

    const/4 v2, 0x3

    if-ne v1, v2, :cond_16

    iget-object v1, p0, Laenp;->am:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const v2, 0x7f070979

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const v2, 0x7f070978

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_16
    :goto_5
    iget-object v0, p0, Laenp;->ak:Lafoj;

    const v1, 0xb48c

    invoke-static {v1}, Lafov;->b(I)Lafow;

    move-result-object v1

    invoke-interface {v0, v1, v3, v3}, Lafoj;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v0, p0, Laenp;->al:Lbazq;

    if-eqz v0, :cond_17

    iget-object v1, p0, Laenp;->ak:Lafoj;

    new-instance v2, Lafoh;

    iget-object v0, v0, Lbazq;->i:Laqyh;

    invoke-direct {v2, v0}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v1, v2}, Lafoj;->m(Lafot;)V

    iget-object v0, p0, Laenp;->al:Lbazq;

    iget-object v0, v0, Lbazq;->j:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Laenp;->al:Lbazq;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Laenp;->al:Lbazq;

    iget-object v1, v1, Lbazq;->j:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasuc;

    iget-object v3, p0, Laenp;->aj:Ladin;

    invoke-interface {v3, v2, v0}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    goto :goto_6

    :cond_17
    iget-object v0, p0, Laenp;->ar:Lashe;

    const/high16 v1, 0x800000

    if-eqz v0, :cond_18

    iget v2, v0, Lashe;->b:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_18

    iget-object v2, p0, Laenp;->ak:Lafoj;

    new-instance v3, Lafoh;

    iget-object v0, v0, Lashe;->x:Laqyh;

    invoke-direct {v3, v0}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v2, v3}, Lafoj;->m(Lafot;)V

    :cond_18
    iget-object v0, p0, Laenp;->as:Lashe;

    if-eqz v0, :cond_19

    iget v2, v0, Lashe;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_19

    iget-object v1, p0, Laenp;->ak:Lafoj;

    new-instance v2, Lafoh;

    iget-object v0, v0, Lashe;->x:Laqyh;

    invoke-direct {v2, v0}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v1, v2}, Lafoj;->m(Lafot;)V

    :cond_19
    return-object p1
.end method
