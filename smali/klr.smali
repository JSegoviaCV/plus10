.class public final Lklr;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbgsu;

.field public final b:Lbfok;

.field public final c:Lbfok;

.field public final d:Lbfok;

.field public final e:Lbfok;

.field f:Lbfps;

.field public final g:Landroid/content/Context;

.field public final h:Ladmo;

.field public final i:Lklq;

.field public final j:Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;

.field public final k:Ljava/lang/String;

.field private final l:Lbgsu;

.field private final m:Lbgsu;

.field private final n:Lbfok;

.field private final o:Lbfpf;


# direct methods
.method public constructor <init>(Lbfpf;Landroid/content/Context;Ladmo;Lxmt;Lbpx;Lamoe;Ladjc;Lcf;Lklq;Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object v1

    invoke-virtual {v1}, Lbgsu;->aV()Lbgsu;

    move-result-object v1

    iput-object v1, p0, Lklr;->l:Lbgsu;

    invoke-static {v0}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object v2

    invoke-virtual {v2}, Lbgsu;->aV()Lbgsu;

    move-result-object v2

    iput-object v2, p0, Lklr;->m:Lbgsu;

    sget-object v3, Lkle;->a:Lkle;

    invoke-static {v3}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object v3

    invoke-virtual {v3}, Lbgsu;->aV()Lbgsu;

    move-result-object v3

    iput-object v3, p0, Lklr;->a:Lbgsu;

    iput-object p1, p0, Lklr;->o:Lbfpf;

    iput-object p2, p0, Lklr;->g:Landroid/content/Context;

    iput-object p3, p0, Lklr;->h:Ladmo;

    iput-object p9, p0, Lklr;->i:Lklq;

    iput-object p10, p0, Lklr;->j:Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;

    iget-object p2, p6, Lamoe;->e:Ljava/lang/String;

    iput-object p2, p0, Lklr;->k:Ljava/lang/String;

    iget p2, p10, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;->d:I

    const/4 p3, 0x7

    const/16 p6, 0x8

    if-ne p2, p3, :cond_0

    iget-object p2, p10, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;->e:Ljava/lang/Object;

    check-cast p2, Lbaze;

    iget-object p2, p2, Lbaze;->b:Ljava/lang/String;

    goto :goto_1

    :cond_0
    if-ne p2, p6, :cond_1

    iget-object p2, p10, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;->e:Ljava/lang/Object;

    check-cast p2, Lbazd;

    goto :goto_0

    :cond_1
    sget-object p2, Lbazd;->a:Lbazd;

    :goto_0
    iget-object p2, p2, Lbazd;->b:Ljava/lang/String;

    :goto_1
    iget-object p3, p4, Lxmt;->b:Ljava/lang/Object;

    check-cast p3, Lbfov;

    invoke-static {p3, p2}, Lklr;->h(Lbfov;Ljava/lang/String;)Lbfov;

    move-result-object p2

    new-instance p3, Lipu;

    const/16 p9, 0x13

    invoke-direct {p3, p9}, Lipu;-><init>(I)V

    invoke-virtual {p2, p3}, Lbfov;->ar(Lbfqq;)Lbfov;

    move-result-object p2

    sget-object p3, Lbfod;->e:Lbfod;

    invoke-virtual {p2, p3}, Lbfov;->k(Lbfod;)Lbfok;

    move-result-object p2

    invoke-virtual {p2, v0}, Lbfok;->af(Ljava/lang/Object;)Lbfok;

    move-result-object p2

    iput-object p2, p0, Lklr;->c:Lbfok;

    iget-object p2, p4, Lxmt;->a:Ljava/lang/Object;

    check-cast p2, Lbfov;

    invoke-virtual {p2, p3}, Lbfov;->k(Lbfod;)Lbfok;

    move-result-object p2

    invoke-virtual {p2, v0}, Lbfok;->af(Ljava/lang/Object;)Lbfok;

    move-result-object p2

    iput-object p2, p0, Lklr;->e:Lbfok;

    new-instance p2, Lhiw;

    const/16 p9, 0xa

    invoke-direct {p2, p4, p9}, Lhiw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p2}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object p2

    invoke-virtual {p2, v0}, Lbfok;->af(Ljava/lang/Object;)Lbfok;

    move-result-object p2

    iput-object p2, p0, Lklr;->d:Lbfok;

    iget p2, p10, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;->b:I

    const/4 p4, 0x6

    if-ne p2, p4, :cond_2

    iget-object p2, p10, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;->c:Ljava/lang/Object;

    check-cast p2, Lbaze;

    goto :goto_2

    :cond_2
    sget-object p2, Lbaze;->a:Lbaze;

    :goto_2
    iget-object p2, p2, Lbaze;->b:Ljava/lang/String;

    iget-object p4, p5, Lbpx;->c:Ljava/lang/Object;

    check-cast p4, Lbfov;

    invoke-static {p4, p2}, Lklr;->h(Lbfov;Ljava/lang/String;)Lbfov;

    move-result-object p2

    new-instance p4, Lipu;

    const/16 p5, 0x14

    invoke-direct {p4, p5}, Lipu;-><init>(I)V

    invoke-virtual {p2, p4}, Lbfov;->ar(Lbfqq;)Lbfov;

    move-result-object p2

    invoke-virtual {p2, p3}, Lbfov;->k(Lbfod;)Lbfok;

    move-result-object p2

    iput-object p2, p0, Lklr;->n:Lbfok;

    invoke-virtual {p0}, Lklr;->d()V

    new-instance p2, Lhrw;

    invoke-direct {p2, p0, p7, p6}, Lhrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p2}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object p2

    invoke-virtual {p2}, Lbfok;->aJ()Lbfqf;

    move-result-object p2

    invoke-virtual {p2}, Lbfqf;->e()Lbfok;

    move-result-object p2

    new-instance p3, Llqe;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Llqe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p2

    invoke-virtual {p8}, Lcf;->aB()Lbfoe;

    move-result-object p3

    new-instance p4, Llqe;

    const/4 p5, 0x2

    invoke-direct {p4, p3, p5}, Llqe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p4}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p2

    invoke-virtual {p2}, Lbfok;->aa()Lbfok;

    move-result-object p2

    invoke-virtual {p2, p1}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object p1

    iput-object p1, p0, Lklr;->b:Lbfok;

    return-void
