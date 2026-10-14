.class public final synthetic Likq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Likq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Likq;->b:I

    iput-object p1, p0, Likq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 10

    iget v0, p0, Likq;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Likq;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lanfn;

    iput-boolean p2, v0, Lanfn;->b:Z

    check-cast p1, Lanfr;

    invoke-virtual {p1}, Lanfr;->x()V

    if-nez p2, :cond_f

    invoke-virtual {v0, v3}, Lanfn;->k(Z)V

    iput-boolean v3, v0, Lanfn;->c:Z

    return-void

    :pswitch_0
    iget-object p1, p0, Likq;->a:Ljava/lang/Object;

    check-cast p1, Lanff;

    invoke-virtual {p1}, Lanff;->k()Z

    move-result p2

    invoke-virtual {p1, p2}, Lanff;->f(Z)V

    return-void

    :pswitch_1
    iget-object p1, p0, Likq;->a:Ljava/lang/Object;

    if-eqz p2, :cond_0

    check-cast p1, Laeqe;

    iget-object p2, p1, Laeqe;->i:Landroid/view/View;

    iget-object p1, p1, Laeqe;->b:Landroid/content/Context;

    const v0, 0x7f080757

    invoke-static {p1, v0}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    check-cast p1, Laeqe;

    iget-object p2, p1, Laeqe;->i:Landroid/view/View;

    iget-object v0, p1, Laeqe;->b:Landroid/content/Context;

    const v1, 0x7f080756

    invoke-static {v0, v1}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p1, Laeqe;->k:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Laeqe;->c()V

    return-void

    :pswitch_2
    iget-object p1, p0, Likq;->a:Ljava/lang/Object;

    if-eqz p2, :cond_a

    move-object p2, p1

    check-cast p2, Labau;

    iget-object v0, p2, Labau;->k:Laazt;

    iget-object v4, p2, Labau;->f:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    iput-object v4, v0, Laazt;->n:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    iget-object v4, v0, Laazt;->n:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    const v5, 0x7f0b0644

    if-eqz v4, :cond_1

    iget-wide v6, v4, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->b:J

    const-wide/16 v8, -0x1

    cmp-long v4, v6, v8

    if-nez v4, :cond_1

    iget-object v4, v0, Laazt;->s:Landroid/view/View;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Laazt;->s:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    iget v1, v0, Laazt;->m:I

    if-nez v1, :cond_9

    iget-object v1, v0, Laazt;->p:Landroid/view/View;

    const/4 v4, 0x0

    const-string v5, "panelView"

    if-nez v1, :cond_3

    invoke-static {v5}, Lbgza;->b(Ljava/lang/String;)V

    move-object v1, v4

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Laazt;->m:I

    iget-object v1, v0, Laazt;->l:Laazj;

    if-eqz v1, :cond_5

    iget-object v6, v0, Laazt;->p:Landroid/view/View;

    if-nez v6, :cond_4

    invoke-static {v5}, Lbgza;->b(Ljava/lang/String;)V

    move-object v6, v4

    :cond_4
    new-instance v7, Laagm;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v2}, Laagm;-><init>(II)V

    const-class v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v6, v7, v9}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    new-instance v6, Laagm;

    invoke-direct {v6, v8, v2}, Laagm;-><init>(II)V

    iget-object v1, v1, Laazj;->a:Landroid/view/ViewGroup;

    const-class v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v1, v6, v7}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_5
    iget-object v1, v0, Laazt;->l:Laazj;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v3}, Laazj;->h(Z)V

    :cond_6
    iget-object v1, v0, Laazt;->r:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_7

    iget-object v6, v0, Laazt;->u:Lqf;

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/RecyclerView;->aQ(Lqf;)V

    :cond_7
    iget-object v1, v0, Laazt;->e:Laazv;

    invoke-virtual {v1}, Laazv;->c()V

    invoke-virtual {v0}, Laazt;->j()V

    iget-object v1, v0, Laazt;->h:Laauq;

    iget-object v6, v0, Laazt;->p:Landroid/view/View;

    if-nez v6, :cond_8

    invoke-static {v5}, Lbgza;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v4, v6

    :goto_1
    invoke-virtual {v1, v4}, Laauq;->c(Landroid/view/View;)V

    new-instance v4, Laazp;

    invoke-direct {v4, v0}, Laazp;-><init>(Laazt;)V

    iput-object v4, v1, Laauq;->d:Laaup;

    invoke-virtual {v1}, Laauq;->b()V

    iget-object v0, v0, Laazt;->r:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVerticalScrollBarEnabled(Z)V

    :cond_9
    iput-boolean v2, p2, Labau;->g:Z

    goto :goto_2

    :cond_a
    move-object p2, p1

    check-cast p2, Labau;

    iput-boolean v3, p2, Labau;->g:Z

    :goto_2
    check-cast p1, Labau;

    invoke-virtual {p1}, Labau;->b()V

    iget-object p2, p1, Labau;->c:Landroid/content/Context;

    iget-object v0, p1, Labau;->e:Landroid/widget/EditText;

    const v1, 0x7f06010c

    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iget-boolean p1, p1, Labau;->g:Z

    if-eq v2, p1, :cond_b

    goto :goto_3

    :cond_b
    move v3, p2

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setBackgroundColor(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Likq;->a:Ljava/lang/Object;

    check-cast v0, Lzac;

    invoke-virtual {v0}, Lzac;->d()V

    if-nez p2, :cond_f

    invoke-static {p1}, Ladlr;->bM(Landroid/view/View;)V

    return-void

    :pswitch_4
    if-nez p2, :cond_f

    iget-object p1, p0, Likq;->a:Ljava/lang/Object;

    check-cast p1, Lyxb;

    iget-object p1, p1, Lyxb;->as:Lkiz;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lkiz;->d()V

    return-void

    :pswitch_5
    if-eqz p2, :cond_f

    iget-object p1, p0, Likq;->a:Ljava/lang/Object;

    check-cast p1, Lxkd;

    iget-object p1, p1, Lxkd;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->performClick()Z

    return-void

    :pswitch_6
    if-eqz p2, :cond_f

    iget-object p1, p0, Likq;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->performClick()Z

    return-void

    :pswitch_7
    if-eqz p2, :cond_c

    iget-object p1, p0, Likq;->a:Ljava/lang/Object;

    check-cast p1, Lnjg;

    invoke-virtual {p1}, Lnjg;->i()V

    iget-boolean p2, p1, Lnjg;->h:Z

    if-eqz p2, :cond_f

    iget-object p2, p1, Lnjg;->b:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    iget-object v0, p1, Lnjg;->f:Laugo;

    iget-object v0, v0, Laugo;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v3, p1, Lnjg;->h:Z

    return-void

    :cond_c
    iget-object p1, p0, Likq;->a:Ljava/lang/Object;

    check-cast p1, Lnjg;

    iget-object p2, p1, Lnjg;->e:Laugm;

    iget-boolean p2, p2, Laugm;->e:Z

    invoke-virtual {p1, p2}, Lnjg;->e(Z)Lniy;

    move-result-object p2

    iget-boolean v0, p2, Lniy;->a:Z

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Lnjg;->g(Z)V

    if-nez v0, :cond_f

    iget-object v0, p1, Lnjg;->d:Lafoj;

    iget-object p1, p1, Lnjg;->f:Laugo;

    new-instance v1, Lafoh;

    iget-object p1, p1, Laugo;->k:Laqyh;

    invoke-direct {v1, p1}, Lafoh;-><init>(Laqyh;)V

    iget-object p1, p2, Lniy;->c:Lavwf;

    invoke-static {v0, v1, p1}, Lnjk;->b(Lafoj;Lafoh;Lavwf;)V

    return-void

    :pswitch_8
    if-eqz p2, :cond_d

    iget-object p1, p0, Likq;->a:Ljava/lang/Object;

    check-cast p1, Lnjc;

    invoke-virtual {p1}, Lnjc;->j()V

    iget-boolean p2, p1, Lnjc;->k:Z

    if-eqz p2, :cond_f

    invoke-virtual {p1}, Lnjc;->i()V

    return-void

    :cond_d
    iget-object p1, p0, Likq;->a:Ljava/lang/Object;

    check-cast p1, Lnjc;

    iget-object p2, p1, Lnjc;->f:Laugm;

    iget-boolean p2, p2, Laugm;->e:Z

    invoke-virtual {p1, p2}, Lnjc;->e(Z)Lniy;

    move-result-object p2

    iget-boolean v0, p2, Lniy;->a:Z

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Lnjc;->g(Z)V

    if-nez v0, :cond_f

    iget-object v0, p1, Lnjc;->e:Lafoj;

    iget-object p1, p1, Lnjc;->g:Laugn;

    new-instance v1, Lafoh;

    iget-object p1, p1, Laugn;->l:Laqyh;

    invoke-direct {v1, p1}, Lafoh;-><init>(Laqyh;)V

    iget-object p1, p2, Lniy;->c:Lavwf;

    invoke-static {v0, v1, p1}, Lnjk;->b(Lafoj;Lafoh;Lavwf;)V

    return-void

    :pswitch_9
    if-eqz p2, :cond_f

    iget-object p1, p0, Likq;->a:Ljava/lang/Object;

    check-cast p1, Lmwp;

    iget-object p2, p1, Lmwp;->h:Lmwn;

    if-eqz p2, :cond_e

    iget-object p2, p1, Lmwp;->a:Landroid/content/Context;

    invoke-static {p2}, Laaeb;->f(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_e

    iget-object p2, p1, Lmwp;->h:Lmwn;

    iget-object p2, p2, Lmwn;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    check-cast p2, Lcom/google/android/libraries/youtube/rendering/ui/ScrollToTopLinearLayoutManager;

    iput-boolean v3, p2, Lcom/google/android/libraries/youtube/rendering/ui/ScrollToTopLinearLayoutManager;->b:Z

    :cond_e
    iget-boolean p2, p1, Lmwp;->i:Z

    if-nez p2, :cond_f

    iget-object p2, p1, Lmwp;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lmwp;->e:Landroid/view/animation/Animation;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iput-boolean v2, p1, Lmwp;->i:Z

    return-void

    :pswitch_a
    if-eqz p2, :cond_f

    iget-object p1, p0, Likq;->a:Ljava/lang/Object;

    check-cast p1, Lpfp;

    iget-object p2, p1, Lpfp;->c:Ljava/lang/Object;

    if-eqz p2, :cond_f

    iget-object p1, p1, Lpfp;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lktw;

    invoke-virtual {p2, p1}, Lktw;->b(Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object p1, p0, Likq;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/SearchView;

    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->mOnQueryTextFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_f

    check-cast p1, Landroid/view/View;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    return-void

    :pswitch_c
    iget-object p1, p0, Likq;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v3}, Ladlr;->bS(Landroid/view/View;Z)V

    :cond_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
