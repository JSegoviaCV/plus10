.class public final Lacsk;
.super Ljava/lang/Object;

# interfaces
.implements Lacsg;
.implements Lacsv;


# static fields
.field public static final a:Ljava/lang/String; = "acsk"


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lakuy;

.field public d:Lj$/util/Optional;

.field public final e:Ljava/util/HashMap;

.field public f:Lacsy;

.field public final g:I

.field public final h:Lamgs;

.field private final i:Ljava/util/Set;

.field private final j:Ljava/util/Set;

.field private final k:Lbyo;

.field private final l:Z

.field private final m:Z

.field private final n:Lacro;

.field private final o:Ladin;

.field private final p:Lj$/util/Optional;

.field private q:Z

.field private final r:Lafms;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lamgs;Lbyo;Ljava/util/Set;Ljava/util/Set;ILacro;Lj$/util/Optional;Lakuy;Lafms;Ljava/util/concurrent/Executor;Ladin;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lacsk;->q:Z

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Lacsk;->d:Lj$/util/Optional;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lacsk;->e:Ljava/util/HashMap;

    iput-object p1, p0, Lacsk;->h:Lamgs;

    iput-object p3, p0, Lacsk;->i:Ljava/util/Set;

    iput-object p4, p0, Lacsk;->j:Ljava/util/Set;

    iput-object p2, p0, Lacsk;->k:Lbyo;

    iput p5, p0, Lacsk;->g:I

    iput-object p10, p0, Lacsk;->b:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Lacsk;->o:Ladin;

    iput-object p7, p0, Lacsk;->p:Lj$/util/Optional;

    iput-boolean p12, p0, Lacsk;->l:Z

    iput-object p6, p0, Lacsk;->n:Lacro;

    iput-object p8, p0, Lacsk;->c:Lakuy;

    iput-boolean p13, p0, Lacsk;->m:Z

    iput-object p9, p0, Lacsk;->r:Lafms;

    invoke-virtual {p1}, Lamgs;->aZ()Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    invoke-static {p4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p3, Lacbh;

    const/16 p4, 0x13

    invoke-direct {p3, p4}, Lacbh;-><init>(I)V

    invoke-interface {p1, p3}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    move v0, p2

    :cond_1
    const-string p1, "All sticker controllers should be editable until the interface refactor is launched."

    invoke-static {v0, p1}, Lapgu;->bx(ZLjava/lang/Object;)V

    return-void
.end method

.method public static t(Lazaa;)I
    .locals 3

    sget-object v0, Lcom/google/protos/youtube/api/innertube/CommentStickerRendererOuterClass;->commentStickerRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p0, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;->interactiveStickerRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p0, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;->interactiveStickerRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    iget-object p0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;

    iget p0, p0, Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;->c:I

    invoke-static {p0}, La;->di(I)I

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return p0
.end method

.method public static final v(Lbeds;Lazaa;)Lbeds;
    .locals 5

    invoke-static {p1}, Lagur;->do(Lazaa;)Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqnq;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqnq;->instance:Laqzm;

    check-cast v1, Lbeds;

    invoke-static {}, Lbeds;->emptyProtobufList()Larad;

    move-result-object v2

    iput-object v2, v1, Lbeds;->n:Larad;

    iget v1, p0, Lbeds;->c:I

    const/16 v2, 0x6b

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lbeds;->d:Ljava/lang/Object;

    check-cast v1, Lbeeu;

    goto :goto_0

    :cond_1
    sget-object v1, Lbeeu;->a:Lbeeu;

    :goto_0
    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    iget v3, p0, Lbeds;->c:I

    if-ne v3, v2, :cond_2

    iget-object p0, p0, Lbeds;->d:Ljava/lang/Object;

    check-cast p0, Lbeeu;

    goto :goto_1

    :cond_2
    sget-object p0, Lbeeu;->a:Lbeeu;

    :goto_1
    iget v3, p0, Lbeeu;->c:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    iget-object p0, p0, Lbeeu;->d:Ljava/lang/Object;

    check-cast p0, Lbeff;

    goto :goto_2

    :cond_3
    sget-object p0, Lbeff;->a:Lbeff;

    :goto_2
    invoke-virtual {p0}, Laqzm;->toBuilder()Laqze;

    move-result-object p0

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v3, p0, Laqze;->instance:Laqzm;

    check-cast v3, Lbeff;

    iput-object p1, v3, Lbeff;->e:Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;

    iget p1, v3, Lbeff;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v3, Lbeff;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Lbeeu;

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbeff;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lbeeu;->d:Ljava/lang/Object;

    iput v4, p1, Lbeeu;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqnq;->instance:Laqzm;

    check-cast p0, Lbeds;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbeeu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbeds;->d:Ljava/lang/Object;

    iput v2, p0, Lbeds;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbeds;

    return-object p0
.end method


# virtual methods
.method public final a(Lazaa;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lacsk;->f:Lacsy;

    if-nez v0, :cond_0

    sget-object p1, Lacsk;->a:Ljava/lang/String;

    const-string v0, "StickerModelManager should not null, did you forget to call init"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lacsk;->k:Lbyo;

    invoke-interface {v0}, Lacsy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Labdt;

    const/16 v3, 0x9

    invoke-direct {v2, p0, p1, v3}, Labdt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v0, v2}, Lzhz;->a(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lazaa;)V
    .locals 3

    iget-object v0, p0, Lacsk;->f:Lacsy;

    if-nez v0, :cond_0

    sget-object p1, Lacsk;->a:Ljava/lang/String;

    const-string v0, "StickerModelManager should not null, did you forget to call init"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CommentStickerRendererOuterClass;->commentStickerRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacsk;->f:Lacsy;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lacsy;->m(Lazaa;Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lacsk;->l(Lazaa;)Lacrt;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object p1, Lacsk;->a:Ljava/lang/String;

    const-string v0, "Unable to find a supported sticker controller for renderer"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-interface {v0, p1}, Lacrt;->G(Lazaa;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object p1, Lacsk;->a:Ljava/lang/String;

    const-string v0, "previewView should not be null when trying to add a supported sticker"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object v2, p0, Lacsk;->f:Lacsy;

    instance-of v2, v2, Lacsu;

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lacrt;->od()V

    :cond_4
    iget-object v0, p0, Lacsk;->f:Lacsy;

    invoke-interface {v0, p1, v1}, Lacsy;->m(Lazaa;Landroid/view/View;)V

    return-void
.end method

.method public final d(Lacsy;)V
    .locals 4

    iput-object p1, p0, Lacsk;->f:Lacsy;

    new-instance v0, Labbf;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, v1}, Labbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lacsk;->j:Ljava/util/Set;

    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lacsk;->p:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lacsk;->a:Ljava/lang/String;

    const-string v0, "Sticker creation store is empty"

    invoke-static {p1, v0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lacsk;->h:Lamgs;

    invoke-virtual {v0}, Lamgs;->ba()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacsk;->k:Lbyo;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamgs;

    iget-object p1, p1, Lamgs;->a:Ljava/lang/Object;

    check-cast p1, Lvyi;

    invoke-virtual {p1}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Labrg;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Labrg;-><init>(I)V

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-static {p1, v1, v2}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Laadc;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Laadc;-><init>(I)V

    new-instance v2, Labop;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Labop;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, v1, v2}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    :cond_1
    return-void
.end method

.method public final e(Labjl;)Z
    .locals 10

    iget-boolean v0, p0, Lacsk;->l:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    check-cast p1, Labjs;

    iget-object p1, p1, Labjs;->a:Lbeds;

    iget v0, p1, Lbeds;->c:I

    const/16 v3, 0x6b

    if-ne v0, v3, :cond_0

    iget-object v0, p1, Lbeds;->d:Ljava/lang/Object;

    check-cast v0, Lbeeu;

    goto :goto_0

    :cond_0
    sget-object v0, Lbeeu;->a:Lbeeu;

    :goto_0
    iget v4, v0, Lbeeu;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    iget-object v0, v0, Lbeeu;->d:Ljava/lang/Object;

    check-cast v0, Lbeff;

    goto :goto_1

    :cond_1
    sget-object v0, Lbeff;->a:Lbeff;

    :goto_1
    iget v0, v0, Lbeff;->b:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_7

    iget-object v0, p0, Lacsk;->h:Lamgs;

    invoke-virtual {v0}, Lamgs;->ba()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p1, Lbeds;->c:I

    if-ne v0, v3, :cond_2

    iget-object v0, p1, Lbeds;->d:Ljava/lang/Object;

    check-cast v0, Lbeeu;

    goto :goto_2

    :cond_2
    sget-object v0, Lbeeu;->a:Lbeeu;

    :goto_2
    iget v3, v0, Lbeeu;->c:I

    if-ne v3, v5, :cond_3

    iget-object v0, v0, Lbeeu;->d:Ljava/lang/Object;

    check-cast v0, Lbeff;

    goto :goto_3

    :cond_3
    sget-object v0, Lbeff;->a:Lbeff;

    :goto_3
    iget v0, v0, Lbeff;->f:I

    invoke-static {v0}, Lazwy;->a(I)Lazwy;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lazwy;->a:Lazwy;

    :cond_4
    iget-object v3, p0, Lacsk;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    sget-object p1, Lacsk;->a:Ljava/lang/String;

    const-string v0, "Draft sticker has sticker type but not the corresponding sticker data - this should never happen"

    invoke-static {p1, v0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazwn;

    iget-object v0, v0, Lazwn;->d:Lazaa;

    if-nez v0, :cond_6

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_6
    invoke-static {p1, v0}, Lacsk;->v(Lbeds;Lazaa;)Lbeds;

    move-result-object p1

    :cond_7
    move-object v7, p1

    sget-object p1, Lazaa;->a:Lazaa;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;->interactiveStickerRenderer:Laqzk;

    invoke-static {v7}, Lagur;->dx(Lbeds;)Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lazaa;

    invoke-virtual {p0, p1}, Lacsk;->l(Lazaa;)Lacrt;

    move-result-object v5

    if-nez v5, :cond_8

    return v1

    :cond_8
    instance-of p1, v5, Lacqq;

    if-eqz p1, :cond_9

    move-object p1, v5

    check-cast p1, Lacqq;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_4

    :cond_9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :goto_4
    move-object v6, p1

    iget-object p1, p0, Lacsk;->h:Lamgs;

    invoke-virtual {p1}, Lamgs;->aZ()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v6}, Lj$/util/Optional;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    return v2

    :cond_b
    :goto_5
    iget-object v8, p0, Lacsk;->f:Lacsy;

    if-nez v8, :cond_c

    sget-object p1, Lacsk;->a:Ljava/lang/String;

    const-string v0, "stickerModelManager is missing, should be set when calling onEditedStickerClick"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_c
    iget p1, v7, Lbeds;->b:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_d

    invoke-interface {v5}, Lacrt;->C()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-static {v7}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    invoke-interface {v8, p1}, Lacsy;->c(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v3, Lkwq;

    const/4 v9, 0x7

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lkwq;-><init>(Lacsk;Lacrt;Lj$/util/Optional;Lbeds;Lacsy;I)V

    invoke-static {v3}, Laohs;->a(Laori;)Laori;

    move-result-object v0

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-static {p1, v0, v1}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return v2

    :cond_d
    move-object v4, p0

    invoke-virtual {p0, v5, v6, v7, v8}, Lacsk;->n(Lacrt;Lj$/util/Optional;Lbeds;Lacsy;)V

    return v2

    :cond_e
    move-object v4, p0

    iget-object v0, v4, Lacsk;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacqr;

    invoke-interface {v3, p1}, Lacqr;->e(Labjl;)Z

    move-result v3

    if-eqz v3, :cond_f

    return v2

    :cond_10
    return v1
.end method

.method public final f(Lbeds;)V
    .locals 2

    invoke-static {p1}, Lagur;->dA(Lbeds;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lazaa;->a:Lazaa;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;->interactiveStickerRenderer:Laqzk;

    invoke-static {p1}, Lagur;->dx(Lbeds;)Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lazaa;

    invoke-virtual {p0, p1}, Lacsk;->l(Lazaa;)Lacrt;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lacsk;->a:Ljava/lang/String;

    const-string v0, "Unable to find the sticker controller during during onStickerDeleted call"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-interface {p1}, Lacrt;->D()V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lacsk;->f:Lacsy;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lacsk;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacrt;

    instance-of v2, v1, Lacre;

    if-eqz v2, :cond_0

    check-cast v1, Lacre;

    invoke-interface {v1, p1}, Lacre;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0, p1}, Lacre;->d(Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object p1, Lacsk;->a:Ljava/lang/String;

    const-string v0, "resumeStickerWithData called with unexpected data"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    sget-object p1, Lacsk;->a:Ljava/lang/String;

    const-string v0, "resumeStickerWithData failed due to missing stickerModelManager"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final h(Laukj;)V
    .locals 6

    if-eqz p1, :cond_8

    iget v0, p1, Laukj;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    iget-object v0, p1, Laukj;->d:Lazwp;

    if-nez v0, :cond_0

    sget-object v0, Lazwp;->a:Lazwp;

    :cond_0
    iget v0, v0, Lazwp;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p1, Laukj;->d:Lazwp;

    if-nez v0, :cond_1

    sget-object v0, Lazwp;->a:Lazwp;

    :cond_1
    iget-object v0, v0, Lazwp;->c:Lazaa;

    if-nez v0, :cond_2

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_2
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lacsk;->d:Lj$/util/Optional;

    iget-object p1, p1, Laukj;->d:Lazwp;

    if-nez p1, :cond_4

    sget-object p1, Lazwp;->a:Lazwp;

    :cond_4
    iget-object v0, p0, Lacsk;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacrt;

    invoke-interface {v1}, Lacrt;->H()Lazwy;

    move-result-object v2

    iget v2, v2, Lazwy;->j:I

    iget-object v3, p1, Lazwp;->d:Larau;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Larau;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Lacrt;->H()Lazwy;

    move-result-object v2

    iget v2, v2, Lazwy;->j:I

    sget-object v3, Lazwn;->a:Lazwn;

    iget-object v4, p1, Lazwp;->d:Larau;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lazwn;

    :cond_6
    invoke-interface {v1, v3}, Lacrt;->B(Lazwn;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lacsk;->e:Ljava/util/HashMap;

    invoke-interface {v1}, Lacrt;->H()Lazwy;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    return-void

    :cond_8
    sget-object p1, Lacsk;->a:Ljava/lang/String;

    const-string v0, "Can\'t set an empty StickerConfigResponse"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final i(Lazaa;Lj$/util/Optional;)V
    .locals 4

    iget-boolean v0, p0, Lacsk;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lacsk;->u(Lazaa;Lj$/util/Optional;)V

    return-void

    :cond_0
    iget-object v0, p0, Lacsk;->f:Lacsy;

    if-nez v0, :cond_1

    sget-object p1, Lacsk;->a:Ljava/lang/String;

    const-string p2, "StickerModelManager should not null, did you forget to call init"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_1
    invoke-interface {v0}, Lacsy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laauy;

    const/16 v2, 0x13

    invoke-direct {v1, p0, p1, v2}, Laauy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, Lacsk;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lacsk;->k:Lbyo;

    new-instance v2, Labru;

    const/4 v3, 0x5

    invoke-direct {v2, p0, p1, p2, v3}, Labru;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v0, v2}, Lzhz;->a(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final j(Lazwy;Lj$/util/Optional;)V
    .locals 3

    iget-object v0, p0, Lacsk;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p2, Lacsk;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lazwy;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to find the sticker config for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lazwy;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lacsk;->r:Lafms;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    sget-object v1, Lasre;->d:Lasre;

    invoke-virtual {v0, v1}, Lahyr;->c(Lasre;)V

    const/16 v1, 0x101

    iput v1, v0, Lahyr;->i:I

    const-string v1, "Get Sticker Config missing for: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object p1

    invoke-virtual {p2, p1}, Lafms;->a(Lahys;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazwn;

    iget-object p1, p1, Lazwn;->d:Lazaa;

    if-nez p1, :cond_1

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_1
    invoke-virtual {p0, p1}, Lacsk;->a(Lazaa;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Labru;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, p2, v2}, Labru;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lacsk;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final k(Lazwy;Lacsf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lacsk;->f:Lacsy;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v0, :cond_0

    sget-object p1, Lacsk;->a:Ljava/lang/String;

    const-string p2, "createStickerWithData called without sticker model manager present"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lacsk;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object p1, Lacsk;->a:Ljava/lang/String;

    const-string p2, "createStickerWithData called before sticker config present"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazwn;

    iget-object p1, p1, Lazwn;->d:Lazaa;

    if-nez p1, :cond_2

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_2
    invoke-virtual {p0, p1}, Lacsk;->l(Lazaa;)Lacrt;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lacmy;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lacmy;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lacmz;

    const/16 v2, 0xa

    invoke-direct {v0, p2, v2}, Lacmz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lacbb;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, p0, p2, v2, v3}, Lacbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance p2, Lacsh;

    invoke-direct {p2, v1}, Lacsh;-><init>(I)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method public final l(Lazaa;)Lacrt;
    .locals 3

    iget-object v0, p0, Lacsk;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacrt;

    invoke-interface {v1, p1}, Lacrt;->K(Lazaa;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m(Lacsx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lacsk;->f:Lacsy;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lacmz;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lacmz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lacsh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lacsh;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method public final n(Lacrt;Lj$/util/Optional;Lbeds;Lacsy;)V
    .locals 1

    iget-object v0, p0, Lacsk;->h:Lamgs;

    invoke-virtual {v0}, Lamgs;->aZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p3}, Lacrt;->J(Lbeds;)V

    new-instance p1, Lacdh;

    const/16 p3, 0xd

    invoke-direct {p1, p3}, Lacdh;-><init>(I)V

    invoke-virtual {p2, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p4, p3}, Lacsk;->o(Lacrt;Lacsy;Lbeds;)V

    return-void
.end method

.method public final o(Lacrt;Lacsy;Lbeds;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    instance-of v0, p1, Lacqq;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lacqq;

    invoke-interface {p1, p3}, Lacrt;->J(Lbeds;)V

    iget-object p3, p0, Lacsk;->n:Lacro;

    new-instance v1, Lacsi;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lacsi;-><init>(Lacsy;I)V

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    invoke-interface {p1}, Lacrt;->E()I

    move-result p1

    invoke-interface {p3, v0, p2, p1}, Lacro;->d(Lacqq;Lj$/util/Optional;I)V

    :cond_0
    return-void
.end method

.method public final oj(Labjl;)V
    .locals 1

    sget-object p1, Lacsk;->a:Ljava/lang/String;

    const-string v0, "Unexpected onStickerClick call"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final p(Lazaa;Lj$/util/Optional;)Z
    .locals 4

    iget v0, p0, Lacsk;->g:I

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lacsk;->l(Lazaa;)Lacrt;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lacsk;->a:Ljava/lang/String;

    const-string p2, "Unable to find a supported sticker controller for renderer"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-boolean v2, p0, Lacsk;->l:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lacsk;->f:Lacsy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lacsk;->h:Lamgs;

    invoke-virtual {v3}, Lamgs;->aZ()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v0}, Lacsk;->q(Lacrt;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    instance-of p2, v0, Lacqq;

    if-eqz p2, :cond_5

    move-object p2, v0

    check-cast p2, Lacqq;

    invoke-interface {v0, p1}, Lacrt;->I(Lazaa;)V

    iget-object p1, p0, Lacsk;->n:Lacro;

    new-instance v3, Lacsi;

    invoke-direct {v3, v2, v1}, Lacsi;-><init>(Lacsy;I)V

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    invoke-interface {v0}, Lacrt;->E()I

    move-result v0

    invoke-interface {p1, p2, v1, v0}, Lacro;->d(Lacqq;Lj$/util/Optional;I)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v0, p1}, Lacrt;->I(Lazaa;)V

    invoke-interface {v0, p2}, Lacrt;->v(Lj$/util/Optional;)V

    goto :goto_1

    :cond_3
    invoke-interface {v0, p1}, Lacrt;->x(Lazaa;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Lacsk;->b(Lazaa;)V

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final q(Lacrt;)Z
    .locals 1

    iget-boolean v0, p0, Lacsk;->m:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lacrt;->H()Lazwy;

    move-result-object p1

    sget-object v0, Lazwy;->i:Lazwy;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final r(Lazaa;Lazaa;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lacsk;->l(Lazaa;)Lacrt;

    move-result-object p1

    invoke-virtual {p0, p2}, Lacsk;->l(Lazaa;)Lacrt;

    move-result-object p2

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lacrt;->H()Lazwy;

    move-result-object p1

    invoke-interface {p2}, Lacrt;->H()Lazwy;

    move-result-object v1

    if-ne p1, v1, :cond_1

    invoke-interface {p2}, Lacrt;->H()Lazwy;

    move-result-object p1

    sget-object p2, Lazwy;->c:Lazwy;

    if-ne p1, p2, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lacsk;->h:Lamgs;

    invoke-virtual {v0}, Lamgs;->bb()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lacsk;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final u(Lazaa;Lj$/util/Optional;)V
    .locals 8

    iget-object v0, p0, Lacsk;->f:Lacsy;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object p1, Lacsk;->a:Ljava/lang/String;

    const-string p2, "StickerModelManager should not null, did you forget to call init"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_0
    invoke-static {p1}, Lagur;->dp(Lazaa;)Lcom/google/protos/youtube/api/innertube/PromptStickerRendererOuterClass$PromptStickerRenderer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v2, v0, Lcom/google/protos/youtube/api/innertube/PromptStickerRendererOuterClass$PromptStickerRenderer;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lacsk;->q:Z

    if-nez v2, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lacsk;->q:Z

    iget-object p1, p0, Lacsk;->o:Ladin;

    iget-object p2, v0, Lcom/google/protos/youtube/api/innertube/PromptStickerRendererOuterClass$PromptStickerRenderer;->c:Lasuc;

    if-nez p2, :cond_1

    sget-object p2, Lasuc;->a:Lasuc;

    :cond_1
    invoke-interface {p1, p2}, Ladin;->a(Lasuc;)V

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_2
    iget-object v0, p0, Lacsk;->f:Lacsy;

    invoke-interface {v0}, Lacsy;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laauy;

    const/16 v2, 0x12

    invoke-direct {v1, p0, p1, v2}, Laauy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, Lacsk;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lacsk;->k:Lbyo;

    new-instance v2, Labru;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Labru;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v1, v0, v2}, Lzhz;->a(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
