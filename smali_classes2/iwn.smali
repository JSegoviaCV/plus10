.class public final Liwn;
.super Laaml;

# interfaces
.implements Lhvm;


# instance fields
.field public final a:Lhqe;

.field public b:J

.field public c:I

.field public d:Lhqx;

.field public e:Z

.field f:Ljava/lang/String;

.field public g:F

.field public h:I

.field private final t:Lakdf;

.field private final u:Lhvn;

.field private v:Z

.field private final w:Loqw;

.field private final x:Lajyy;

.field private final y:Lcf;


# direct methods
.method public constructor <init>(Laamv;Lakdf;Loqw;Lhqe;Ljava/util/concurrent/Executor;Lbfpf;Lajyy;Lhvn;Lcf;Lbezg;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v3, p6

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    invoke-direct/range {v0 .. v6}, Laaml;-><init>(Laamv;Lakdf;Lbfpf;Ljava/util/concurrent/Executor;Lcf;Lbezg;)V

    const/4 p1, 0x0

    iput p1, p0, Liwn;->c:I

    const/4 p1, 0x1

    iput p1, p0, Liwn;->h:I

    sget-object p1, Lhqx;->a:Lhqx;

    iput-object p1, p0, Liwn;->d:Lhqx;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Liwn;->g:F

    iput-object p2, p0, Liwn;->t:Lakdf;

    iput-object p3, p0, Liwn;->w:Loqw;

    iput-object p4, p0, Liwn;->a:Lhqe;

    iput-object p7, p0, Liwn;->x:Lajyy;

    iput-object p8, p0, Liwn;->u:Lhvn;

    iput-object v5, p0, Liwn;->y:Lcf;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget v0, p0, Liwn;->g:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Liwn;->b:J

    return-wide v0
.end method

.method public final e()Lj$/util/Optional;
    .locals 2

    invoke-virtual {p0}, Liwn;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Laaml;->i:Laoyo;

    iget v1, p0, Liwn;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liwn;->f:Ljava/lang/String;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method protected final f(Lasuc;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    sget-object v1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lbbls;

    iget-object v1, p1, Lbbls;->v:Lbblu;

    if-nez v1, :cond_2

    sget-object v1, Lbblu;->a:Lbblu;

    :cond_2
    iget v2, v1, Lbblu;->b:I

    const v3, 0x7a73d80

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Lbblu;->c:Ljava/lang/Object;

    check-cast v1, Lbblt;

    goto :goto_1

    :cond_3
    sget-object v1, Lbblt;->a:Lbblt;

    :goto_1
    iget v1, v1, Lbblt;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    iget-object v1, p0, Liwn;->x:Lajyy;

    iget-object p1, p1, Lbbls;->v:Lbblu;

    if-nez p1, :cond_4

    sget-object p1, Lbblu;->a:Lbblu;

    :cond_4
    iget v2, p1, Lbblu;->b:I

    if-ne v2, v3, :cond_5

    iget-object p1, p1, Lbblu;->c:Ljava/lang/Object;

    check-cast p1, Lbblt;

    goto :goto_2

    :cond_5
    sget-object p1, Lbblt;->a:Lbblt;

    :goto_2
    iget-object p1, p1, Lbblt;->c:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    sget-object v2, Lavtq;->a:Lavtq;

    invoke-virtual {v1, p1, v2}, Lajyy;->J([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lavtq;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Lavtq;)V

    :cond_7
    :goto_3
    const-string p1, ""

    if-nez v0, :cond_8

    return-object p1

    :cond_8
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->f:Ladql;

    invoke-virtual {v0}, Ladql;->b()Laoxh;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_d

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Laztq;

    if-eqz v4, :cond_c

    check-cast v3, Laztq;

    iget-object v3, v3, Laztq;->c:Larad;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazaa;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataSectionRendererOuterClass;->slimVideoInformationRenderer:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v4, v5}, Laqzh;->d(Laqzk;)V

    iget-object v6, v4, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v5}, Laqyz;->o(Laqzj;)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object p1, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataSectionRendererOuterClass;->slimVideoInformationRenderer:Laqzk;

    invoke-static {p1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p1

    invoke-virtual {v4, p1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v4, Laqzh;->l:Laqyz;

    iget-object v1, p1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object p1, p1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_a
    invoke-virtual {p1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    check-cast p1, Laztp;

    iget-object p1, p1, Laztp;->c:Laufv;

    if-nez p1, :cond_b

    sget-object p1, Laufv;->a:Laufv;

    :cond_b
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    return-object p1
.end method

.method public final fE()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Liwn;->v:Z

    return-void
.end method

.method public final g()V
    .locals 4

    new-instance v0, Ltmz;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Ltmz;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Laaml;->s:Lcf;

    invoke-virtual {v1, v0}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance v0, Ltmz;

    const/16 v2, 0xa

    invoke-direct {v0, p0, v2}, Ltmz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance v0, Ltmz;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v2}, Ltmz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance v0, Ltmz;

    const/16 v2, 0xc

    invoke-direct {v0, p0, v2}, Ltmz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance v0, Ltmz;

    const/16 v3, 0xd

    invoke-direct {v0, p0, v3}, Ltmz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance v0, Ltmz;

    const/16 v3, 0xe

    invoke-direct {v0, p0, v3}, Ltmz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance v0, Ltmz;

    const/16 v3, 0xf

    invoke-direct {v0, p0, v3}, Ltmz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    iget-object v0, p0, Liwn;->u:Lhvn;

    iget-boolean v1, v0, Lhvn;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Liwn;->kL()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Liwn;->fE()V

    :goto_0
    invoke-virtual {v0, p0}, Lhvn;->a(Lhvm;)V

    iget-object v0, p0, Liwn;->y:Lcf;

    new-instance v1, Lgnq;

    invoke-direct {v1, p0, v2}, Lgnq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method protected final h(Ljava/lang/String;JZ)V
    .locals 3

    long-to-float v0, p2

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lajvv;->b(Ljava/lang/String;Ljava/lang/String;IF)Lasuc;

    move-result-object v0

    new-instance v1, Lajve;

    invoke-direct {v1}, Lajve;-><init>()V

    iput-object v0, v1, Lajve;->a:Lasuc;

    invoke-virtual {v1, p4}, Lajve;->e(Z)V

    invoke-virtual {v1}, Lajve;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    invoke-virtual {p0, p1}, Liwn;->k(Ljava/lang/String;)V

    iput-wide p2, p0, Liwn;->b:J

    const/4 p1, 0x1

    if-eq p1, p4, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Liwn;->h:I

    iget-boolean p1, p0, Liwn;->v:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Liwn;->t:Lakdf;

    invoke-interface {p1}, Lakdf;->m()Lakcu;

    move-result-object p1

    invoke-interface {p1, v0}, Lakcu;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    return-void

    :cond_1
    invoke-static {}, Lhqs;->b()Lhqr;

    move-result-object p1

    new-instance p2, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    invoke-direct {p2, v0}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    invoke-virtual {p1, p2}, Lhqr;->f(Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;)V

    invoke-virtual {p1}, Lhqr;->a()Lhqs;

    move-result-object p1

    iget-object p2, p0, Liwn;->w:Loqw;

    invoke-virtual {p2, p1}, Loqw;->s(Lhqs;)V

    return-void
.end method

.method protected final i(J)V
    .locals 0

    iput-wide p1, p0, Liwn;->b:J

    return-void
.end method

.method protected final j(F)V
    .locals 0

    iput p1, p0, Liwn;->g:F

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lapgu;->bG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Liwn;->f:Ljava/lang/String;

    return-void
.end method

.method public final kL()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Liwn;->v:Z

    return-void
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Liwn;->d:Lhqx;

    invoke-virtual {v0}, Lhqx;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Liwn;->d:Lhqx;

    sget-object v1, Lhqx;->b:Lhqx;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Liwn;->h:I

    return v0
.end method

.method protected final n(I)V
    .locals 0

    iput p1, p0, Liwn;->h:I

    return-void
.end method
