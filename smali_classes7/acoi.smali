.class public final Lacoi;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# static fields
.field public static final synthetic b:I = 0x0

.field private static final c:Ljava/lang/String; = "acoi"


# instance fields
.field public final a:Ladin;

.field private final d:Lcc;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Laeka;

.field private final g:Lafop;

.field private final h:Ljuj;

.field private final i:Lamgs;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljuj;Ladin;Lcc;Ljava/util/concurrent/Executor;Laeka;Lamgs;Lafop;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacoi;->h:Ljuj;

    iput-object p2, p0, Lacoi;->a:Ladin;

    iput-object p3, p0, Lacoi;->d:Lcc;

    iput-object p4, p0, Lacoi;->e:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lacoi;->f:Laeka;

    iput-object p6, p0, Lacoi;->i:Lamgs;

    iput-object p7, p0, Lacoi;->g:Lafop;

    return-void
.end method

.method public static synthetic e()V
    .locals 2

    sget-object v0, Lacoi;->c:Ljava/lang/String;

    const-string v1, "Can\'t fetch if replacement command should be shown"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic f()V
    .locals 2

    sget-object v0, Lacoi;->c:Ljava/lang/String;

    const-string v1, "Can\'t fetch if replacement command should be shown"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final g()Lj$/util/Optional;
    .locals 2

    iget-object v0, p0, Lacoi;->d:Lcc;

    invoke-static {v0}, Lagur;->dR(Lcc;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lacoi;->f:Laeka;

    invoke-interface {v0}, Laeka;->e()Lj$/util/Optional;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final h(Lcom/google/protos/youtube/api/innertube/AddStickerToCreationSurfaceCommandOuterClass$AddStickerToCreationSurfaceCommand;)Z
    .locals 3

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/AddStickerToCreationSurfaceCommandOuterClass$AddStickerToCreationSurfaceCommand;->b:I

    and-int/lit8 p1, p1, 0x8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lacoi;->i:Lamgs;

    invoke-virtual {p1}, Lamgs;->ba()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lamgs;->bc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lamgs;->bb()Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Lasuc;)V
    .locals 8

    sget-object v0, Lcom/google/protos/youtube/api/innertube/AddStickerToCreationSurfaceCommandOuterClass$AddStickerToCreationSurfaceCommand;->addStickerToCreationSurfaceCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AddStickerToCreationSurfaceCommandOuterClass$AddStickerToCreationSurfaceCommand;->addStickerToCreationSurfaceCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/AddStickerToCreationSurfaceCommandOuterClass$AddStickerToCreationSurfaceCommand;

    invoke-direct {p0, v0}, Lacoi;->h(Lcom/google/protos/youtube/api/innertube/AddStickerToCreationSurfaceCommandOuterClass$AddStickerToCreationSurfaceCommand;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/AddStickerToCreationSurfaceCommandOuterClass$AddStickerToCreationSurfaceCommand;->c:Lazaa;

    if-nez v1, :cond_2

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_2
    sget-object v2, Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;->interactiveStickerRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_4

    :cond_3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AddStickerToCreationSurfaceCommandOuterClass$AddStickerToCreationSurfaceCommand;->addStickerToCreationSurfaceCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lacoi;->h:Ljuj;

    move-object v3, p1

    check-cast v3, Lcom/google/protos/youtube/api/innertube/AddStickerToCreationSurfaceCommandOuterClass$AddStickerToCreationSurfaceCommand;

    iget-object p1, v3, Lcom/google/protos/youtube/api/innertube/AddStickerToCreationSurfaceCommandOuterClass$AddStickerToCreationSurfaceCommand;->c:Lazaa;

    if-nez p1, :cond_5

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_5
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CommentStickerRendererOuterClass;->commentStickerRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {v1, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    check-cast p1, Lasxe;

    iget-object v1, v0, Ljuj;->c:Lasxe;

    if-eqz v1, :cond_8

    invoke-virtual {v1, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lacoi;->a:Ladin;

    iget-object v0, v3, Lcom/google/protos/youtube/api/innertube/AddStickerToCreationSurfaceCommandOuterClass$AddStickerToCreationSurfaceCommand;->e:Lasuc;

    if-nez v0, :cond_7

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_7
    invoke-interface {p1, v0}, Ladin;->a(Lasuc;)V

    return-void

    :cond_8
    iget-object p1, v0, Ljuj;->c:Lasxe;

    if-eqz p1, :cond_a

    iget p1, v3, Lcom/google/protos/youtube/api/innertube/AddStickerToCreationSurfaceCommandOuterClass$AddStickerToCreationSurfaceCommand;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_a

    iget-object p1, p0, Lacoi;->a:Ladin;

    iget-object v0, v3, Lcom/google/protos/youtube/api/innertube/AddStickerToCreationSurfaceCommandOuterClass$AddStickerToCreationSurfaceCommand;->d:Lasuc;

    if-nez v0, :cond_9

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_9
    invoke-interface {p1, v0}, Ladin;->a(Lasuc;)V

    return-void

    :cond_a
    iget-object p1, v3, Lcom/google/protos/youtube/api/innertube/AddStickerToCreationSurfaceCommandOuterClass$AddStickerToCreationSurfaceCommand;->c:Lazaa;

    if-nez p1, :cond_b

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_b
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CommentStickerRendererOuterClass;->commentStickerRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, v3, Lcom/google/protos/youtube/api/innertube/AddStickerToCreationSurfaceCommandOuterClass$AddStickerToCreationSurfaceCommand;->c:Lazaa;

    if-nez p1, :cond_c

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_c
    move-object v5, p1

    invoke-direct {p0}, Lacoi;->g()Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_10

    iget p1, v3, Lcom/google/protos/youtube/api/innertube/AddStickerToCreationSurfaceCommandOuterClass$AddStickerToCreationSurfaceCommand;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_e

    iget-object p1, p0, Lacoi;->a:Ladin;

    iget-object v1, v3, Lcom/google/protos/youtube/api/innertube/AddStickerToCreationSurfaceCommandOuterClass$AddStickerToCreationSurfaceCommand;->e:Lasuc;

    if-nez v1, :cond_d

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_d
    invoke-interface {p1, v1}, Ladin;->a(Lasuc;)V

    :cond_e
    sget-object p1, Lcom/google/protos/youtube/api/innertube/CommentStickerRendererOuterClass;->commentStickerRenderer:Laqzk;

    invoke-static {p1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p1

    invoke-virtual {v5, p1}, Laqzh;->d(Laqzk;)V

    iget-object v1, v5, Laqzh;->l:Laqyz;

    iget-object v2, p1, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    iget-object p1, p1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_f
    invoke-virtual {p1, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    check-cast p1, Lasxe;

    invoke-virtual {v0, p1}, Ljuj;->c(Lasxe;)V

    return-void

    :cond_10
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1, v5}, Lacsg;->a(Lazaa;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, p0, Lacoi;->e:Ljava/util/concurrent/Executor;

    new-instance v7, Labpr;

    const/16 v1, 0x8

    invoke-direct {v7, v1}, Labpr;-><init>(I)V

    new-instance v1, Lhka;

    const/16 v6, 0xe

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lhka;-><init>(Ljava/lang/Object;Laqzm;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v0, v7, v1}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :cond_11
    move-object v2, p0

    sget-object p1, Lacoi;->c:Ljava/lang/String;

    const-string v0, "The command must contain a comment sticker renderer."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_12
    :goto_4
    move-object v2, p0

    invoke-direct {p0}, Lacoi;->g()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/AddStickerToCreationSurfaceCommandOuterClass$AddStickerToCreationSurfaceCommand;->b:I

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_15

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_14

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v0, Lcom/google/protos/youtube/api/innertube/AddStickerToCreationSurfaceCommandOuterClass$AddStickerToCreationSurfaceCommand;->c:Lazaa;

    if-nez v3, :cond_13

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_13
    invoke-interface {v1, v3}, Lacsg;->a(Lazaa;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_5

    :cond_14
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_5
    iget-object v3, v2, Lacoi;->e:Ljava/util/concurrent/Executor;

    new-instance v4, Labpr;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Labpr;-><init>(I)V

    new-instance v5, Lyzq;

    const/4 v6, 0x5

    invoke-direct {v5, p0, v0, p1, v6}, Lyzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3, v4, v5}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :cond_15
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lacoi;->d(Lcom/google/protos/youtube/api/innertube/AddStickerToCreationSurfaceCommandOuterClass$AddStickerToCreationSurfaceCommand;Lacsg;)V

    return-void

    :cond_16
    sget-object p1, Lacoi;->c:Ljava/lang/String;

    const-string v0, "Unable to get InteractiveStickerManagerController from fragment"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final synthetic b(Lasuc;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void
.end method

.method public final d(Lcom/google/protos/youtube/api/innertube/AddStickerToCreationSurfaceCommandOuterClass$AddStickerToCreationSurfaceCommand;Lacsg;)V
    .locals 4

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/AddStickerToCreationSurfaceCommandOuterClass$AddStickerToCreationSurfaceCommand;->c:Lazaa;

    if-nez v0, :cond_0

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_0
    iget-object v1, p0, Lacoi;->g:Lafop;

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lacmy;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lacmy;-><init>(I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    iget v2, p1, Lcom/google/protos/youtube/api/innertube/AddStickerToCreationSurfaceCommandOuterClass$AddStickerToCreationSurfaceCommand;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lacoi;->a:Ladin;

    iget-object v3, p1, Lcom/google/protos/youtube/api/innertube/AddStickerToCreationSurfaceCommandOuterClass$AddStickerToCreationSurfaceCommand;->e:Lasuc;

    if-nez v3, :cond_1

    sget-object v3, Lasuc;->a:Lasuc;

    :cond_1
    invoke-interface {v2, v3}, Ladin;->a(Lasuc;)V

    :cond_2
    invoke-direct {p0, p1}, Lacoi;->h(Lcom/google/protos/youtube/api/innertube/AddStickerToCreationSurfaceCommandOuterClass$AddStickerToCreationSurfaceCommand;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/AddStickerToCreationSurfaceCommandOuterClass$AddStickerToCreationSurfaceCommand;->f:I

    invoke-static {p1}, Lazwy;->a(I)Lazwy;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lazwy;->a:Lazwy;

    :cond_3
    invoke-interface {p2, p1, v1}, Lacsg;->j(Lazwy;Lj$/util/Optional;)V

    return-void

    :cond_4
    invoke-interface {p2, v0, v1}, Lacsg;->i(Lazaa;Lj$/util/Optional;)V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