.end method

.method public static a(Lkll;)Lkln;
    .locals 2

    instance-of v0, p0, Lklo;

    if-eqz v0, :cond_0

    new-instance p0, Lkln;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lkln;-><init>(II)V

    return-object p0

    :cond_0
    instance-of v0, p0, Lklp;

    if-eqz v0, :cond_1

    check-cast p0, Lklp;

    iget v0, p0, Lklp;->d:I

    iget v1, p0, Lklp;->c:I

    add-int/2addr v1, v0

    iget p0, p0, Lklp;->b:I

    add-int/2addr v1, p0

    new-instance p0, Lkln;

    invoke-direct {p0, v0, v1}, Lkln;-><init>(II)V

    return-object p0

    :cond_1
    instance-of v0, p0, Lklm;

    if-eqz v0, :cond_2

    check-cast p0, Lklm;

    iget v0, p0, Lklm;->c:I

    iget v1, p0, Lklm;->a:I

    add-int/2addr v1, v0

    iget p0, p0, Lklm;->b:I

    add-int/2addr v1, p0

    new-instance p0, Lkln;

    invoke-direct {p0, v0, v1}, Lkln;-><init>(II)V

    return-object p0

    :cond_2
    instance-of v0, p0, Lkln;

    if-eqz v0, :cond_3

    check-cast p0, Lkln;

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "unrecognized arrow state type: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private static h(Lbfov;Ljava/lang/String;)Lbfov;
    .locals 2

    new-instance v0, Lhiw;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lhiw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lkll;)Lbfok;
    .locals 4

    instance-of v0, p1, Lklm;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lklr;->j:Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    new-instance v0, Lklo;

    invoke-direct {v0}, Lklo;-><init>()V

    invoke-static {v0}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object v0

    iget v2, p1, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;->b:I

    if-ne v2, v1, :cond_0

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;->c:Ljava/lang/Object;

    check-cast p1, Lbaza;

    goto :goto_0

    :cond_0
    sget-object p1, Lbaza;->a:Lbaza;

    :goto_0
    iget p1, p1, Lbaza;->b:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v1

    iget-object v1, p0, Lklr;->o:Lbfpf;

    float-to-long v2, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, p1, v1}, Lbfok;->t(JLjava/util/concurrent/TimeUnit;Lbfpf;)Lbfok;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x6

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lklr;->n:Lbfok;

    new-instance v0, Lkli;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkli;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->aM()Lbfok;

    move-result-object p1

    new-instance v0, Lkir;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lkir;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lbfok;->G()Lbfok;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of p1, p1, Lkln;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lklr;->j:Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;

    invoke-static {}, Lbfok;->G()Lbfok;

    move-result-object v0

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;->d:I

    const/4 v1, 0x5

    if-ne p1, v1, :cond_4

    iget-object v0, p0, Lklr;->l:Lbgsu;

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lklr;->c:Lbfok;

    iget-object v0, p0, Lklr;->l:Lbgsu;

    new-instance v1, Lhdt;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lhdt;-><init>(I)V

    invoke-static {p1, v0, v1}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v1, 0x7

    if-ne p1, v1, :cond_6

    iget-object v0, p0, Lklr;->c:Lbfok;

    :cond_6
    :goto_1
    new-instance p1, Lkli;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lkli;-><init>(I)V

    invoke-virtual {v0, p1}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->aM()Lbfok;

    move-result-object p1

    new-instance v0, Lkir;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lkir;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {}, Lbfok;->G()Lbfok;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lkll;)Ljava/lang/String;
    .locals 5

    :try_start_0
    new-instance v0, Lkir;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lkir;-><init>(I)V

    new-instance v1, Lkfe;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lkfe;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lkfe;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lkfe;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lkfe;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4}, Lkfe;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lklg;

    invoke-direct {v4, v0, v1, v2, v3}, Lklg;-><init>(Lbfqq;Lbfqq;Lbfqq;Lbfqq;)V

    invoke-interface {v4, p1}, Lbfqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p1, Ljava/lang/String;

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lklr;->i:Lklq;

    invoke-interface {v0}, Lklq;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lklq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->setVisibility(I)V

    check-cast v0, Llhs;

    invoke-virtual {v0}, Llhs;->k()V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Lklr;->l:Lbgsu;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbgsu;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lklr;->f:Lbfps;

    if-nez v0, :cond_2

    iget-object v0, p0, Lklr;->b:Lbfok;

    new-instance v1, Lkme;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lkme;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    iput-object v0, p0, Lklr;->f:Lbfps;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lklr;->f:Lbfps;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lklr;->f:Lbfps;

    invoke-virtual {p0}, Lklr;->d()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lklr;->m:Lbgsu;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbgsu;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lkle;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lklr;->a:Lbgsu;

    invoke-virtual {v0, p1}, Lbgsu;->pT(Ljava/lang/Object;)V

    return-void
.end method
