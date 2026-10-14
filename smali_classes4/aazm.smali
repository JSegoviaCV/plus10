.class public final synthetic Laazm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Labsa;I)V
    .locals 0

    iput p2, p0, Laazm;->b:I

    iput-object p1, p0, Laazm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laazm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laazm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, Laazm;->b:I

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Laazm;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Labyw;

    iget-object v1, v0, Labyw;->b:Lcc;

    invoke-static {v1}, Lalsy;->c(Landroid/app/Activity;)V

    const v1, 0x2f2c2

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    iget-object v0, v0, Labyw;->c:Ladib;

    invoke-virtual {v0, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    invoke-virtual {v0}, Laapl;->b()V

    check-cast p1, Laart;

    invoke-virtual {p1}, Laart;->c()V

    return-void

    :pswitch_0
    iget-object v0, p0, Laazm;->a:Ljava/lang/Object;

    check-cast v0, Labwt;

    invoke-virtual {v0, p1}, Labwt;->b(Landroid/view/View;)V

    iget-object p1, v0, Labwt;->b:Labwr;

    invoke-virtual {p1}, Labwr;->dismiss()V

    return-void

    :pswitch_1
    iget-object p1, p0, Laazm;->a:Ljava/lang/Object;

    check-cast p1, Labwh;

    iget-object p1, p1, Labwh;->k:Lagkc;

    iget-object p1, p1, Lagkc;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Labwq;

    iget-object v1, v0, Labwq;->e:Labwp;

    invoke-interface {v1}, Labwp;->D()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Labug;->a:Labug;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget v3, v0, Labwq;->f:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Labug;

    iget v6, v4, Labug;->b:I

    or-int/2addr v6, v5

    iput v6, v4, Labug;->b:I

    iput v3, v4, Labug;->c:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Labug;

    iget v4, v3, Labug;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Labug;->b:I

    iput-boolean v5, v3, Labug;->d:Z

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Labug;

    iget v4, v3, Labug;->b:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Labug;->b:I

    iput-boolean v5, v3, Labug;->m:Z

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Labug;

    invoke-static {v3}, Labug;->a(Labug;)V

    iget-object v3, v0, Labwq;->l:Ladib;

    iget-object v3, v3, Ladib;->a:Ljava/lang/Object;

    sget-object v4, Lasuc;->a:Lasuc;

    const v5, 0x1f39c

    invoke-static {v3, v4, v5}, Ladib;->g(Lafoj;Lasuc;I)Lasuc;

    move-result-object v3

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Labug;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Labug;->i:Lasuc;

    iget v3, v4, Labug;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v4, Labug;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Labug;

    iget v4, v3, Labug;->b:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v3, Labug;->b:I

    const v4, 0x1f2fa    # 1.78999E-40f

    iput v4, v3, Labug;->o:I

    sget-object v3, Labva;->d:Labva;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Labug;

    invoke-virtual {v3}, Labva;->getNumber()I

    move-result v3

    iput v3, v4, Labug;->j:I

    iget v3, v4, Labug;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v4, Labug;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Labug;

    invoke-static {v3}, Labug;->b(Labug;)V

    iget-object v3, v0, Labwq;->j:Lj$/util/Optional;

    new-instance v4, Labsv;

    const/16 v5, 0xf

    invoke-direct {v4, v1, v5}, Labsv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v3, v0, Labwq;->k:Ladib;

    iget-object v4, v0, Labwq;->b:Laart;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Labug;

    iget-object v5, v0, Labwq;->d:Labun;

    if-nez v5, :cond_0

    new-instance v5, Labwn;

    invoke-direct {v5, p1, v2}, Labwn;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v0, Labwq;->d:Labun;

    :cond_0
    iget-object p1, v0, Labwq;->d:Labun;

    invoke-virtual {v3, v4, v1, p1}, Ladib;->e(Laart;Labug;Labun;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Laazm;->a:Ljava/lang/Object;

    check-cast p1, Labwh;

    iget-object v0, p1, Labwh;->k:Lagkc;

    iget-object v0, v0, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Labwq;

    iget-object v0, v0, Labwq;->e:Labwp;

    invoke-interface {v0}, Labwp;->t()V

    const v0, 0x1f069

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    iget-object p1, p1, Labwh;->j:Ladib;

    invoke-virtual {p1, v0}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1}, Laapl;->b()V

    return-void

    :pswitch_3
    iget-object p1, p0, Laazm;->a:Ljava/lang/Object;

    check-cast p1, Labwb;

    iget-object v0, p1, Labwb;->h:Lagkc;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Laart;

    invoke-virtual {v0}, Laart;->c()V

    iget-object p1, p1, Labwb;->g:Ladib;

    const v0, 0x1db43

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-virtual {p1, v0}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1, v5}, Laapl;->i(Z)V

    invoke-virtual {p1}, Laapl;->b()V

    return-void

    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Laazm;->a:Ljava/lang/Object;

    check-cast p1, Labvk;

    iget-object v0, p1, Labvk;->k:Laerl;

    iget-object v3, p1, Labvk;->e:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->a()I

    move-result v6

    iget-object v7, v0, Laerl;->b:Ljava/lang/Object;

    check-cast v7, Lacbd;

    invoke-virtual {v7}, Lacbd;->b()Lacbn;

    move-result-object v7

    invoke-static {v7}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v7

    new-instance v8, Labim;

    invoke-direct {v8, v0, v1}, Labim;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v1, v6, 0x64

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Labvk;->m:Lagkc;

    iget-object v0, v0, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Labuk;

    iget-object v1, v0, Labuk;->c:Labuf;

    invoke-virtual {v1}, Labuf;->gw()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1404b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Labuk;->i(Ljava/lang/String;)V

    iget-object p1, p1, Labvk;->b:Lacnx;

    sget-object v0, Lbayr;->cn:Lbayr;

    sget-object v1, Lasre;->b:Lasre;

    const/4 v2, 0x5

    invoke-interface {p1, v0, v1, v2}, Lacnx;->aa(Lbayr;Lasre;I)V

    return-void

    :cond_2
    :goto_0
    const v0, 0x302f8

    if-ne v6, v5, :cond_3

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->b(I)Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Labvk;->d:Labux;

    iput-object v1, v2, Labux;->f:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    invoke-virtual {v2}, Labux;->F()V

    iget-object v2, p1, Labvk;->m:Lagkc;

    iget-object v2, v2, Lagkc;->a:Ljava/lang/Object;

    check-cast v2, Labuk;

    iget-object v2, v2, Labuk;->r:Labun;

    if-eqz v2, :cond_5

    invoke-interface {v2, v1}, Labun;->d(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    goto :goto_1

    :cond_3
    iget-object v1, p1, Labvk;->h:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/Optional;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Labvk;->g:Labvd;

    iget-object v2, p1, Labvk;->f:Lafoj;

    sget-object v5, Labvd;->a:Lasuc;

    invoke-static {v2, v5, v0}, Ladib;->g(Lafoj;Lasuc;I)Lasuc;

    move-result-object v2

    iget-object v5, v1, Labvd;->b:Ladin;

    invoke-interface {v5, v2}, Ladin;->a(Lasuc;)V

    iget-object v1, v1, Labvd;->c:Laclj;

    invoke-virtual {v1}, Laclj;->r()Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Laazc;

    const/16 v5, 0x10

    invoke-direct {v2, v5}, Laazc;-><init>(I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_4
    new-instance v1, Labvp;

    invoke-direct {v1}, Labvp;-><init>()V

    iget-object v2, p1, Labvk;->a:Lbz;

    invoke-static {v1, v2}, Laojy;->d(Laoiz;Lbz;)V

    :cond_5
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->e()Laoxh;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Labsd;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Labsd;-><init>(I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    sget v2, Laoxh;->d:I

    sget-object v2, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoxh;

    sget-object v2, Lavxf;->a:Lavxf;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v3, Lavyx;->a:Lavyx;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    sget-object v5, Lavyf;->a:Lavyf;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lavyf;

    iget-object v7, v6, Lavyf;->b:Larad;

    invoke-interface {v7}, Larad;->c()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {v7}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v7

    iput-object v7, v6, Lavyf;->b:Larad;

    :cond_6
    iget-object v6, v6, Lavyf;->b:Larad;

    invoke-static {v1, v6}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v1, v3, Laqze;->instance:Laqzm;

    check-cast v1, Lavyx;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lavyf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v1, Lavyx;->k:Lavyf;

    iget v5, v1, Lavyx;->b:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v1, Lavyx;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavyx;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lavxf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lavxf;->C:Lavyx;

    iget v1, v3, Lavxf;->c:I

    const/high16 v5, 0x40000

    or-int/2addr v1, v5

    iput v1, v3, Lavxf;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavxf;

    iget-object p1, p1, Labvk;->f:Lafoj;

    new-instance v2, Lafoh;

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-direct {v2, v0}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v4, v2, v1}, Lafoj;->I(ILafot;Lavxf;)V

    return-void

    :pswitch_5
    new-instance p1, Lafoh;

    const v0, 0x31677

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-direct {p1, v0}, Lafoh;-><init>(Lafow;)V

    iget-object v0, p0, Laazm;->a:Ljava/lang/Object;

    check-cast v0, Labvk;

    iget-object v0, v0, Labvk;->f:Lafoj;

    invoke-interface {v0, v4, p1, v3}, Lafoj;->I(ILafot;Lavxf;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Laazm;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lob;

    invoke-virtual {v0}, Lob;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_f

    check-cast p1, Labuw;

    iget-object v1, p1, Labuw;->t:Labux;

    invoke-virtual {v1, v0}, Labux;->b(I)Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v1, v2}, Labux;->L(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)Z

    move-result v3

    if-eqz v3, :cond_7

    iput-object v2, v1, Labux;->f:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    invoke-virtual {v1}, Labux;->F()V

    :cond_7
    iget-object v2, v1, Labux;->k:Lagkc;

    iget-object p1, p1, Labuw;->a:Landroid/view/View;

    check-cast p1, Labuy;

    iget-object p1, p1, Labuy;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isEnabled()Z

    move-result p1

    invoke-virtual {v2, v1, v0, p1}, Lagkc;->S(Labux;IZ)V

    return-void

    :pswitch_7
    iget-object p1, p0, Laazm;->a:Ljava/lang/Object;

    check-cast p1, Labuk;

    invoke-virtual {p1}, Labuk;->c()V

    return-void

    :pswitch_8
    iget-object p1, p0, Laazm;->a:Ljava/lang/Object;

    check-cast p1, Labuk;

    iget-object p1, p1, Labuk;->m:Labwd;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Laart;->i()V

    return-void

    :pswitch_9
    iget-object p1, p0, Laazm;->a:Ljava/lang/Object;

    check-cast p1, Labuk;

    invoke-virtual {p1}, Labuk;->c()V

    return-void

    :pswitch_a
    iget-object v0, p0, Laazm;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Labsa;

    invoke-virtual {v2}, Labsa;->a()Lj$/util/Optional;

    move-result-object v3

    new-instance v4, Labnm;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Labnm;-><init>(I)V

    invoke-virtual {v3, v4}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v3

    new-instance v4, Labpd;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Labpd;-><init>(I)V

    invoke-virtual {v3, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v3

    new-instance v4, Labnm;

    invoke-direct {v4, v5}, Labnm;-><init>(I)V

    invoke-virtual {v3, v4}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v3

    new-instance v4, Labpd;

    invoke-direct {v4, v1}, Labpd;-><init>(I)V

    invoke-virtual {v3, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    new-instance v3, Labim;

    invoke-direct {v3, v0, v5}, Labim;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    new-instance v3, Lnug;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lnug;-><init>(I)V

    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasuc;

    iget-object v3, v2, Labsa;->g:Lj$/util/Optional;

    new-instance v4, Labgj;

    const/16 v5, 0x12

    invoke-direct {v4, v0, v5}, Labgj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, Lasuc;->a:Lasuc;

    invoke-virtual {v1, v0}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Labsc;

    invoke-direct {v0}, Labsc;-><init>()V

    invoke-static {v0, p1}, Laojy;->e(Laoiz;Landroid/view/View;)V

    return-void

    :cond_8
    iget-object p1, v2, Labsa;->e:Ladin;

    invoke-interface {p1, v1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_b
    iget-object p1, p0, Laazm;->a:Ljava/lang/Object;

    check-cast p1, Labrj;

    iget-object v0, p1, Labrj;->e:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Labrj;->b:Lafoj;

    new-instance v1, Lafoh;

    iget-object v2, p1, Labrj;->e:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v4, v1, v3}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_9
    iget-object p1, p1, Labrj;->d:Labrk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Labrk;->a()V

    return-void

    :pswitch_c
    iget-object p1, p0, Laazm;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->a:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_d
    iget-object p1, p0, Laazm;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->a()V

    return-void

    :pswitch_e
    sget-object p1, Lasuc;->a:Lasuc;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    sget-object v0, Lazqg;->b:Laqzk;

    sget-object v1, Lazqg;->a:Lazqg;

    invoke-virtual {p1, v0, v1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasuc;

    iget-object v0, p0, Laazm;->a:Ljava/lang/Object;

    check-cast v0, Laclj;

    iget-object v0, v0, Laclj;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_f
    iget-object p1, p0, Laazm;->a:Ljava/lang/Object;

    check-cast p1, Labgr;

    iget-boolean v0, p1, Labgr;->c:Z

    if-nez v0, :cond_a

    iget-object v0, p1, Labgr;->e:Ladib;

    const v1, 0x2677f

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    invoke-virtual {v0}, Laapl;->b()V

    :cond_a
    new-instance v0, Lacpc;

    invoke-direct {v0}, Lacpc;-><init>()V

    iget v1, p1, Labgr;->d:I

    iput v1, v0, Lacpc;->aE:I

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    iget-object p1, p1, Labgr;->a:Lbz;

    invoke-virtual {p1}, Lbz;->gA()Lcw;

    move-result-object p1

    new-instance v1, Lax;

    invoke-direct {v1, p1}, Lax;-><init>(Lcw;)V

    const-string p1, "multi_page_sticker_catalog"

    invoke-virtual {v1, v0, p1}, Lde;->t(Lbz;Ljava/lang/String;)V

    invoke-virtual {v1}, Lde;->e()V

    return-void

    :pswitch_10
    iget-object p1, p0, Laazm;->a:Ljava/lang/Object;

    const v0, 0x30e72

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    check-cast p1, Labgl;

    iget-object v1, p1, Labgl;->f:Ladib;

    invoke-virtual {v1, v0}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    invoke-virtual {v0}, Laapl;->b()V

    invoke-virtual {p1}, Labgl;->i()V

    return-void

    :pswitch_11
    iget-object p1, p0, Laazm;->a:Ljava/lang/Object;

    check-cast p1, Labbz;

    invoke-virtual {p1}, Labbz;->e()V

    return-void

    :pswitch_12
    iget-object p1, p0, Laazm;->a:Ljava/lang/Object;

    check-cast p1, Laazt;

    iget-object v0, p1, Laazt;->b:Laaxr;

    invoke-interface {v0}, Laaxr;->f()Laaxq;

    move-result-object v0

    invoke-interface {v0}, Laaxq;->ac()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Laazt;->k()V

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Laazt;->j()V

    :goto_2
    iget-object p1, p1, Laazt;->t:Ladib;

    const v0, 0x34395

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-virtual {p1, v0}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1}, Laapl;->b()V

    return-void

    :pswitch_13
    iget-object p1, p0, Laazm;->a:Ljava/lang/Object;

    const v0, 0x34396

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    check-cast p1, Laazt;

    iget-object v1, p1, Laazt;->t:Ladib;

    invoke-virtual {v1, v0}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    invoke-virtual {v0}, Laapl;->b()V

    iget-object v0, p1, Laazt;->n:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    if-eqz v0, :cond_f

    iget-wide v0, v0, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->b:J

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-nez v2, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {p1}, Laazt;->h()V

    iget-object v2, p1, Laazt;->j:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    if-eqz v2, :cond_f

    iget-object v2, v2, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Labjl;

    invoke-interface {v5}, Labjl;->a()J

    move-result-wide v5

    cmp-long v5, v5, v0

    if-nez v5, :cond_d

    move-object v3, v4

    :cond_e
    check-cast v3, Labjl;

    if-eqz v3, :cond_f

    iput-object v3, p1, Laazt;->o:Labjl;

    invoke-virtual {p1}, Laazt;->d()V

    :cond_f
    :goto_3
    return-void

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
