.class public final Llnf;
.super Ljava/lang/Object;

# interfaces
.implements Lajoy;
.implements Llmm;
.implements Lakdd;


# instance fields
.field public final a:Lcc;

.field public b:Lj$/util/Optional;

.field public c:Lbbfv;

.field public d:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

.field public final e:Lnum;

.field public f:Lbhvt;

.field private final g:Llne;

.field private final h:Landroid/os/Handler;

.field private final i:Ladjh;

.field private final j:Libp;

.field private k:Z

.field private l:Llmn;

.field private m:Llmn;

.field private n:I

.field private o:Ljava/lang/String;

.field private p:I

.field private final q:Lijt;


# direct methods
.method public constructor <init>(Lcc;Lnum;Llne;Landroid/os/Handler;Ladjh;Lijt;Libp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lapp/revanced/extension/youtube/utils/VideoUtils;->videoQualityBottomSheetClass:Llnf;

    iput-object p1, p0, Llnf;->a:Lcc;

    iput-object p7, p0, Llnf;->j:Libp;

    iput-object p2, p0, Llnf;->e:Lnum;

    iput-object p3, p0, Llnf;->g:Llne;

    iput-object p4, p0, Llnf;->h:Landroid/os/Handler;

    iput-object p5, p0, Llnf;->i:Ladjh;

    iput-object p6, p0, Llnf;->q:Lijt;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Llnf;->b:Lj$/util/Optional;

    sget-object p1, Lbbfv;->a:Lbbfv;

    iput-object p1, p0, Llnf;->c:Lbbfv;

    invoke-virtual {p5}, Ladjh;->b()Laupk;

    move-result-object p1

    iget-object p1, p1, Laupk;->j:Laxdz;

    if-nez p1, :cond_0

    sget-object p1, Laxdz;->a:Laxdz;

    :cond_0
    iget-object p1, p1, Laxdz;->h:Laxec;

    if-nez p1, :cond_1

    sget-object p1, Laxec;->a:Laxec;

    :cond_1
    iget-boolean p1, p1, Laxec;->c:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Llnf;->p:I

    goto :goto_0

    :cond_2
    invoke-virtual {p5}, Ladjh;->b()Laupk;

    move-result-object p1

    iget-object p1, p1, Laupk;->k:Laygn;

    if-nez p1, :cond_3

    sget-object p1, Laygn;->a:Laygn;

    :cond_3
    iget-boolean p1, p1, Laygn;->s:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    iput p1, p0, Llnf;->p:I

    goto :goto_0

    :cond_4
    iput p2, p0, Llnf;->p:I

    :goto_0
    invoke-interface {p7}, Libp;->a()Lanrn;

    move-result-object p1

    iget p3, p0, Llnf;->p:I

    iget-boolean p4, p0, Llnf;->k:Z

    invoke-static {p3, p4}, Llnf;->k(IZ)Z

    move-result p3

    const-string p4, "menu_item_video_quality"

    invoke-virtual {p1, p4, p3}, Lanrn;->cO(Ljava/lang/String;Z)V

    invoke-interface {p7}, Libp;->a()Lanrn;

    move-result-object p1

    iget-boolean p3, p0, Llnf;->k:Z

    xor-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Lanrn;->cP(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final h(Z)Llmn;
    .locals 7

    iget v0, p0, Llnf;->p:I

    const/4 v1, 0x3

    const v2, 0x7f040af4

    const v3, 0x7f080ebf

    const v4, 0x7f140a61

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Llnf;->m:Llmn;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Llnf;->a:Lcc;

    new-instance v0, Llmn;

    invoke-virtual {p1, v4}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Llmh;

    const/16 v5, 0xd

    invoke-direct {v4, p0, v5}, Llmh;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v4}, Llmn;-><init>(Ljava/lang/String;Llml;)V

    iput-object v0, p0, Llnf;->m:Llmn;

    invoke-static {p1, v3, v2}, Ladlr;->bH(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Lvrq;->e:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Llnf;->m:Llmn;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lalpv;->f(Z)V

    iget-object p1, p0, Llnf;->m:Llmn;

    iget-object v0, p0, Llnf;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lalpv;->e(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Llnf;->m:Llmn;

    return-object p1

    :cond_1
    iget-object v0, p0, Llnf;->l:Llmn;

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, p0, Llnf;->a:Lcc;

    new-instance v0, Llmn;

    invoke-virtual {p1, v4}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Llmh;

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-direct {v4, p0, v5, v6}, Llmh;-><init>(Ljava/lang/Object;I[B)V

    invoke-direct {v0, v1, v4}, Llmn;-><init>(Ljava/lang/String;Llml;)V

    iput-object v0, p0, Llnf;->l:Llmn;

    invoke-static {p1, v3, v2}, Ladlr;->bH(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Lvrq;->e:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Llnf;->l:Llmn;

    iget-boolean v0, p0, Llnf;->k:Z

    invoke-virtual {p1, v0}, Lalpv;->f(Z)V

    iget-object p1, p0, Llnf;->l:Llmn;

    iget-object v0, p0, Llnf;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lalpv;->e(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Llnf;->l:Llmn;

    return-object p1
.end method

.method private final i(Llmn;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Llnf;->o:Ljava/lang/String;

    invoke-static {v0, p2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Llnf;->o:Ljava/lang/String;

    iget-object v0, p0, Llnf;->j:Libp;

    invoke-interface {v0}, Libp;->a()Lanrn;

    move-result-object v0

    const-string v1, "menu_item_video_quality"

    invoke-virtual {v0, v1, p2}, Lanrn;->cS(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-static {p2}, Lapgu;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, La;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Lalpv;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Llnf;->h:Landroid/os/Handler;

    new-instance v1, Lkwh;

    const/16 v2, 0x8

    invoke-direct {v1, p1, p2, v2}, Lkwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private static k(IZ)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()Llmn;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Llnf;->h(Z)Llmn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lalwm;->e()Lalwk;

    move-result-object v0

    invoke-virtual {v0}, Lalwk;->g()V

    invoke-virtual {v0, p1}, Lalwk;->e(Ljava/lang/CharSequence;)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Lalwk;->b(I)V

    invoke-virtual {v0}, Lalwk;->f()Lalwm;

    move-result-object p1

    iget-object v0, p0, Llnf;->q:Lijt;

    invoke-virtual {v0, p1}, Lijt;->n(Lalwm;)V

    return-void
.end method

.method public final d(Z)V
    .locals 3

    iget-boolean v0, p0, Llnf;->k:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llnf;->e:Lnum;

    iget-object v0, p0, Llnf;->a:Lcc;

    invoke-virtual {p1, v0}, Lnum;->a(Lcc;)V

    return-void

    :cond_0
    iget-object p1, p0, Llnf;->g:Llne;

    iget-object v0, p0, Llnf;->a:Lcc;

    invoke-interface {p1, v0}, Llne;->a(Lcc;)V

    return-void

    :cond_1
    iget-object p1, p0, Llnf;->q:Lijt;

    invoke-static {}, Lalwm;->e()Lalwk;

    move-result-object v0

    invoke-virtual {v0}, Lalwk;->g()V

    iget-object v1, p0, Llnf;->a:Lcc;

    const v2, 0x7f140e5c

    invoke-virtual {v1, v2}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lalwk;->e(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lalwk;->b(I)V

    invoke-virtual {v0}, Lalwk;->f()Lalwm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lijt;->n(Lalwm;)V

    return-void
.end method

.method public final f()[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;
    .locals 1

    iget-object v0, p0, Llnf;->d:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final fG(Lakdf;)[Lbfps;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lbfps;

    new-instance v1, Lljr;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lljr;-><init>(I)V

    new-instance v2, Lljr;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lljr;-><init>(I)V

    invoke-interface {p1, v1, v2}, Lakdf;->D(Laori;Laori;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->aa()Lbfok;

    move-result-object p1

    invoke-static {}, Lbfpm;->a()Lbfpf;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object p1

    new-instance v1, Llmc;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Llmc;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Llhy;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Llhy;-><init>(I)V

    invoke-virtual {p1, v1, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final iN()Ljava/lang/String;
    .locals 1

    const-string v0, "menu_item_video_quality"

    return-object v0
.end method

.method public final iO()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llnf;->l:Llmn;

    iput-object v0, p0, Llnf;->m:Llmn;

    return-void
.end method

.method public final synthetic iP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(Z)V
    .locals 4

    iget-object v0, p0, Llnf;->l:Llmn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lalpv;->f(Z)V

    :cond_0
    iput-boolean p1, p0, Llnf;->k:Z

    if-nez p1, :cond_1

    iget-object v0, p0, Llnf;->m:Llmn;

    iget-object v1, p0, Llnf;->a:Lcc;

    const v2, 0x7f140e5d

    invoke-virtual {v1, v2}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Llnf;->i(Llmn;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Llnf;->j:Libp;

    invoke-interface {v0}, Libp;->a()Lanrn;

    move-result-object v1

    iget v2, p0, Llnf;->p:I

    invoke-static {v2, p1}, Llnf;->k(IZ)Z

    move-result v2

    const-string v3, "menu_item_video_quality"

    invoke-virtual {v1, v3, v2}, Lanrn;->cO(Ljava/lang/String;Z)V

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0}, Libp;->a()Lanrn;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lanrn;->cP(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final l([Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;IZ)V
    .locals 8

    iget-object v0, p0, Llnf;->d:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, p1, :cond_5

    iget-object v0, p0, Llnf;->i:Ladjh;

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v4

    iget-object v4, v4, Laupk;->j:Laxdz;

    if-nez v4, :cond_0

    sget-object v4, Laxdz;->a:Laxdz;

    :cond_0
    iget-object v4, v4, Laxdz;->h:Laxec;

    if-nez v4, :cond_1

    sget-object v4, Laxec;->a:Laxec;

    :cond_1
    iget-boolean v4, v4, Laxec;->c:Z

    if-eqz v4, :cond_2

    iput v1, p0, Llnf;->p:I

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v0

    iget-object v0, v0, Laupk;->k:Laygn;

    if-nez v0, :cond_3

    sget-object v0, Laygn;->a:Laygn;

    :cond_3
    iget-boolean v0, v0, Laygn;->s:Z

    if-eqz v0, :cond_4

    iput v2, p0, Llnf;->p:I

    goto :goto_0

    :cond_4
    iput v3, p0, Llnf;->p:I

    :goto_0
    iget-object v0, p0, Llnf;->j:Libp;

    invoke-interface {v0}, Libp;->a()Lanrn;

    move-result-object v0

    iget v4, p0, Llnf;->p:I

    iget-boolean v5, p0, Llnf;->k:Z

    invoke-static {v4, v5}, Llnf;->k(IZ)Z

    move-result v4

    const-string v5, "menu_item_video_quality"

    invoke-virtual {v0, v5, v4}, Lanrn;->cO(Ljava/lang/String;Z)V

    :cond_5
    iput-object p1, p0, Llnf;->d:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    iget-object v0, p0, Llnf;->e:Lnum;

    iget v4, p0, Llnf;->n:I

    iget v5, p0, Llnf;->p:I

    iget-object v6, v0, Lnum;->am:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    if-eq v6, p1, :cond_8

    iget v7, v0, Lnum;->as:I

    if-ne v7, v5, :cond_6

    goto :goto_2

    :cond_6
    iput v5, v0, Lnum;->as:I

    if-ne v5, v1, :cond_7

    new-instance v5, Lnuk;

    invoke-direct {v5, v0}, Lnuk;-><init>(Lnum;)V

    goto :goto_1

    :cond_7
    new-instance v5, Lnuj;

    invoke-direct {v5, v0}, Lnuj;-><init>(Lnum;)V

    :goto_1
    iput-object v5, v0, Lnum;->aq:Lnul;

    :cond_8
    :goto_2
    if-ne v6, p1, :cond_9

    iget v5, v0, Lnum;->an:I

    if-eq v5, p2, :cond_a

    :cond_9
    iput-object p1, v0, Lnum;->am:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    iput p2, v0, Lnum;->an:I

    iput v4, v0, Lnum;->ao:I

    invoke-virtual {v0}, Lnum;->aW()Lalpr;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Lnum;->aW()Lalpr;

    move-result-object v4

    invoke-virtual {v4}, Lalpr;->notifyDataSetChanged()V

    :cond_a
    iput-boolean p3, v0, Lnum;->ap:Z

    iget v0, p0, Llnf;->p:I

    iget v4, p0, Llnf;->n:I

    const/4 v5, 0x0

    if-eq v0, v3, :cond_c

    if-nez p2, :cond_c

    if-lez v4, :cond_b

    array-length p2, p1

    if-ge v4, p2, :cond_b

    move p2, v4

    move v0, v5

    goto :goto_3

    :cond_b
    move p2, v5

    :cond_c
    move v0, p2

    :goto_3
    if-ltz p2, :cond_d

    array-length v4, p1

    if-ge p2, v4, :cond_d

    aget-object p1, p1, p2

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->b:Ljava/lang/String;

    invoke-static {p1}, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->updateQualityString(Ljava/lang/String;)V

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_4

    :cond_d
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :goto_4
    iput-object p1, p0, Llnf;->b:Lj$/util/Optional;

    iget p1, p0, Llnf;->p:I

    if-eq p1, v3, :cond_e

    if-eqz v0, :cond_e

    iput v0, p0, Llnf;->n:I

    :cond_e
    invoke-direct {p0, v5}, Llnf;->h(Z)Llmn;

    move-result-object p1

    iget-object p2, p0, Llnf;->a:Lcc;

    iget v0, p0, Llnf;->p:I

    iget-object v4, p0, Llnf;->b:Lj$/util/Optional;

    const-string v6, ""

    invoke-virtual {v4, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Llnf;->c:Lbbfv;

    if-ne v0, v2, :cond_10

    if-nez p3, :cond_f

    move v0, v2

    goto :goto_5

    :cond_f
    move v0, v2

    goto :goto_6

    :cond_10
    :goto_5
    if-ne v0, v1, :cond_16

    sget-object p3, Lbbfv;->d:Lbbfv;

    if-eq v7, p3, :cond_16

    :goto_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_11

    goto :goto_7

    :cond_11
    new-array p3, v3, [Ljava/lang/Object;

    aput-object v4, p3, v5

    const v1, 0x7f140a5f

    invoke-virtual {p2, v1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_7
    const p3, 0x7f140a5b

    if-ne v0, v2, :cond_12

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v6, v0, v5

    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_12
    invoke-virtual {v7}, Lbbfv;->ordinal()I

    move-result v0

    if-eqz v0, :cond_15

    if-eq v0, v3, :cond_14

    if-eq v0, v2, :cond_13

    goto :goto_8

    :cond_13
    new-array p3, v3, [Ljava/lang/Object;

    aput-object v6, p3, v5

    const v0, 0x7f140a5c

    invoke-virtual {p2, v0, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_14
    new-array p3, v3, [Ljava/lang/Object;

    aput-object v6, p3, v5

    const v0, 0x7f140a5d

    invoke-virtual {p2, v0, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_15
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v6, v0, v5

    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_16
    :goto_8
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Llnf;->i(Llmn;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Lajoz;)V
    .locals 1

    iget-object v0, p0, Llnf;->e:Lnum;

    iput-object p1, v0, Lnum;->at:Lajoz;

    iget-object v0, p0, Llnf;->g:Llne;

    invoke-interface {v0, p1}, Llne;->b(Lajoz;)V

    return-void
.end method
