.class public final Lywo;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;
.implements Lyro;


# instance fields
.field private final a:Lywn;

.field private final b:Lzmb;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/LinearLayout;

.field private e:Landroid/view/View$OnAttachStateChangeListener;

.field private f:Lyrn;

.field private g:Laswz;

.field private h:Lalhg;

.field private final i:Landroid/widget/ImageView;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private final l:Lpqb;

.field private final m:Lbezg;

.field private final n:Lzwu;

.field private final o:Laqaz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzmb;Laldr;Lalmz;Lzwu;Lpqb;Laqaz;Lbezg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lywo;->b:Lzmb;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lywn;

    invoke-interface {p4}, Lalmz;->lU()Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lywn;-><init>(Landroid/content/Context;Lalho;)V

    iput-object p2, p0, Lywo;->a:Lywn;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lywo;->n:Lzwu;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lywo;->l:Lpqb;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lywo;->o:Laqaz;

    iput-object p8, p0, Lywo;->m:Lbezg;

    const p2, 0x7f0e0142

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lywo;->c:Landroid/view/View;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    const/4 p4, -0x2

    invoke-direct {p2, p3, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f0b0430

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lywo;->d:Landroid/widget/LinearLayout;

    const p2, 0x7f0b040a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lywo;->i:Landroid/widget/ImageView;

    return-void
.end method

.method private final b(Lalhg;)V
    .locals 3

    iget-object v0, p0, Lywo;->f:Lyrn;

    iget-object v1, p0, Lywo;->a:Lywn;

    invoke-virtual {v1, p1}, Lalfz;->d(Lalhg;)Lalhg;

    move-result-object p1

    const-string v2, "commentThreadMutator"

    invoke-virtual {p1, v2, v0}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lysn;

    iget-object v0, v0, Lysn;->b:Laswz;

    iget-object v0, v0, Laswz;->f:Laswr;

    if-nez v0, :cond_0

    sget-object v0, Laswr;->a:Laswr;

    :cond_0
    iget-object v0, v0, Laswr;->c:Laswp;

    if-nez v0, :cond_1

    sget-object v0, Laswp;->a:Laswp;

    :cond_1
    invoke-virtual {v1, p1, v0}, Lalfz;->c(Lalhg;Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lywo;->k:Landroid/view/View;

    iget-object v0, p0, Lywo;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final d()V
    .locals 2

    iget-object v0, p0, Lywo;->n:Lzwu;

    iget-object v0, v0, Lzwu;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final e(Lalhg;)V
    .locals 6

    iget-object v0, p0, Lywo;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lywo;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lywo;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    :cond_1
    iget-object v1, p0, Lywo;->a:Lywn;

    iget-object v2, p0, Lywo;->f:Lyrn;

    move-object v3, v2

    check-cast v3, Lysn;

    iget-object v3, v3, Lysn;->b:Laswz;

    iget-object v3, v3, Laswz;->c:Laswa;

    if-nez v3, :cond_2

    sget-object v3, Laswa;->a:Laswa;

    :cond_2
    iget v3, v3, Laswa;->b:I

    const v4, 0x3b6687b

    if-ne v3, v4, :cond_5

    iget-object v3, p0, Lywo;->f:Lyrn;

    check-cast v3, Lysn;

    iget-object v3, v3, Lysn;->b:Laswz;

    iget-object v3, v3, Laswz;->c:Laswa;

    if-nez v3, :cond_3

    sget-object v3, Laswa;->a:Laswa;

    :cond_3
    iget v5, v3, Laswa;->b:I

    if-ne v5, v4, :cond_4

    iget-object v3, v3, Laswa;->c:Ljava/lang/Object;

    check-cast v3, Lasvy;

    goto :goto_1

    :cond_4
    sget-object v3, Lasvy;->a:Lasvy;

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, p1}, Lalfz;->d(Lalhg;)Lalhg;

    move-result-object p1

    const-string v4, "commentThreadMutator"

    invoke-virtual {p1, v4, v2}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v3}, Lalfz;->c(Lalhg;Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lywo;->j:Landroid/view/View;

    iget-object v1, p0, Lywo;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 7

    move-object v3, p2

    check-cast v3, Laswz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p0, Lywo;->g:Laswz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lywo;->h:Lalhg;

    invoke-direct {p0}, Lywo;->d()V

    iget-object p2, v3, Laswz;->c:Laswa;

    if-nez p2, :cond_0

    sget-object p2, Laswa;->a:Laswa;

    :cond_0
    iget p2, p2, Laswa;->b:I

    const v0, 0x3b6687b

    const/16 v1, 0x8

    if-ne p2, v0, :cond_8

    iget-object p2, p0, Lywo;->c:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v3, Laswz;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lywo;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lywo;->m:Lbezg;

    invoke-virtual {v0}, Lbezg;->ee()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lafoh;

    iget-object v1, v3, Laswz;->h:Laqyh;

    invoke-direct {v0, v1}, Lafoh;-><init>(Laqyh;)V

    new-instance v1, Lrqc;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v0, v2}, Lrqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, Lywo;->e:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, v3, Laswz;->l:Z

    if-eqz v0, :cond_3

    iget-object p2, p1, Lafpa;->a:Lafoj;

    new-instance v0, Lafoh;

    iget-object v1, v3, Laswz;->h:Laqyh;

    invoke-direct {v0, v1}, Lafoh;-><init>(Laqyh;)V

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lafoj;->x(Lafot;Lavxf;)V

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lafpa;->a:Lafoj;

    iget-object v1, v3, Laswz;->h:Laqyh;

    invoke-interface {v0, v3, v1, p2}, Lafoj;->H(Lcom/google/protobuf/MessageLite;Laqyh;Landroid/view/View;)V

    :goto_0
    const-string p2, "sectionController"

    invoke-virtual {p1, p2}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lalna;

    iget-object v1, p0, Lywo;->n:Lzwu;

    iget-object v4, p0, Lywo;->l:Lpqb;

    iget-object v5, p0, Lywo;->o:Laqaz;

    new-instance v0, Lysn;

    invoke-direct/range {v0 .. v5}, Lysn;-><init>(Lzwu;Lalna;Laswz;Lpqb;Laqaz;)V

    iput-object v0, p0, Lywo;->f:Lyrn;

    iget-boolean p2, v3, Laswz;->j:Z

    if-nez p2, :cond_4

    iget-object p2, p0, Lywo;->i:Landroid/widget/ImageView;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    iget p2, v3, Laswz;->b:I

    and-int/lit8 p2, p2, 0x40

    const/4 v0, 0x1

    if-eqz p2, :cond_5

    move v6, v0

    :cond_5
    const-string p2, "com.google.android.libraries.youtube.comment.comment_thread_has_replies_key"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lywo;->e(Lalhg;)V

    iget-object p2, v3, Laswz;->f:Laswr;

    if-nez p2, :cond_6

    sget-object p2, Laswr;->a:Laswr;

    :cond_6
    iget p2, p2, Laswr;->b:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_7

    invoke-direct {p0, p1}, Lywo;->b(Lalhg;)V

    :cond_7
    invoke-virtual {v1, v3, p0}, Lzwu;->l(Laswz;Lyro;)V

    return-void

    :cond_8
    iget-object p1, p0, Lywo;->c:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final j(Lasvy;)V
    .locals 1

    iget-object v0, p0, Lywo;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lamow;->N(Landroid/view/View;)Lalhi;

    move-result-object v0

    check-cast v0, Lywm;

    invoke-virtual {v0, p1}, Lywm;->g(Lasvy;)V

    return-void

    :cond_0
    iget-object p1, p0, Lywo;->h:Lalhg;

    invoke-direct {p0, p1}, Lywo;->b(Lalhg;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lywo;->c:Landroid/view/View;

    return-object v0
.end method

.method public final l(Lasvy;)V
    .locals 2

    iget-object v0, p0, Lywo;->k:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lamow;->N(Landroid/view/View;)Lalhi;

    move-result-object v0

    check-cast v0, Lywm;

    invoke-virtual {v0, p1}, Lywm;->e(Lasvy;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v1, v0, Lywm;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    :cond_0
    invoke-virtual {v0}, Lywm;->h()V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lywo;->f:Lyrn;

    check-cast v0, Lysn;

    iget-object v0, v0, Lysn;->b:Laswz;

    invoke-static {v0}, Ladhj;->a(Ljava/lang/Object;)Ladhj;

    move-result-object v0

    iget-object v1, p0, Lywo;->b:Lzmb;

    invoke-virtual {v1, v0}, Lzmb;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lasvy;Lasvy;)V
    .locals 0

    iget-object p1, p0, Lywo;->h:Lalhg;

    invoke-direct {p0, p1}, Lywo;->e(Lalhg;)V

    return-void
.end method

.method public final o(Lasvy;Lasvy;)V
    .locals 3

    iget-object v0, p0, Lywo;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lamow;->N(Landroid/view/View;)Lalhi;

    move-result-object v0

    check-cast v0, Lywm;

    invoke-virtual {v0, p1}, Lywm;->e(Lasvy;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v1, v0, Lywm;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    iget-object v2, v0, Lywm;->b:Lywl;

    iget-object v0, v0, Lywm;->d:Lalhg;

    invoke-virtual {v2, v0, p2, p1}, Lywl;->b(Lalhg;Lasvy;I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {v1, p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final oy(Lalho;)V
    .locals 3

    iget-object p1, p0, Lywo;->g:Laswz;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Laswz;->l:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lywo;->m:Lbezg;

    invoke-virtual {p1}, Lbezg;->ee()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lywo;->h:Lalhg;

    iget-object p1, p1, Lafpa;->a:Lafoj;

    new-instance v1, Lafoh;

    iget-object v2, p0, Lywo;->g:Laswz;

    iget-object v2, v2, Laswz;->h:Laqyh;

    invoke-direct {v1, v2}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {p1, v1, v0}, Lafoj;->q(Lafot;Lavxf;)V

    :cond_0
    invoke-direct {p0}, Lywo;->d()V

    iget-object p1, p0, Lywo;->a:Lywn;

    iget-object v1, p0, Lywo;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Lalfz;->e(Landroid/view/ViewGroup;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iput-object v0, p0, Lywo;->j:Landroid/view/View;

    iput-object v0, p0, Lywo;->k:Landroid/view/View;

    iput-object v0, p0, Lywo;->h:Lalhg;

    return-void
.end method
