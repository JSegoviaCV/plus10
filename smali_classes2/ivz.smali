.class public final Livz;
.super Ljava/lang/Object;

# interfaces
.implements Livw;


# static fields
.field public static final a:Livz;


# instance fields
.field public b:Lautb;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Livz;

    invoke-direct {v0}, Livz;-><init>()V

    sput-object v0, Livz;->a:Livz;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Livz;->c:Ljava/lang/Object;

    iput-object v0, p0, Livz;->b:Lautb;

    return-void
.end method

.method public constructor <init>(Lasjo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Livz;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Livz;->b:Lautb;

    return-void
.end method

.method public constructor <init>(Latkr;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Livz;->c:Ljava/lang/Object;

    iget v0, p1, Latkr;->c:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Latkr;->d:Ljava/lang/Object;

    check-cast v0, Lazaa;

    goto :goto_0

    :cond_0
    sget-object v0, Lazaa;->a:Lazaa;

    :goto_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/InlinePlaybackRendererOuterClass;->inlinePlaybackRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p1, Latkr;->c:I

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Latkr;->d:Ljava/lang/Object;

    check-cast p1, Lazaa;

    goto :goto_1

    :cond_1
    sget-object p1, Lazaa;->a:Lazaa;

    :goto_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InlinePlaybackRendererOuterClass;->inlinePlaybackRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    check-cast p1, Lautb;

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    iput-object p1, p0, Livz;->b:Lautb;

    return-void
.end method

.method public constructor <init>(Lautb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Livz;->c:Ljava/lang/Object;

    iput-object p1, p0, Livz;->b:Lautb;

    return-void
.end method

.method public constructor <init>(Lautm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Livz;->c:Ljava/lang/Object;

    iget-object v0, p1, Lautm;->h:Lautl;

    if-nez v0, :cond_0

    sget-object v0, Lautl;->a:Lautl;

    :cond_0
    iget v0, v0, Lautl;->b:I

    const v1, 0x4faac81

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Lautm;->h:Lautl;

    if-nez p1, :cond_1

    sget-object p1, Lautl;->a:Lautl;

    :cond_1
    iget v0, p1, Lautl;->b:I

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Lautl;->c:Ljava/lang/Object;

    check-cast p1, Lautb;

    goto :goto_0

    :cond_2
    sget-object p1, Lautb;->a:Lautb;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Livz;->b:Lautb;

    return-void
.end method

.method public constructor <init>(Laytk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Livz;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Livz;->b:Lautb;

    return-void
.end method

.method public constructor <init>(Laytl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Livz;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Livz;->b:Lautb;

    return-void
.end method

.method public constructor <init>(Laytr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Livz;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Livz;->b:Lautb;

    return-void
.end method

.method public constructor <init>(Layts;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Livz;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Livz;->b:Lautb;

    return-void
.end method

.method public constructor <init>(Layue;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Livz;->c:Ljava/lang/Object;

    iget-object v0, p1, Layue;->c:Lazaa;

    if-nez v0, :cond_0

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/InlinePlaybackRendererOuterClass;->inlinePlaybackRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Layue;->c:Lazaa;

    if-nez p1, :cond_1

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InlinePlaybackRendererOuterClass;->inlinePlaybackRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lautb;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Livz;->b:Lautb;

    return-void
.end method

.method public constructor <init>(Lkqd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Livz;->c:Ljava/lang/Object;

    iget-object p1, p1, Lkqd;->a:Laudh;

    iget-object p1, p1, Laudh;->h:Laudi;

    if-nez p1, :cond_0

    sget-object p1, Laudi;->a:Laudi;

    :cond_0
    iget-object p1, p1, Laudi;->f:Lautb;

    if-nez p1, :cond_1

    sget-object p1, Lautb;->a:Lautb;

    :cond_1
    iput-object p1, p0, Livz;->b:Lautb;

    return-void
.end method

.method public constructor <init>(Lnbg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Livz;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lnbg;->a()Laysk;

    move-result-object v0

    iget-object v0, v0, Laysk;->c:Lazaa;

    if-nez v0, :cond_0

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/InlinePlaybackRendererOuterClass;->inlinePlaybackRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lnbg;->a()Laysk;

    move-result-object p1

    iget-object p1, p1, Laysk;->c:Lazaa;

    if-nez p1, :cond_1

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InlinePlaybackRendererOuterClass;->inlinePlaybackRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lautb;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Livz;->b:Lautb;

    return-void
.end method

.method public constructor <init>(Lnbh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Livz;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lnbh;->a()Layso;

    move-result-object v0

    iget-object v0, v0, Layso;->c:Lazaa;

    if-nez v0, :cond_0

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/InlinePlaybackRendererOuterClass;->inlinePlaybackRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lnbh;->a()Layso;

    move-result-object p1

    iget-object p1, p1, Layso;->c:Lazaa;

    if-nez p1, :cond_1

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InlinePlaybackRendererOuterClass;->inlinePlaybackRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lautb;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Livz;->b:Lautb;

    return-void
.end method


# virtual methods
.method public final synthetic A()Z
    .locals 1

    invoke-static {p0}, Leiw;->aC(Livw;)Z

    move-result v0

    return v0
.end method

.method public final synthetic B(Livw;)Z
    .locals 0

    invoke-static {p0, p1}, Leiw;->aD(Livw;Livw;)Z

    move-result p1

    return p1
.end method

.method public final C()I
    .locals 3

    iget-object v0, p0, Livz;->c:Ljava/lang/Object;

    instance-of v1, v0, Layue;

    if-eqz v1, :cond_3

    check-cast v0, Layue;

    iget v1, v0, Layue;->h:I

    invoke-static {v1}, La;->di(I)I

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eq v1, v2, :cond_2

    :goto_0
    iget v0, v0, Layue;->h:I

    invoke-static {v0}, La;->di(I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_2
    return v2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final D()I
    .locals 2

    iget-object v0, p0, Livz;->b:Lautb;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v0, Lautb;->l:Lawsg;

    if-nez v0, :cond_0

    sget-object v0, Lawsg;->a:Lawsg;

    :cond_0
    iget v0, v0, Lawsg;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Livz;->b:Lautb;

    iget-object v0, v0, Lautb;->l:Lawsg;

    if-nez v0, :cond_1

    sget-object v0, Lawsg;->a:Lawsg;

    :cond_1
    iget v0, v0, Lawsg;->c:I

    invoke-static {v0}, La;->cw(I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final E()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic F()V
    .locals 0

    invoke-static {p0}, Leiw;->aE(Livw;)V

    return-void
.end method

.method public final a()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Livy;
    .locals 5

    iget-object v0, p0, Livz;->b:Lautb;

    if-eqz v0, :cond_0

    iget v1, v0, Lautb;->p:I

    invoke-static {v1}, Lausg;->a(I)Lausg;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lausg;->a:Lausg;

    goto :goto_0

    :cond_0
    sget-object v1, Lausg;->a:Lausg;

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    iget v2, v0, Lautb;->o:I

    invoke-static {v2}, Lauth;->a(I)Lauth;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Lauth;->a:Lauth;

    goto :goto_1

    :cond_2
    sget-object v2, Lauth;->a:Lauth;

    :cond_3
    :goto_1
    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget v0, v0, Lautb;->q:I

    invoke-static {v0}, La;->di(I)I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move v3, v0

    :cond_5
    :goto_2
    iget-object v0, p0, Livz;->b:Lautb;

    if-eqz v0, :cond_6

    iget v0, v0, Lautb;->r:I

    invoke-static {v0}, Laute;->a(I)Laute;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, Laute;->a:Laute;

    goto :goto_3

    :cond_6
    sget-object v0, Laute;->a:Laute;

    :cond_7
    :goto_3
    invoke-static {}, Livy;->a()Lwmn;

    move-result-object v4

    invoke-virtual {v4, v1}, Lwmn;->i(Lausg;)V

    invoke-virtual {v4, v2}, Lwmn;->l(Lauth;)V

    iput v3, v4, Lwmn;->a:I

    invoke-virtual {v4, v0}, Lwmn;->k(Laute;)V

    invoke-virtual {v4}, Lwmn;->h()Livy;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lasuc;
    .locals 2

    iget-object v0, p0, Livz;->b:Lautb;

    if-eqz v0, :cond_1

    iget v1, v0, Lautb;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_1

    iget-object v0, v0, Lautb;->j:Lasuc;

    if-nez v0, :cond_0

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lasuc;
    .locals 2

    iget-object v0, p0, Livz;->b:Lautb;

    if-eqz v0, :cond_1

    iget v1, v0, Lautb;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_1

    iget-object v0, v0, Lautb;->i:Lasuc;

    if-nez v0, :cond_0

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lasuc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Laufv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Laufv;
    .locals 2

    iget-object v0, p0, Livz;->b:Lautb;

    if-eqz v0, :cond_1

    iget v1, v0, Lautb;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    iget-object v0, v0, Lautb;->f:Laufv;

    if-nez v0, :cond_0

    sget-object v0, Laufv;->a:Laufv;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lausw;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lautd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lautd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Lautd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Lautd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Lautd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Layis;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Lj$/util/Optional;
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Livz;->b:Lautb;

    if-eqz v0, :cond_0

    iget v1, v0, Lautb;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_0

    iget-object v0, v0, Lautb;->k:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Livz;->b:Lautb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lautb;->d:Larad;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 2

    iget-object v0, p0, Livz;->b:Lautb;

    if-eqz v0, :cond_1

    iget v0, v0, Lautb;->s:I

    invoke-static {v0}, La;->cv(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic z()Z
    .locals 1

    invoke-static {p0}, Leiw;->aB(Livw;)Z

    move-result v0

    return v0
.end method
