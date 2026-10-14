.class public final synthetic Lhnl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lhnl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhnl;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lhnl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhnl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Lhnl;->c:I

    const/16 v1, 0xc

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iput-boolean v7, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->d:Z

    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/ImageView;

    new-instance v5, Lacxd;

    invoke-static {}, Lacxc;->a()Lacwv;

    move-result-object v1

    invoke-virtual {v1, p1}, Lacwv;->e(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lacwv;->b(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Lacwv;->c(Landroid/view/View;)V

    invoke-virtual {v1, v4}, Lacwv;->d(Z)V

    invoke-virtual {v1}, Lacwv;->f()V

    invoke-virtual {v1}, Lacwv;->a()Lacxc;

    move-result-object v8

    iget-object p1, p0, Lhnl;->a:Ljava/lang/Object;

    check-cast p1, Lqcc;

    iget-object v0, p1, Lqcc;->a:Ljava/lang/Object;

    check-cast v0, Lbz;

    invoke-virtual {v0}, Lbz;->hO()Lbyo;

    move-result-object v11

    iget-object v9, p1, Lqcc;->b:Ljava/lang/Object;

    iget-object v0, p1, Lqcc;->c:Ljava/lang/Object;

    iget-object v1, p1, Lqcc;->d:Ljava/lang/Object;

    iget-object v2, p0, Lhnl;->b:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lavxf;

    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    move-object v7, v0

    check-cast v7, Ljke;

    invoke-direct/range {v5 .. v11}, Lacxd;-><init>(Landroid/content/Context;Ljke;Lacxc;Lafoj;Lavxf;Lbyo;)V

    invoke-virtual {v5}, Lacxd;->d()V

    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p1, Lqcc;->e:Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Lwgl;

    new-instance v0, Lafhn;

    iget-object v1, p0, Lhnl;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, v7}, Lafhn;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lhnl;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/PointF;

    invoke-virtual {p1, v1, v0}, Lwgl;->j(Landroid/graphics/PointF;Lwgs;)V

    return-void

    :pswitch_1
    check-cast p1, Ljpp;

    iget-object v0, p0, Lhnl;->b:Ljava/lang/Object;

    check-cast v0, Laoxh;

    invoke-virtual {v0}, Laoxh;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v7

    iget-object v1, p0, Lhnl;->a:Ljava/lang/Object;

    check-cast v1, Ljjs;

    iget-boolean v1, v1, Ljjs;->e:Z

    invoke-interface {p1, v0, v1}, Ljpp;->h(ZZ)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lhnl;->b:Ljava/lang/Object;

    check-cast p1, Laoxh;

    invoke-virtual {p1}, Laoxh;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v7

    iget-object v0, p0, Lhnl;->a:Ljava/lang/Object;

    check-cast v0, Ljjs;

    invoke-virtual {v0, p1}, Ljjs;->d(Z)V

    return-void

    :pswitch_3
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, p0, Lhnl;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Lauvk;

    iget-object v0, v0, Lauvk;->d:Lauvf;

    if-nez v0, :cond_0

    sget-object v0, Lauvf;->a:Lauvf;

    :cond_0
    iget v1, v0, Lauvf;->b:I

    const v2, 0x94ddf4d

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lauvf;->c:Ljava/lang/Object;

    check-cast v0, Lbbfe;

    goto :goto_0

    :cond_1
    sget-object v0, Lbbfe;->a:Lbbfe;

    :goto_0
    const v1, 0x7f0b1638

    invoke-virtual {p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v0, Lbbfe;->b:Laufv;

    if-nez v0, :cond_2

    sget-object v0, Laufv;->a:Laufv;

    :cond_2
    iget-object v2, p0, Lhnl;->a:Ljava/lang/Object;

    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1636

    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lict;

    const/16 v1, 0x12

    invoke-direct {v0, v2, v1}, Lict;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object v0, p0, Lhnl;->b:Ljava/lang/Object;

    new-instance v1, Lknl;

    iget-object v2, p0, Lhnl;->a:Ljava/lang/Object;

    invoke-direct {v1, v2, v0, v7}, Lknl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->f(Lalye;)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;

    iget-object v0, p0, Lhnl;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lhnl;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljhu;

    iget-object v3, v2, Ljhu;->b:Lyun;

    invoke-virtual {v3}, Lyun;->a()I

    move-result v3

    invoke-virtual {v2}, Ljhu;->a()I

    move-result v2

    if-ge v3, v2, :cond_3

    move v4, v7

    :cond_3
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->setEnabled(Z)V

    new-instance v2, Lict;

    invoke-direct {v2, v0, v1}, Lict;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lhnl;->a:Ljava/lang/Object;

    check-cast v0, Liqx;

    iget v0, v0, Liqx;->c:I

    check-cast p1, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    iget-object v3, p0, Lhnl;->b:Ljava/lang/Object;

    if-eq v0, v6, :cond_5

    if-ne v0, v5, :cond_4

    goto :goto_1

    :cond_4
    check-cast v3, Lanrn;

    invoke-virtual {v3, v2}, Lanrn;->cM(I)V

    return-void

    :cond_5
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast v3, Lanrn;

    const/4 p1, 0x6

    invoke-virtual {v3, p1}, Lanrn;->cM(I)V

    return-void

    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    check-cast v3, Lanrn;

    invoke-virtual {v3, v1}, Lanrn;->cM(I)V

    return-void

    :cond_7
    throw v3

    :pswitch_7
    move-object v5, p1

    check-cast v5, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    iget-object p1, p0, Lhnl;->a:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lipn;

    invoke-virtual {v4}, Lipn;->e()Liqa;

    move-result-object p1

    iget-object v0, p0, Lhnl;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    invoke-virtual {v4, v0, p1, v5}, Lipn;->s(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Liqa;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v11}, Lipn;->x(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Ljava/lang/String;ZZLasuc;)V

    return-void

    :pswitch_8
    check-cast p1, Lazzq;

    iget-object v0, p0, Lhnl;->b:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lhnl;

    iget-object v2, p0, Lhnl;->a:Ljava/lang/Object;

    const/16 v3, 0x9

    invoke-direct {v1, v2, p1, v3}, Lhnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_9
    check-cast p1, Lafoj;

    iget-object v0, p0, Lhnl;->b:Ljava/lang/Object;

    check-cast v0, Lazzq;

    iget v1, v0, Lazzq;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    new-instance v1, Lafoh;

    iget-object v2, v0, Lazzq;->i:Laqyh;

    invoke-direct {v1, v2}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {p1, v5, v1, v3}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_8
    iget-object v1, p0, Lhnl;->a:Ljava/lang/Object;

    check-cast v1, Lieo;

    iget-object v2, v1, Lieo;->f:Lazzr;

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Lien;

    invoke-direct {v3, v1, v0, p1}, Lien;-><init>(Lieo;Lazzq;Lafoj;)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_a
    check-cast p1, Laidg;

    iget-boolean v0, p1, Laidg;->a:Z

    iget-object v1, p0, Lhnl;->a:Ljava/lang/Object;

    iget-object v2, p0, Lhnl;->b:Ljava/lang/Object;

    if-eqz v0, :cond_9

    iget-boolean v0, p1, Laidg;->b:Z

    if-eqz v0, :cond_9

    iget-boolean p1, p1, Laidg;->c:Z

    if-nez p1, :cond_a

    :cond_9
    move-object p1, v2

    check-cast p1, Lazzq;

    iget v0, p1, Lazzq;->e:I

    move-object v3, v1

    check-cast v3, Lieo;

    iget-object v4, v3, Lieo;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    check-cast v2, Lazzq;

    iget p1, v2, Lazzq;->d:I

    check-cast v1, Lieo;

    invoke-virtual {v1, p1}, Lieo;->d(I)V

    return-void

    :cond_b
    iget p1, p1, Lazzq;->e:I

    invoke-virtual {v3, p1}, Lieo;->d(I)V

    return-void

    :pswitch_b
    check-cast p1, Lieo;

    iget-object v0, p0, Lhnl;->a:Ljava/lang/Object;

    check-cast v0, Liej;

    iget v0, v0, Liej;->e:I

    if-ne v0, v5, :cond_19

    iget-object v0, p0, Lhnl;->b:Ljava/lang/Object;

    check-cast v0, Laidg;

    invoke-virtual {p1, v0}, Lieo;->c(Laidg;)V

    return-void

    :pswitch_c
    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lhnl;->b:Ljava/lang/Object;

    check-cast v0, Lavpc;

    iget-object v1, v0, Lavpc;->f:Lavpa;

    if-nez v1, :cond_c

    sget-object v1, Lavpa;->a:Lavpa;

    :cond_c
    iget v2, v1, Lavpa;->b:I

    const v3, 0x61f53fb

    if-ne v2, v3, :cond_d

    iget-object v1, v1, Lavpa;->c:Ljava/lang/Object;

    check-cast v1, Lauoh;

    goto :goto_2

    :cond_d
    sget-object v1, Lauoh;->a:Lauoh;

    :goto_2
    iget-object v0, v0, Lavpc;->f:Lavpa;

    if-nez v0, :cond_e

    sget-object v0, Lavpa;->a:Lavpa;

    :cond_e
    iget-object v2, p0, Lhnl;->a:Ljava/lang/Object;

    check-cast v2, Lido;

    iget-object v2, v2, Lido;->c:Lidq;

    iget-object v3, v2, Lidq;->w:Loqk;

    iget-object v2, v2, Lidq;->o:Lafoj;

    invoke-virtual {v3, v1, p1, v0, v2}, Loqk;->c(Lauoh;Landroid/view/View;Ljava/lang/Object;Lafoj;)V

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lhnl;->b:Ljava/lang/Object;

    check-cast v0, Lazys;

    iget-object v0, v0, Lazys;->x:Lazyp;

    if-nez v0, :cond_f

    sget-object v0, Lazyp;->a:Lazyp;

    :cond_f
    iget v1, v0, Lazyp;->b:I

    const v2, 0x82125a9

    if-ne v1, v2, :cond_10

    iget-object v0, v0, Lazyp;->c:Ljava/lang/Object;

    check-cast v0, Lazyy;

    goto :goto_3

    :cond_10
    sget-object v0, Lazyy;->a:Lazyy;

    :goto_3
    iget-wide v0, v0, Lazyy;->c:J

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_19

    iget-object v2, p0, Lhnl;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lidq;

    iget-object v3, v3, Lidq;->j:Lifb;

    iget-object v4, v3, Lifb;->g:Ljava/lang/String;

    if-eqz v4, :cond_11

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    :cond_11
    new-instance v4, Lifa;

    invoke-direct {v4, v2, v0, v1}, Lifa;-><init>(Liez;J)V

    iget-object v5, v3, Lifb;->b:Ljava/util/Queue;

    invoke-interface {v5, v4}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iget-object v6, v3, Lifb;->d:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v3}, Lifb;->d()V

    :cond_12
    iput-object p1, v3, Lifb;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lifb;->c()J

    move-result-wide v6

    cmp-long v0, v6, v0

    if-ltz v0, :cond_13

    invoke-virtual {v3}, Lifb;->h()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2, p1}, Liez;->h(Ljava/lang/String;)V

    return-void

    :cond_13
    invoke-interface {v5, v4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lifb;->f()V

    return-void

    :pswitch_e
    check-cast p1, Lafoj;

    iget-object v0, p0, Lhnl;->b:Ljava/lang/Object;

    new-instance v1, Lafoh;

    check-cast v0, Lazys;

    iget-object v2, v0, Lazys;->F:Laqyh;

    invoke-direct {v1, v2}, Lafoh;-><init>(Laqyh;)V

    sget-object v2, Lavxf;->a:Lavxf;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v3, Lavyz;->a:Lavyz;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    iget-object v4, p0, Lhnl;->a:Ljava/lang/Object;

    check-cast v4, Lidq;

    invoke-virtual {v4}, Lidq;->a()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lavyz;

    iget v8, v5, Lavyz;->b:I

    or-int/2addr v6, v8

    iput v6, v5, Lavyz;->b:I

    iput-boolean v4, v5, Lavyz;->d:Z

    iget-object v0, v0, Lazys;->h:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lavyz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lavyz;->b:I

    or-int/2addr v5, v7

    iput v5, v4, Lavyz;->b:I

    iput-object v0, v4, Lavyz;->c:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqze;->instance:Laqzm;

    check-cast v0, Lavxf;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lavyz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lavxf;->y:Lavyz;

    iget v3, v0, Lavxf;->c:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v0, Lavxf;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavxf;

    invoke-interface {p1, v1, v0}, Lafoj;->B(Lafot;Lavxf;)V

    return-void

    :pswitch_f
    check-cast p1, Lafoj;

    iget-object v0, p0, Lhnl;->b:Ljava/lang/Object;

    new-instance v1, Lafoh;

    check-cast v0, Lazys;

    iget-object v0, v0, Lazys;->F:Laqyh;

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lafoh;-><init>([B)V

    sget-object v0, Lavxf;->a:Lavxf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v3, Lavwv;->a:Lavwv;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    iget-object v4, p0, Lhnl;->a:Ljava/lang/Object;

    check-cast v4, Lidq;

    invoke-virtual {v4}, Lidq;->a()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eq v7, v4, :cond_14

    move v6, v5

    :cond_14
    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lavwv;

    add-int/2addr v6, v2

    iput v6, v4, Lavwv;->c:I

    iget v2, v4, Lavwv;->b:I

    or-int/2addr v2, v7

    iput v2, v4, Lavwv;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavxf;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lavwv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lavxf;->m:Lavwv;

    iget v3, v2, Lavxf;->b:I

    const v4, 0x8000

    or-int/2addr v3, v4

    iput v3, v2, Lavxf;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavxf;

    invoke-interface {p1, v5, v1, v0}, Lafoj;->I(ILafot;Lavxf;)V

    return-void

    :pswitch_10
    check-cast p1, Lafqo;

    invoke-virtual {p1}, Lafqo;->c()Z

    move-result v0

    iget-object v1, p0, Lhnl;->b:Ljava/lang/Object;

    const/16 v2, 0x10d

    if-eqz v0, :cond_15

    iget-object v0, p1, Lafqo;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafqb;

    invoke-interface {v0}, Lafqb;->g()Lafps;

    move-result-object v0

    sget-object v3, Lafqa;->a:Lafqa;

    new-instance v3, Lafqa;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-direct {v3, v5, v4}, Lafqa;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v2, v3}, Lafps;->a(ILafqa;)Lafpz;

    move-result-object v0

    invoke-interface {v0}, Lafpz;->e()V

    :cond_15
    iget-object v0, p0, Lhnl;->a:Ljava/lang/Object;

    sget-object v3, Lawdy;->a:Lawdy;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v0, Lbcpj;

    iget v4, v0, Lbcpj;->b:I

    and-int/2addr v4, v7

    if-eqz v4, :cond_16

    iget-object v4, v0, Lbcpj;->c:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lawdy;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v5, Lawdy;->b:I

    or-int/2addr v8, v7

    iput v8, v5, Lawdy;->b:I

    iput-object v4, v5, Lawdy;->c:Ljava/lang/String;

    :cond_16
    iget v4, v0, Lbcpj;->b:I

    and-int/2addr v4, v6

    if-eqz v4, :cond_17

    iget-boolean v4, v0, Lbcpj;->d:Z

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lawdy;

    iget v8, v5, Lawdy;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v5, Lawdy;->b:I

    iput-boolean v4, v5, Lawdy;->e:Z

    :cond_17
    iget v4, v0, Lbcpj;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_18

    iget-boolean v0, v0, Lbcpj;->e:Z

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lawdy;

    iget v5, v4, Lawdy;->b:I

    or-int/2addr v5, v6

    iput v5, v4, Lawdy;->b:I

    iput-boolean v0, v4, Lawdy;->d:Z

    :cond_18
    sget-object v0, Laweh;->a:Laweh;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Laweh;

    const/16 v5, 0x10c

    iput v5, v4, Laweh;->f:I

    iget v5, v4, Laweh;->b:I

    or-int/2addr v5, v7

    iput v5, v4, Laweh;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lawdy;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Laweh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laweh;->U:Lawdy;

    iget v3, v4, Laweh;->d:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v4, Laweh;->d:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laweh;

    invoke-virtual {p1}, Lafqo;->c()Z

    move-result v3

    if-nez v3, :cond_1a

    :cond_19
    return-void

    :cond_1a
    iget-object p1, p1, Lafqo;->a:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafqb;

    invoke-interface {p1}, Lafqb;->g()Lafps;

    move-result-object p1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v2, v1}, Lafps;->b(ILjava/lang/String;)Lj$/util/Optional;

    move-result-object p1

    new-instance v1, Laesa;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Laesa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_11
    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iget-object v0, p0, Lhnl;->b:Ljava/lang/Object;

    invoke-static {}, Lsvt;->d()Lsvr;

    move-result-object v1

    check-cast v0, Lswl;

    invoke-virtual {v1, v0}, Lsvr;->b(Lswl;)V

    invoke-virtual {v1}, Lsvr;->a()Lsvt;

    move-result-object v0

    iget-object v1, p0, Lhnl;->a:Ljava/lang/Object;

    invoke-interface {v1, p1, v0}, Lsvw;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->L()Lbfps;

    return-void

    :pswitch_12
    check-cast p1, Lhdf;

    iget-object v0, p0, Lhnl;->b:Ljava/lang/Object;

    check-cast v0, Lbhzv;

    invoke-virtual {v0}, Lbhzv;->b()J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lhnl;->a:Ljava/lang/Object;

    check-cast v1, Lhdy;

    invoke-virtual {v1, v0}, Lhdy;->s(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v4

    iget-object v0, v1, Lhdy;->e:Landroid/content/Context;

    const v1, 0x7f1401d8

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhdf;->y(Ljava/lang/String;)V

    return-void

    :pswitch_13
    check-cast p1, Lafpz;

    iget-object v0, p0, Lhnl;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lafoj;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lafpz;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lhnl;->a:Ljava/lang/Object;

    check-cast p1, Lhnm;

    iput-boolean v7, p1, Lhnm;->b:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Lhnl;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
