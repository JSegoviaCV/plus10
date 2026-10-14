.class public final Laewb;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field public final a:Ladin;

.field public final b:Lafhw;

.field private final c:Laewg;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lairj;


# direct methods
.method public constructor <init>(Lairj;Laewg;Ladin;Ljava/util/concurrent/Executor;Lafhw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laewb;->e:Lairj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laewb;->c:Laewg;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laewb;->a:Ladin;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laewb;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Laewb;->b:Lafhw;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 10

    sget-object v0, Lcom/google/protos/youtube/api/innertube/CreateLivestreamHighlightClipCommandOuterClass;->createLivestreamHighlightClipCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Latga;

    iget-object v0, p1, Latga;->b:Lauzt;

    if-nez v0, :cond_1

    sget-object v0, Lauzt;->a:Lauzt;

    :cond_1
    iget-boolean v0, v0, Lauzt;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "callback"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, La;->cg(Z)V

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lafjh;

    if-nez v2, :cond_3

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lafje;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v1

    :goto_2
    invoke-static {v0}, La;->cg(Z)V

    const-string v0, "menuIndex"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, La;->cg(Z)V

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    invoke-static {v0}, La;->cg(Z)V

    :cond_4
    iget-object v0, p0, Laewb;->c:Laewg;

    invoke-interface {v0}, Laewg;->h()Laewh;

    move-result-object v0

    if-nez v0, :cond_5

    const-string p1, "HighlightFrontendIdGenerator null - livestream not in progress?"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object p1, p1, Latga;->b:Lauzt;

    if-nez p1, :cond_6

    sget-object p1, Lauzt;->a:Lauzt;

    :cond_6
    iget-object v2, p0, Laewb;->e:Lairj;

    new-instance v3, Laezu;

    iget-object v4, v2, Lairj;->b:Lajyy;

    iget-object v5, v2, Lairj;->c:Ljava/lang/Object;

    invoke-interface {v5}, Lahzj;->h()Lahzi;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Laezu;-><init>(Lajyy;Lahzi;)V

    iget-object v4, p1, Lauzt;->c:Ljava/lang/String;

    iput-object v4, v3, Laezu;->a:Ljava/lang/String;

    invoke-interface {v0}, Laewh;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Laezu;->b:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, v3, Laezu;->G:I

    iget-boolean v4, p1, Lauzt;->e:Z

    iput-boolean v4, v3, Laezu;->e:Z

    const/4 v5, 0x2

    if-eqz v4, :cond_d

    iget v4, p1, Lauzt;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_d

    iget-object v4, p1, Lauzt;->g:Lavab;

    if-nez v4, :cond_7

    sget-object v4, Lavab;->a:Lavab;

    :cond_7
    iget v6, v4, Lavab;->b:I

    if-ne v6, v1, :cond_8

    iget-object v4, v4, Lavab;->c:Ljava/lang/Object;

    check-cast v4, Lavaa;

    goto :goto_3

    :cond_8
    sget-object v4, Lavaa;->a:Lavaa;

    :goto_3
    iget-object v4, v4, Lavaa;->c:Lauzy;

    if-nez v4, :cond_9

    sget-object v4, Lauzy;->a:Lauzy;

    :cond_9
    iput-object v4, v3, Laezu;->g:Lauzy;

    iget-object v4, p1, Lauzt;->g:Lavab;

    if-nez v4, :cond_a

    sget-object v4, Lavab;->a:Lavab;

    :cond_a
    iget v6, v4, Lavab;->b:I

    if-ne v6, v1, :cond_b

    iget-object v4, v4, Lavab;->c:Ljava/lang/Object;

    check-cast v4, Lavaa;

    goto :goto_4

    :cond_b
    sget-object v4, Lavaa;->a:Lavaa;

    :goto_4
    iget-object v4, v4, Lavaa;->d:Lauzy;

    if-nez v4, :cond_c

    sget-object v4, Lauzy;->a:Lauzy;

    :cond_c
    iput-object v4, v3, Laezu;->h:Lauzy;

    sget-object v4, Lawnk;->a:Lawnk;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lawnk;

    iput v5, v6, Lawnk;->c:I

    iget v7, v6, Lawnk;->b:I

    or-int/2addr v1, v7

    iput v1, v6, Lawnk;->b:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v1, v4, Laqze;->instance:Laqzm;

    check-cast v1, Lawnk;

    iput v5, v1, Lawnk;->d:I

    iget v6, v1, Lawnk;->b:I

    or-int/2addr v6, v5

    iput v6, v1, Lawnk;->b:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lawnk;

    iput-object v1, v3, Laezu;->f:Lawnk;

    goto :goto_5

    :cond_d
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, p1, Lauzt;->d:J

    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v6

    invoke-static {v4, v6}, Lj$/util/concurrent/DesugarTimeUnit;->convert(Ljava/util/concurrent/TimeUnit;Lj$/time/Duration;)J

    move-result-wide v6

    iput-wide v6, v3, Laezu;->c:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, p1, Lauzt;->d:J

    const-wide/16 v8, 0x3e8

    rem-long/2addr v6, v8

    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v6

    invoke-static {v4, v6}, Lj$/util/concurrent/DesugarTimeUnit;->convert(Ljava/util/concurrent/TimeUnit;Lj$/time/Duration;)J

    move-result-wide v6

    long-to-int v4, v6

    iput v4, v3, Laezu;->d:I

    sget-object v4, Lawnk;->a:Lawnk;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lawnk;

    iput v5, v6, Lawnk;->c:I

    iget v7, v6, Lawnk;->b:I

    or-int/2addr v7, v1

    iput v7, v6, Lawnk;->b:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lawnk;

    iput v1, v6, Lawnk;->d:I

    iget v1, v6, Lawnk;->b:I

    or-int/2addr v1, v5

    iput v1, v6, Lawnk;->b:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lawnk;

    iput-object v1, v3, Laezu;->f:Lawnk;

    :goto_5
    iget-object v1, v2, Lairj;->d:Ljava/lang/Object;

    sget-object v4, Lauzv;->a:Lauzv;

    new-instance v6, Laehe;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, Laehe;-><init>(I)V

    new-instance v7, Laehg;

    invoke-direct {v7, v0}, Laehg;-><init>(I)V

    check-cast v1, Ladvd;

    invoke-virtual {v2, v4, v1, v6, v7}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object v0

    iget-object v1, v2, Lairj;->e:Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget v1, p1, Lauzt;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_f

    iget-object v1, p0, Laewb;->b:Lafhw;

    iget-object p1, p1, Lauzt;->f:Laufv;

    if-nez p1, :cond_e

    sget-object p1, Laufv;->a:Laufv;

    :cond_e
    iget-object p1, p1, Laufv;->d:Ljava/lang/String;

    const/4 v2, -0x1

    const v3, 0x37c39

    invoke-virtual {v1, p1, v2, v3}, Lafhw;->P(Ljava/lang/String;II)V

    goto :goto_6

    :cond_f
    iget-object p1, p0, Laewb;->b:Lafhw;

    const v1, 0x7f1405a0

    invoke-virtual {p1, v1}, Lafhw;->aC(I)V

    :goto_6
    new-instance p1, Lqwr;

    invoke-direct {p1, p0, p2, v5}, Lqwr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Laohs;->f(Laprg;)Laprg;

    move-result-object p1

    iget-object p2, p0, Laewb;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1, p2}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
