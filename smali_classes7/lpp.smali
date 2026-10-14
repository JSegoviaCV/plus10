.class public final synthetic Llpp;
.super Ljava/lang/Object;

# interfaces
.implements Llvr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llpp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Llpp;->b:I

    iput-object p1, p0, Llpp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 12

    iget v0, p0, Llpp;->b:I

    const v1, 0x7f0b14f6

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_7

    const/16 v8, 0xb

    if-eq v0, v7, :cond_6

    if-eq v0, v2, :cond_3

    if-eq v0, v4, :cond_1

    iget-object v0, p0, Llpp;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llrn;

    iget-object v2, v1, Llrn;->b:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const v2, 0x7f0b086a

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, v1, Llrn;->b:Landroid/widget/ImageView;

    iget-object p1, v1, Llrn;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    iget-object v0, p0, Llpp;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Llrm;

    iget-object v3, v2, Llrm;->f:Lzzj;

    if-eqz v3, :cond_2

    goto/16 :goto_1

    :cond_2
    const v3, 0x7f0b085e

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b085d

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;

    iget-object v4, v2, Llrm;->g:Lbezf;

    const-wide/32 v7, 0x2b874dc

    invoke-virtual {v4, v7, v8, v6}, Ladjg;->s(JZ)Z

    move-result v4

    iput-boolean v4, v3, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->j:Z

    new-instance v4, Lzzj;

    invoke-direct {v4, v3}, Lzzj;-><init>(Landroid/view/View;)V

    iput-object v4, v2, Llrm;->f:Lzzj;

    iget-object v4, v2, Llrm;->b:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Llqm;

    const/4 v6, 0x4

    invoke-direct {v5, v3, v6}, Llqm;-><init>(Ljava/lang/Object;I)V

    check-cast v4, Lj$/util/Optional;

    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-object v2, v3, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->k:Llrm;

    iget-object v4, v2, Llrm;->c:Lbguh;

    iput-object v4, v3, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->d:Lbguh;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->invalidate()V

    iget-object v4, v2, Llrm;->d:Lbguh;

    iput-object v4, v3, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->e:Lbguh;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->invalidate()V

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v2, Llrm;->e:Lj$/util/Optional;

    iget-object p1, v2, Llrm;->e:Lj$/util/Optional;

    new-instance v1, Llqm;

    const/4 v3, 0x5

    invoke-direct {v1, v0, v3}, Llqm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, v2, Llrm;->a:Lafoj;

    new-instance v0, Lafoh;

    const v1, 0x22159

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v0}, Lafoj;->e(Lafot;)Lafpn;

    return-void

    :cond_3
    iget-object v0, p0, Llpp;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llrc;

    iget-object v2, v1, Llrc;->d:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_1

    :cond_4
    const v2, 0x7f0b07ce

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, Lapp/revanced/extension/youtube/patches/utils/PlayerControlsPatch;->setFullscreenCloseButton(Landroid/widget/ImageView;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0037

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    new-instance v9, Lzzj;

    invoke-direct {v9, p1, v2, v3, v5}, Lzzj;-><init>(Landroid/view/View;JI)V

    new-instance v2, Ljvh;

    invoke-direct {v2, v0, v4}, Ljvh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v2}, Lzzj;->g(Laabv;)V

    invoke-static {v9}, Lxor;->ap(Lzzj;)V

    iget-object v0, v1, Llrc;->g:Lbezg;

    const-wide/32 v2, 0x2b50b76

    invoke-virtual {v0, v2, v3, v6}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Llrc;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0703ea

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0703e9

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v3, Laagm;

    invoke-direct {v3, v2, v7}, Laagm;-><init>(II)V

    const-class v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p1, v3, v4}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    new-instance v3, Laagm;

    invoke-direct {v3, v2, v6}, Laagm;-><init>(II)V

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p1, v3, v2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    :cond_5
    invoke-virtual {v1}, Llrc;->a()V

    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v1, Llrc;->d:Lj$/util/Optional;

    iget-object v0, v1, Llrc;->b:Llqz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Llqx;

    invoke-direct {v1}, Llqx;-><init>()V

    invoke-static {p1, v1}, Lbri;->p(Landroid/view/View;Lbph;)V

    new-instance v1, Llhz;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Llhz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Llqz;->a:Lbgtl;

    invoke-virtual {v1}, Lbfov;->E()Lbfov;

    move-result-object v2

    new-instance v3, Llpo;

    invoke-direct {v3, p1, v8}, Llpo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v2

    iget-object v3, v0, Llqz;->d:Lbfpr;

    invoke-virtual {v3, v2}, Lbfpr;->e(Lbfps;)Z

    new-instance v2, Llkh;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, Llkh;-><init>(I)V

    iget-object v4, v0, Llqz;->b:Lbgtl;

    invoke-static {v1, v4, v2}, Lbfov;->o(Lbfoy;Lbfoy;Lbfqj;)Lbfov;

    move-result-object v1

    invoke-virtual {v1}, Lbfov;->E()Lbfov;

    move-result-object v1

    new-instance v2, Llpo;

    const/16 v4, 0xc

    invoke-direct {v2, p1, v4}, Llpo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {v3, p1}, Lbfpr;->e(Lbfps;)Z

    iget-object p1, v0, Llqz;->e:Laitl;

    invoke-virtual {p1, v0}, Laitl;->a(Llpw;)V

    return-void

    :cond_6
    new-instance v0, Lkwh;

    iget-object v1, p0, Llpp;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, p1, v8, v3}, Lkwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    check-cast v1, Llpn;

    iget-object v0, v1, Llpn;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    iget-object v0, p0, Llpp;->a:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Llpq;

    iget-object v9, v8, Llpq;->s:Lzzj;

    if-eqz v9, :cond_8

    iget-object v9, v8, Llpq;->a:Landroid/view/View;

    if-nez v9, :cond_e

    :cond_8
    const v9, 0x7f0b170f

    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v8, Llpq;->a:Landroid/view/View;

    new-instance v9, Lzzj;

    const v10, 0x7f0b022a

    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget v10, v8, Llpq;->p:I

    int-to-long v10, v10

    invoke-direct {v9, p1, v10, v11, v5}, Lzzj;-><init>(Landroid/view/View;JI)V

    iput-object v9, v8, Llpq;->s:Lzzj;

    new-instance p1, Lzzj;

    iget-object v9, v8, Llpq;->a:Landroid/view/View;

    const v10, 0x7f0b1419

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    iget v10, v8, Llpq;->p:I

    int-to-long v10, v10

    invoke-direct {p1, v9, v10, v11, v5}, Lzzj;-><init>(Landroid/view/View;JI)V

    iput-object p1, v8, Llpq;->t:Lzzj;

    new-instance p1, Lzzj;

    iget-object v9, v8, Llpq;->a:Landroid/view/View;

    const v10, 0x7f0b0bfd

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout;

    iget v10, v8, Llpq;->p:I

    int-to-long v10, v10

    invoke-direct {p1, v9, v10, v11, v5}, Lzzj;-><init>(Landroid/view/View;JI)V

    iput-object p1, v8, Llpq;->u:Lzzj;

    iget-object p1, v8, Llpq;->n:Lltw;

    iget-object v5, v8, Llpq;->u:Lzzj;

    iput-object v5, p1, Lltw;->b:Lzzj;

    iget-object v5, p1, Lltw;->c:Labxm;

    if-eqz v5, :cond_9

    invoke-virtual {p1, v5}, Lltw;->b(Labxm;)V

    :cond_9
    iget-object p1, v8, Llpq;->a:Landroid/view/View;

    const v5, 0x7f0b1518

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v8, Llpq;->c:Landroid/view/View;

    iget-object p1, v8, Llpq;->a:Landroid/view/View;

    const v5, 0x7f0b14ed

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v8, Llpq;->d:Landroid/widget/TextView;

    invoke-virtual {v8}, Llpq;->i()V

    iget-boolean p1, v8, Llpq;->l:Z

    if-eqz p1, :cond_a

    iget-object p1, v8, Llpq;->a:Landroid/view/View;

    new-instance v5, Laagk;

    const v9, 0x7f0b0318

    invoke-direct {v5, v4, v9}, Laagk;-><init>(II)V

    const-class v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p1, v5, v4}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_a
    iget-object p1, v8, Llpq;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v8, Llpq;->b:Landroid/view/View;

    iget-object p1, v8, Llpq;->m:Lbfpr;

    iget-object v1, v8, Llpq;->h:Lbgst;

    new-instance v4, Llpo;

    invoke-direct {v4, v0, v7}, Llpo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbfpr;->e(Lbfps;)Z

    iget-object v1, v8, Llpq;->i:Lbgtl;

    new-instance v4, Llpo;

    invoke-direct {v4, v0, v6}, Llpo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfpr;->e(Lbfps;)Z

    iget-object v0, v8, Llpq;->j:Lbgtl;

    iget-object v1, v8, Llpq;->a:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Llpo;

    invoke-direct {v4, v1, v2}, Llpo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfpr;->e(Lbfps;)Z

    iget-object p1, v8, Llpq;->k:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v8, v1}, Llpq;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_b
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, v8, Llpq;->x:Lbezf;

    invoke-virtual {p1}, Lbezf;->eS()Z

    move-result v0

    const/16 v1, 0x258

    const/16 v2, 0x24

    if-eqz v0, :cond_d

    iget-object v0, v8, Llpq;->e:Llrc;

    iget-object v0, v0, Llrc;->d:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzj;

    iget-object v0, v0, Lzzj;->a:Landroid/view/View;

    const v4, 0x7f080859

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_c
    iget-object v0, v8, Llpq;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, v8, Llpq;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    iget-object v0, v8, Llpq;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFadingEdgeLength(I)V

    iget-object v0, v8, Llpq;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v8}, Llpq;->a()I

    move-result v0

    if-le v0, v1, :cond_d

    iget-object v0, v8, Llpq;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Llpq;->F()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_d
    const-wide/32 v4, 0x2b948e6

    invoke-virtual {p1, v4, v5, v6}, Ladjg;->s(JZ)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, v8, Llpq;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object p1, v8, Llpq;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    iget-object p1, v8, Llpq;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setFadingEdgeLength(I)V

    iget-object p1, v8, Llpq;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v8}, Llpq;->a()I

    move-result p1

    if-le p1, v1, :cond_e

    iget-object p1, v8, Llpq;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Llpq;->F()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_e
    :goto_1
    return-void
.end method
