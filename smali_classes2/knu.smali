.class public final Lknu;
.super Lkod;

# interfaces
.implements Lzme;


# static fields
.field private static final aJ:Ljava/util/regex/Pattern;


# instance fields
.field public aA:Lafoj;

.field public aB:Lafsf;

.field public aC:Z

.field public aD:I

.field public aE:Laldr;

.field public aF:Loqw;

.field public aG:Ladjc;

.field public aH:Lijt;

.field public final aI:Lknt;

.field private aK:Landroid/view/View;

.field private aL:Landroid/view/View;

.field private aM:Landroid/widget/TextView;

.field private aN:Lj$/util/Optional;

.field private aO:Landroid/view/View;

.field private aP:Landroid/view/View;

.field private aQ:Landroid/widget/TextView;

.field private aR:Landroid/widget/ImageView;

.field private aS:Lzfr;

.field private aT:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field private aU:Ljava/lang/CharSequence;

.field public ah:Landroid/view/View;

.field public ai:Landroid/view/View;

.field public aj:Landroid/view/View;

.field public ak:Lajwr;

.field public al:Lagfw;

.field public am:Lakdb;

.field public an:Lakcu;

.field public ao:Lzmb;

.field public ap:Lktr;

.field public aq:Lakaa;

.field public ar:Lobj;

.field public as:Ljava/lang/String;

.field public at:I

.field public au:Ljava/lang/String;

.field public av:J

.field public aw:Z

.field public ax:Ljava/util/concurrent/CountDownLatch;

.field public ay:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public az:Laaan;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RD.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lknu;->aJ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lkod;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lknu;->aN:Lj$/util/Optional;

    new-instance v0, Lknt;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lknt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lknu;->aI:Lknt;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lknu;->aw:Z

    return-void
.end method

.method private final aZ()V
    .locals 11

    iget-object v0, p0, Lknu;->am:Lakdb;

    invoke-virtual {v0}, Lakdb;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lknu;->aK:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lknu;->aO:Landroid/view/View;

    new-instance v4, Lkns;

    invoke-direct {v4, p0, v0, v1}, Lkns;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v3, p0, Lknu;->aD:I

    add-int/lit8 v4, v3, -0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_10

    const/4 v3, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eq v4, v1, :cond_5

    if-eq v4, v8, :cond_5

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_1

    if-eq v4, v3, :cond_3

    move v4, v0

    move-object v0, v5

    goto :goto_3

    :cond_1
    if-eqz v0, :cond_2

    const/16 v0, 0x7171

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/16 v0, 0x6b27

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    const/16 v0, 0x7172

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/16 v0, 0x6b25

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    const/16 v0, 0x716d

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    :goto_1
    move v4, v1

    goto :goto_3

    :cond_6
    const/16 v0, 0x6b23

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    :goto_2
    move v4, v2

    :goto_3
    if-eqz v0, :cond_7

    iget-object v9, p0, Lknu;->aA:Lafoj;

    new-instance v10, Lafoh;

    invoke-direct {v10, v0}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v9, v10}, Lafoj;->m(Lafot;)V

    :cond_7
    iget-object v0, p0, Lknu;->aP:Landroid/view/View;

    new-instance v9, Lkns;

    invoke-direct {v9, p0, v4, v2}, Lkns;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lknu;->aD:I

    add-int/lit8 v2, v0, -0x1

    if-eqz v0, :cond_f

    if-eq v2, v1, :cond_c

    if-eq v2, v8, :cond_c

    if-eq v2, v7, :cond_a

    if-eq v2, v6, :cond_8

    if-eq v2, v3, :cond_a

    goto :goto_4

    :cond_8
    if-eqz v4, :cond_9

    const/16 v0, 0x716f

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v5

    goto :goto_4

    :cond_9
    const/16 v0, 0x6b28

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v5

    goto :goto_4

    :cond_a
    if-eqz v4, :cond_b

    const/16 v0, 0x7170

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v5

    goto :goto_4

    :cond_b
    const/16 v0, 0x6b26

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v5

    goto :goto_4

    :cond_c
    if-eqz v4, :cond_d

    const/16 v0, 0x716e

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v5

    goto :goto_4

    :cond_d
    const/16 v0, 0x6b24

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v5

    :goto_4
    if-eqz v5, :cond_e

    iget-object v0, p0, Lknu;->aA:Lafoj;

    new-instance v1, Lafoh;

    invoke-direct {v1, v5}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v1}, Lafoj;->m(Lafot;)V

    :cond_e
    return-void

    :cond_f
    throw v5

    :cond_10
    throw v5
.end method

