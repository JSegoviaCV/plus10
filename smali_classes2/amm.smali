.class public final Lamm;
.super Ljava/lang/Object;

# interfaces
.implements Lank;


# instance fields
.field public volatile a:Larr;

.field private final b:Lakw;

.field private final c:Lana;

.field private final d:Lanj;

.field private final e:Lakc;

.field private f:Lanp;

.field private volatile g:I

.field private h:Lbhch;

.field private final i:Lroi;


# direct methods
.method public constructor <init>(Lakw;Lana;Lroi;Lanj;Lakc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamm;->b:Lakw;

    iput-object p2, p0, Lamm;->c:Lana;

    iput-object p3, p0, Lamm;->i:Lroi;

    iput-object p4, p0, Lamm;->d:Lanj;

    iput-object p5, p0, Lamm;->e:Lakc;

    const/4 p1, 0x2

    iput p1, p0, Lamm;->g:I

    sget-object p1, Lbgvb;->a:Lbgvb;

    invoke-static {p1}, Lbdoh;->l(Ljava/lang/Object;)Lbhch;

    return-void
.end method

.method public static synthetic g(Lamm;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lamm;->h(IZ)V

    return-void
.end method

.method private final i()V
    .locals 3

    iget-object v0, p0, Lamm;->h:Lbhch;

    if-eqz v0, :cond_0

    new-instance v1, Laqe;

    const-string v2, "There is a new flash mode being set or camera was closed"

    invoke-direct {v1, v2}, Laqe;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbhch;->d(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lamm;->h:Lbhch;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lamm;->g:I

    const/4 v1, 0x0

    iput-object v1, p0, Lamm;->a:Larr;

    invoke-direct {p0}, Lamm;->i()V

    invoke-static {p0, v0}, Lamm;->g(Lamm;I)V

    return-void
.end method

.method public final b(Lanp;)V
    .locals 1

    iput-object p1, p0, Lamm;->f:Lanp;

    iget p1, p0, Lamm;->g:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lamm;->h(IZ)V

    return-void
.end method

.method public final c(JLbgws;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lamg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lamg;

    iget v1, v0, Lamg;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lamg;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lamg;

    invoke-direct {v0, p0, p3}, Lamg;-><init>(Lamm;Lbgws;)V

    :goto_0
    iget-object p3, v0, Lamg;->b:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Lamg;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p1, v0, Lamg;->a:J

    iget-object v0, v0, Lamg;->e:Lbhch;

    invoke-static {p3}, Laqqe;->p(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Laqqe;->p(Ljava/lang/Object;)V

    new-instance p3, Lbhch;

    invoke-direct {p3}, Lbhch;-><init>()V

    new-instance v9, Lamf;

    invoke-direct {v9, p3, v3}, Lamf;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lbhde;->a:Lbhco;

    sget-object v2, Lbhlc;->a:Lbhem;

    new-instance v5, Lamh;

    const/4 v10, 0x0

    move-object v8, p0

    move-wide v6, p1

    invoke-direct/range {v5 .. v10}, Lamh;-><init>(JLamm;Lars;Lbgws;)V

    iput-object p3, v0, Lamg;->e:Lbhch;

    iput-wide v6, v0, Lamg;->a:J

    iput v4, v0, Lamg;->d:I

    invoke-static {v2, v5, v0}, Lbdoh;->o(Lbgwx;Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_3

    move-object v0, p3

    move-wide p1, v6

    :goto_1
    iget-object p3, v8, Lamm;->i:Lroi;

    new-instance v1, Lami;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, Lami;-><init>(Lbhch;JLbgws;)V

    iget-object p1, p3, Lroi;->e:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-static {p1, v2, v3, v1, p2}, Lbdoh;->s(Lbhcr;Lbgwx;ILbgyh;I)Lbhcx;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method public final d(Lbgws;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lamj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lamj;

    iget v1, v0, Lamj;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lamj;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lamj;

    invoke-direct {v0, p0, p1}, Lamj;-><init>(Lamm;Lbgws;)V

    :goto_0
    iget-object p1, v0, Lamj;->b:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Lamj;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v0, v0, Lamj;->a:I

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget p1, p0, Lamm;->g:I

    iget-object v2, p0, Lamm;->h:Lbhch;

    if-nez v2, :cond_3

    sget-object v2, Lbgvb;->a:Lbgvb;

    invoke-static {v2}, Lbdoh;->l(Ljava/lang/Object;)Lbhch;

    move-result-object v2

    :cond_3
    iput p1, v0, Lamj;->a:I

    iput v3, v0, Lamj;->d:I

    invoke-interface {v2, v0}, Lbhcx;->n(Lbgws;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_4

    move v0, p1

    :goto_1
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final e(Lbgws;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lamk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lamk;

    iget v1, v0, Lamk;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lamk;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lamk;

    invoke-direct {v0, p0, p1}, Lamk;-><init>(Lamm;Lbgws;)V

    :goto_0
    iget-object p1, v0, Lamk;->c:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Lamk;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lamk;->b:Ljava/lang/Object;

    iget-object v5, v0, Lamk;->a:Ljava/lang/Object;

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3

    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    iput-object v2, v0, Lamk;->a:Ljava/lang/Object;

    iput-object v2, v0, Lamk;->b:Ljava/lang/Object;

    iput v4, v0, Lamk;->e:I

    invoke-virtual {p0, v5, v6, v0}, Lamm;->c(JLbgws;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_a

    move-object v5, v2

    :goto_1
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lamm;->b:Lakw;

    invoke-interface {p1}, Lakw;->a()Lzy;

    move-result-object p1

    invoke-static {p1}, La;->dL(Lzy;)Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_5

    :cond_4
    move-object p1, v2

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lamm;->c:Lana;

    invoke-virtual {p1, v4}, Lana;->j(Z)V

    iget-object p1, p1, Lana;->e:Lbhcx;

    if-eqz p1, :cond_4

    new-instance v6, Lafd;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Lafd;-><init>(I)V

    invoke-interface {p1, v6}, Lbhcx;->p(Lbgyd;)Lbhdg;

    :goto_2
    if-eqz p1, :cond_6

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object p1, p0, Lamm;->e:Lakc;

    invoke-interface {p1}, Lakc;->a()Z

    move-result p1

    if-nez p1, :cond_7

    move-object p1, v2

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lamm;->d:Lanj;

    invoke-static {p1, v3, v4, v3}, Lanj;->e(Lanj;IZI)Lbhcx;

    move-result-object p1

    new-instance v4, Lafd;

    const/4 v6, 0x6

    invoke-direct {v4, v6}, Lafd;-><init>(I)V

    invoke-interface {p1, v4}, Lbhcx;->p(Lbgyd;)Lbhdg;

    :goto_3
    if-eqz p1, :cond_8

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iput-object v2, v0, Lamk;->a:Ljava/lang/Object;

    iput-object v2, v0, Lamk;->b:Ljava/lang/Object;

    iput v3, v0, Lamk;->e:I

    invoke-static {v5, v0}, Lbfmm;->i(Ljava/util/Collection;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_a
    :goto_5
    return-object v1
.end method

.method public final f(Lbgws;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Laml;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Laml;

    iget v1, v0, Laml;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laml;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Laml;

    invoke-direct {v0, p0, p1}, Laml;-><init>(Lamm;Lbgws;)V

    :goto_0
    iget-object p1, v0, Laml;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Laml;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    sget-object p1, Lbhde;->a:Lbhco;

    sget-object p1, Lbhlc;->a:Lbhem;

    new-instance v2, Laeb;

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-direct {v2, p0, v4, v5}, Laeb;-><init>(Lamm;Lbgws;I)V

    iput v3, v0, Laml;->c:I

    invoke-static {p1, v2, v0}, Lbdoh;->o(Lbgwx;Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_5

    :goto_1
    iget-object p1, p0, Lamm;->b:Lakw;

    invoke-interface {p1}, Lakw;->a()Lzy;

    move-result-object p1

    invoke-static {p1}, La;->dL(Lzy;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lamm;->c:Lana;

    invoke-virtual {p1, v0}, Lana;->j(Z)V

    :cond_3
    iget-object p1, p0, Lamm;->e:Lakc;

    invoke-interface {p1}, Lakc;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lamm;->d:Lanj;

    const/4 v1, 0x2

    invoke-static {p1, v0, v3, v1}, Lanj;->e(Lanj;IZI)Lbhcx;

    :cond_4
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_5
    return-object v1
.end method

.method public final h(IZ)V
    .locals 2

    iget-object v0, p0, Lamm;->f:Lanp;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lbhch;

    invoke-direct {v0}, Lbhch;-><init>()V

    iget-object v1, p0, Lamm;->f:Lanp;

    if-eqz v1, :cond_3

    iput p1, p0, Lamm;->g:I

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lamm;->i()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lamm;->h:Lbhch;

    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Lsn;->p(Lbhcx;Lbhch;)V

    :cond_1
    :goto_0
    iput-object v0, p0, Lamm;->h:Lbhch;

    iget-object p2, p0, Lamm;->c:Lana;

    invoke-virtual {p2, p1}, Lana;->f(I)V

    iget-object p1, p2, Lana;->e:Lbhcx;

    if-eqz p1, :cond_2

    invoke-static {p1, v0}, Lsn;->p(Lbhcx;Lbhch;)V

    return-void

    :cond_2
    sget-object p1, Lbgvb;->a:Lbgvb;

    invoke-virtual {v0, p1}, Lbhei;->N(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance p1, Laqe;

    const-string p2, "Camera is not active."

    invoke-direct {p1, p2}, Laqe;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lbhch;->d(Ljava/lang/Throwable;)V

    return-void
.end method