.method private final bb()Z
    .locals 1

    iget-object v0, p0, Lknu;->as:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lknu;->au:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e0631

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0a68

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lknu;->ah:Landroid/view/View;

    const p2, 0x7f0b06b0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lknu;->ai:Landroid/view/View;

    const p2, 0x7f0b0486

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lknu;->aj:Landroid/view/View;

    const p2, 0x7f0b046a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lknu;->aL:Landroid/view/View;

    const p2, 0x7f0b046b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lknu;->aM:Landroid/widget/TextView;

    const p2, 0x7f0b10cc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lknu;->aK:Landroid/view/View;

    const p2, 0x7f0b0dc9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lknu;->aO:Landroid/view/View;

    const p2, 0x7f0b0dda

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lknu;->aQ:Landroid/widget/TextView;

    const p2, 0x7f0b0f52

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lknu;->aP:Landroid/view/View;

    const p2, 0x7f0b14b2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lknu;->aR:Landroid/widget/ImageView;

    const p2, 0x7f0b02c7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lknu;->aN:Lj$/util/Optional;

    return-object p1
.end method

.method public final aQ(Lasuc;Lafow;)Lasuc;
    .locals 5

    iget-object v0, p0, Lknu;->aA:Lafoj;

    invoke-interface {v0}, Lafoj;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    sget-object v0, Laxpo;->b:Laqzk;

    sget-object v1, Laxpp;->a:Laxpp;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v2, p0, Lknu;->aA:Lafoj;

    invoke-interface {v2}, Lafoj;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Laxpp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laxpp;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laxpp;->b:I

    iput-object v2, v3, Laxpp;->c:Ljava/lang/String;

    iget p2, p2, Lafow;->a:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laxpp;

    iget v3, v2, Laxpp;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laxpp;->b:I

    iput p2, v2, Laxpp;->d:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Laxpp;

    invoke-virtual {p1, v0, p2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasuc;

    return-object p1
.end method

.method public final aR()V
    .locals 3

    iget-object v0, p0, Lknu;->al:Lagfw;

    invoke-interface {v0}, Lagfw;->g()Lagfq;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lagfq;->b()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lknu;->al:Lagfw;

    invoke-interface {v0}, Lagfw;->g()Lagfq;

    move-result-object v0

    iget-object v2, p0, Lknu;->au:Ljava/lang/String;

    invoke-interface {v0, v2}, Lagfq;->G(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lknu;->aC:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lknu;->ar:Lobj;

    invoke-virtual {v0}, Lobj;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lknu;->aF:Loqw;

    invoke-virtual {v0, v1, v1}, Loqw;->A(II)V

    :cond_1
    iget-object v0, p0, Lknu;->aH:Lijt;

    iget-object v1, p0, Lknu;->aU:Ljava/lang/CharSequence;

    invoke-static {v1}, Lalwm;->f(Ljava/lang/CharSequence;)Lalwk;

    move-result-object v1

    invoke-virtual {v1}, Lalwk;->f()Lalwm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lijt;->n(Lalwm;)V

    iget-object v0, p0, Lknu;->ao:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final aS(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 3

    iget-object v0, p0, Lknu;->aq:Lakaa;

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Lavll;

    move-result-object p1

    new-instance v1, Lkrj;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lkrj;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lknu;->au:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lakaa;->o(Lavll;Lzfp;Ljava/lang/String;)V

    return-void
.end method

.method public final aT()V
    .locals 4

    invoke-direct {p0}, Lknu;->bb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lknu;->aW()V

    return-void

    :cond_0
    iget-object v0, p0, Lknu;->ah:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lknu;->ai:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lknu;->aj:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lknt;

    invoke-direct {v0, p0, v1}, Lknt;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lzfr;

    invoke-direct {v1, v0}, Lzfr;-><init>(Lzfp;)V

    iput-object v1, p0, Lknu;->aS:Lzfr;

    iget-object v0, p0, Lknu;->au:Ljava/lang/String;

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v1

    iget-object v2, p0, Lknu;->aS:Lzfr;

    new-instance v3, Lzfn;

    invoke-direct {v3, v1, v2}, Lzfn;-><init>(Landroid/app/Activity;Lzfp;)V

    invoke-virtual {p0, v0, v3}, Lknu;->aU(Ljava/lang/String;Lzfp;)V

    return-void
.end method

.method public final aU(Ljava/lang/String;Lzfp;)V
    .locals 6

    iget-object v0, p0, Lknu;->ak:Lajwr;

    iget-object v1, p0, Lknu;->aT:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->J()[B

    move-result-object v2

    iget-object v1, p0, Lknu;->aT:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->p()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    move-object v1, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lajwr;->p(Ljava/lang/String;[BLjava/lang/String;ILzfp;)V

    return-void
.end method

.method public final aV(Lagfq;Z)V
    .locals 5

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbo;->ke()V

    return-void

    :cond_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbo;->ke()V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lknu;->aN:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_7

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lagfq;->b()I

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Lagfq;->ay()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    if-eqz p2, :cond_6

    :cond_5
    iget-object v0, p0, Lknu;->aN:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lknu;->aN:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v3, Lklb;

    const/4 v4, 0x3

    invoke-direct {v3, p0, p1, v4}, Lklb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lknu;->aN:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_1
    const v0, 0x7f140a6b

    if-eqz p2, :cond_8

    iget-object p1, p0, Lknu;->aM:Landroid/widget/TextView;

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lknu;->aL:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    invoke-interface {p1}, Lagfq;->b()I

    move-result p2

    if-eqz p2, :cond_d

    const/4 p1, 0x1

    if-eq p2, p1, :cond_9

    invoke-virtual {p0}, Lbo;->ke()V

    return-void

    :cond_9
    iget-object p1, p0, Lknu;->aB:Lafsf;

    invoke-interface {p1}, Lafsf;->ae()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lbo;->ke()V

    return-void

    :cond_a
    iget-object p1, p0, Lknu;->aL:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lknu;->bb()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lknu;->ay:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz p1, :cond_b

    goto :goto_2

    :cond_b
    return-void

    :cond_c
    :goto_2
    invoke-direct {p0}, Lknu;->aZ()V

    return-void

    :cond_d
    invoke-interface {p1}, Lagfq;->ay()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lknu;->aM:Landroid/widget/TextView;

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_e
    iget-object p1, p0, Lknu;->aM:Landroid/widget/TextView;

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object p2

    const v0, 0x7f1402e3

    invoke-virtual {p2, v0}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object p1, p0, Lknu;->aL:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final aW()V
    .locals 4

    iget-object v0, p0, Lknu;->ah:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lknu;->ai:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lknu;->aj:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lknu;->al:Lagfw;

    invoke-interface {v0}, Lagfw;->g()Lagfq;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lagfq;->b()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lknu;->al:Lagfw;

    invoke-interface {v0}, Lagfw;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lknu;->aZ()V

    :cond_1
    iget v0, p0, Lknu;->aD:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lknu;->aQ:Landroid/widget/TextView;

    const v2, 0x7f140988

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lknu;->aQ:Landroid/widget/TextView;

    const v2, 0x7f140987

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v1, p0, Lknu;->ay:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v1, :cond_4

    invoke-static {}, Lalcp;->a()Lalco;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lalco;->f(Z)V

    iput v0, v1, Lalco;->g:I

    invoke-virtual {v1}, Lalco;->a()Lalcp;

    move-result-object v0

    iget-object v1, p0, Lknu;->aE:Laldr;

    iget-object v2, p0, Lknu;->aR:Landroid/widget/ImageView;

    iget-object v3, p0, Lknu;->ay:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ai()Lakhk;

    move-result-object v3

    invoke-virtual {v3}, Lakhk;->u()Lbahx;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Laldr;->h(Landroid/widget/ImageView;Lbahx;Lalcp;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p3, p1, :cond_6

    const/4 p1, 0x0

    if-eqz p3, :cond_5

    if-eq p3, v0, :cond_3

    if-ne p3, v1, :cond_2

    check-cast p2, Laizt;

    iget-object p2, p2, Laizt;->b:Lajvq;

    sget-object p3, Lajvq;->e:Lajvq;

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Lknu;->ax:Ljava/util/concurrent/CountDownLatch;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p2, p0, Lknu;->ax:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lknu;->aR()V

    :cond_1
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p2, Laiab;

    iget-object p2, p0, Lknu;->am:Lakdb;

    invoke-virtual {p2}, Lakdb;->q()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    return-object p1

    :cond_4
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p2, p0, Lknu;->ax:Ljava/util/concurrent/CountDownLatch;

    return-object p1

    :cond_5
    check-cast p2, Lagfx;

    iget-object p2, p2, Lagfx;->a:Lagfq;

    iget-object p3, p0, Lknu;->al:Lagfw;

    invoke-interface {p3}, Lagfw;->q()Z

    move-result p3

    invoke-virtual {p0, p2, p3}, Lknu;->aV(Lagfq;Z)V

    return-object p1

    :cond_6
    const-class p1, Lagfx;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Laiab;

    aput-object p1, p2, v0

    const-class p1, Laizt;

    aput-object p1, p2, v1

    return-object p2
.end method

.method public final hY()V
    .locals 1

    invoke-super {p0}, Lkod;->hY()V

    const/4 v0, 0x0

    iput-object v0, p0, Lknu;->ap:Lktr;

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lkod;->i(Landroid/os/Bundle;)V

    iget-object p1, p0, Lknu;->aG:Ladjc;

    invoke-virtual {p1}, Ladjc;->c()Lastq;

    move-result-object p1

    iget-object p1, p1, Lastq;->l:Lawyw;

    if-nez p1, :cond_0

    sget-object p1, Lawyw;->a:Lawyw;

    :cond_0
    iget-boolean p1, p1, Lawyw;->j:Z

    iput-boolean p1, p0, Lknu;->aC:Z

    const p1, 0x7f140e37

    invoke-virtual {p0, p1}, Lbz;->hP(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lknu;->aU:Ljava/lang/CharSequence;

    iget-object p1, p0, Lbz;->n:Landroid/os/Bundle;

    const-string v0, "watch"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lasuc;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lknu;->aA:Lafoj;

    const/16 v2, 0x3a3c

    invoke-static {v2}, Lafov;->b(I)Lafow;

    move-result-object v2

    invoke-interface {v1, v2, p1, v0}, Lafoj;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    return-void
.end method

.method public final jW()V
    .locals 1

    invoke-super {p0}, Lkod;->jW()V

    iget-object v0, p0, Lknu;->aS:Lzfr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzfr;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lknu;->aS:Lzfr;

    :cond_0
    iget-boolean v0, p0, Lknu;->aw:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lknu;->ao:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->l(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final kd(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-super {p0, p1}, Lkod;->kd(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    return-object p1
.end method

.method public final m()V
    .locals 9

    invoke-super {p0}, Lkod;->m()V

    iget-object v0, p0, Lbz;->n:Landroid/os/Bundle;

    const-string v1, "watch"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p0, Lknu;->al:Lagfw;

    invoke-interface {v0}, Lagfw;->g()Lagfq;

    move-result-object v0

    iget-object v2, p0, Lknu;->al:Lagfw;

    invoke-interface {v2}, Lagfw;->q()Z

    move-result v2

    invoke-virtual {p0, v0, v2}, Lknu;->aV(Lagfq;Z)V

    if-nez v0, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lknu;->ao:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lbz;->n:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object v0, p0, Lknu;->aT:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknu;->as:Ljava/lang/String;

    iget-object v0, p0, Lknu;->aT:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v0

    iput v0, p0, Lknu;->at:I

    iget-object v0, p0, Lknu;->aT:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lknu;->av:J

    iget-object v0, p0, Lknu;->aT:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget v1, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->h:I

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->u()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    iget v0, p0, Lknu;->at:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lknu;->at:I

    iget-object v0, p0, Lknu;->aT:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->u()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lknu;->at:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lknu;->au:Ljava/lang/String;

    iput v6, p0, Lknu;->aD:I

    :goto_1
    move v0, v6

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lknu;->aT:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lknu;->aT:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknu;->au:Ljava/lang/String;

    sget-object v0, Lknu;->aJ:Ljava/util/regex/Pattern;

    iget-object v7, p0, Lknu;->as:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    iput v0, p0, Lknu;->aD:I

    goto :goto_3

    :cond_3
    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iput v6, p0, Lknu;->aD:I

    goto :goto_1

    :cond_4
    iget-object v7, p0, Lknu;->as:Ljava/lang/String;

    const-string v8, "PPSV"

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    iput v3, p0, Lknu;->aD:I

    move v0, v3

    goto :goto_3

    :cond_5
    iget v7, p0, Lknu;->at:I

    if-lez v7, :cond_7

    if-ne v1, v5, :cond_6

    goto :goto_2

    :cond_6
    iput v0, p0, Lknu;->aD:I

    goto :goto_3

    :cond_7
    :goto_2
    iput v5, p0, Lknu;->aD:I

    move v0, v5

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lknu;->aT:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lknu;->aT:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknu;->au:Ljava/lang/String;

    iput v6, p0, Lknu;->aD:I

    goto :goto_1

    :cond_9
    iput v4, p0, Lknu;->aD:I

    move v0, v4

    :goto_3
    if-ne v0, v4, :cond_a

    iget-object v0, p0, Lknu;->az:Laaan;

    const v1, 0x7f14042b

    invoke-interface {v0, v1}, Laaan;->c(I)V

    invoke-virtual {p0}, Lbo;->ke()V

    return-void

    :cond_a
    if-ne v0, v6, :cond_b

    const-string v0, ""

    iput-object v0, p0, Lknu;->as:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lknu;->at:I

    goto :goto_4

    :cond_b
    if-eq v0, v5, :cond_c

    if-ne v0, v3, :cond_d

    :cond_c
    iput v2, p0, Lknu;->at:I

    :cond_d
    :goto_4
    iget-object v0, p0, Lknu;->ai:Landroid/view/View;

    const v1, 0x7f0b1106

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lkhb;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lkhb;-><init>(Lknu;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lknu;->aT()V

    return-void
.end method
