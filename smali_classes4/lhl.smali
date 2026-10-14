.class public final Llhl;
.super Laiuu;


# instance fields
.field private final b:Laipo;

.field private final c:Lhto;

.field private final d:Ladnd;

.field private final e:Lahzj;

.field private final f:Lbezg;


# direct methods
.method public constructor <init>(Laipo;Lbguh;Lhto;Ladnd;Lahzj;Laivn;Lbezg;)V
    .locals 0

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laiow;

    invoke-direct {p0, p1, p2, p6}, Laiuu;-><init>(Laipo;Laiow;Laivn;)V

    iput-object p1, p0, Llhl;->b:Laipo;

    iput-object p3, p0, Llhl;->c:Lhto;

    iput-object p4, p0, Llhl;->d:Ladnd;

    iput-object p5, p0, Llhl;->e:Lahzj;

    iput-object p7, p0, Llhl;->f:Lbezg;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Laxwo;Ljava/lang/String;[B)Laxtx;
    .locals 6

    sget-object v0, Laxtx;->b:Laxtx;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Lawvd;->b:Laqzk;

    sget-object v2, Lawvd;->a:Lawvd;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lawvd;

    const/4 v4, 0x1

    iput v4, v3, Lawvd;->k:I

    iget v5, v3, Lawvd;->c:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v3, Lawvd;->c:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lawvd;

    iget p2, p2, Laxwo;->l:I

    iput p2, v3, Lawvd;->d:I

    iget p2, v3, Lawvd;->c:I

    or-int/2addr p2, v4

    iput p2, v3, Lawvd;->c:I

    invoke-static {p4}, Laqyh;->w([B)Laqyh;

    move-result-object p2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p4, v2, Laqze;->instance:Laqzm;

    check-cast p4, Lawvd;

    iget v3, p4, Lawvd;->c:I

    or-int/lit8 v3, v3, 0x40

    iput v3, p4, Lawvd;->c:I

    iput-object p2, p4, Lawvd;->i:Laqyh;

    if-eqz p3, :cond_0

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p2, v2, Laqze;->instance:Laqzm;

    check-cast p2, Lawvd;

    iget p4, p2, Lawvd;->c:I

    or-int/lit16 p4, p4, 0x200

    iput p4, p2, Lawvd;->c:I

    iput-object p3, p2, Lawvd;->l:Ljava/lang/String;

    :cond_0
    iget-object p2, p0, Llhl;->f:Lbezg;

    invoke-virtual {p2}, Lbezg;->fL()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Llhl;->d:Ladnd;

    iget-object p3, p0, Llhl;->e:Lahzj;

    invoke-interface {p3}, Lahzj;->h()Lahzi;

    move-result-object p3

    invoke-interface {p2, p3}, Ladnd;->a(Lahzi;)Ladnc;

    move-result-object p2

    invoke-static {p1}, Lhtz;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ladnc;->h(Ljava/lang/String;)Lbfop;

    move-result-object p1

    const-class p2, Lawvg;

    invoke-virtual {p1, p2}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object p1

    invoke-virtual {p1}, Lbfop;->V()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawvg;

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p2, v2, Laqze;->instance:Laqzm;

    check-cast p2, Lawvd;

    iget-object p3, p1, Lawvg;->d:Lawvi;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lawvd;->m:Lawvi;

    iget p3, p2, Lawvd;->c:I

    or-int/lit16 p3, p3, 0x400

    iput p3, p2, Lawvd;->c:I

    invoke-virtual {p1}, Lawvg;->g()Lbbtg;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p2, v2, Laqze;->instance:Laqzm;

    check-cast p2, Lawvd;

    iget-object p1, p1, Lbbtg;->c:Lbbth;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lawvd;->n:Lbbth;

    iget p1, p2, Lawvd;->c:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p2, Lawvd;->c:I

    goto/16 :goto_2

    :cond_1
    iget-object p2, p0, Llhl;->c:Lhto;

    invoke-static {p1}, Lhtz;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lzip;->d()V

    invoke-static {p1}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lhto;->o(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object p3, p2, Lhto;->e:Lbguh;

    invoke-interface {p3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ladnd;

    iget-object p2, p2, Lhto;->d:Lahzj;

    invoke-interface {p2}, Lahzj;->h()Lahzi;

    move-result-object p2

    invoke-interface {p3, p2}, Ladnd;->a(Lahzi;)Ladnc;

    move-result-object p2

    invoke-interface {p2, p1}, Ladnc;->h(Ljava/lang/String;)Lbfop;

    move-result-object p1

    const-class p2, Lawuh;

    invoke-virtual {p1, p2}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object p1

    invoke-virtual {p1}, Lbfop;->V()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawuh;

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lawuh;->c()Lbbuh;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object p2, Lawvi;->a:Lawvi;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    check-cast p2, Laqzg;

    invoke-virtual {p1}, Lbbuh;->getDislikeCount()Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v3, p2, Laqzg;->instance:Laqzm;

    check-cast v3, Lawvi;

    iget v4, v3, Lawvi;->c:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Lawvi;->c:I

    iput-wide p3, v3, Lawvi;->o:J

    invoke-virtual {p1}, Lbbuh;->getLengthSeconds()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p4, p2, Laqzg;->instance:Laqzm;

    check-cast p4, Lawvi;

    iget v3, p4, Lawvi;->c:I

    or-int/lit8 v3, v3, 0x40

    iput v3, p4, Lawvi;->c:I

    iput p3, p4, Lawvi;->i:I

    invoke-virtual {p1}, Lbbuh;->getLikeCount()Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v3, p2, Laqzg;->instance:Laqzm;

    check-cast v3, Lawvi;

    iget v4, v3, Lawvi;->c:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v3, Lawvi;->c:I

    iput-wide p3, v3, Lawvi;->n:J

    invoke-virtual {p1}, Lbbuh;->getLocalizedStrings()Lbbue;

    move-result-object p3

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p4, p2, Laqzg;->instance:Laqzm;

    check-cast p4, Lawvi;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Lawvi;->p:Lbbue;

    iget p3, p4, Lawvi;->c:I

    or-int/lit16 p3, p3, 0x1000

    iput p3, p4, Lawvi;->c:I

    invoke-virtual {p1}, Lbbuh;->getPublishedTimestampMillis()Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v3, p2, Laqzg;->instance:Laqzm;

    check-cast v3, Lawvi;

    iget v4, v3, Lawvi;->c:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lawvi;->c:I

    iput-wide p3, v3, Lawvi;->h:J

    invoke-virtual {p1}, Lbbuh;->getThumbnail()Lbahx;

    move-result-object p3

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p4, p2, Laqzg;->instance:Laqzm;

    check-cast p4, Lawvi;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Lawvi;->j:Lbahx;

    iget p3, p4, Lawvi;->c:I

    or-int/lit16 p3, p3, 0x80

    iput p3, p4, Lawvi;->c:I

    invoke-virtual {p1}, Lbbuh;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p4, p2, Laqzg;->instance:Laqzm;

    check-cast p4, Lawvi;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p4, Lawvi;->c:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p4, Lawvi;->c:I

    iput-object p3, p4, Lawvi;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lbbuh;->getVideoId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p4, p2, Laqzg;->instance:Laqzm;

    check-cast p4, Lawvi;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p4, Lawvi;->c:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p4, Lawvi;->c:I

    iput-object p3, p4, Lawvi;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lbbuh;->getViewCount()Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v3, p2, Laqzg;->instance:Laqzm;

    check-cast v3, Lawvi;

    iget v4, v3, Lawvi;->c:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v3, Lawvi;->c:I

    iput-wide p3, v3, Lawvi;->m:J

    iget-object p3, p1, Lbbuh;->c:Lbbui;

    iget p3, p3, Lbbui;->c:I

    and-int/lit16 p4, p3, 0x200

    if-eqz p4, :cond_3

    invoke-virtual {p1}, Lbbuh;->getFormattedDescription()Laufv;

    move-result-object p3

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p4, p2, Laqzg;->instance:Laqzm;

    check-cast p4, Lawvi;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Lawvi;->k:Laufv;

    iget p3, p4, Lawvi;->c:I

    or-int/lit16 p3, p3, 0x100

    iput p3, p4, Lawvi;->c:I

    goto :goto_1

    :cond_3
    and-int/lit16 p3, p3, 0x100

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Lbbuh;->getDescription()Lbcmh;

    move-result-object p3

    iget-object p3, p3, Lbcmh;->c:Ljava/lang/String;

    invoke-static {p3}, Lakmp;->h(Ljava/lang/String;)Laufv;

    move-result-object p3

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p4, p2, Laqzg;->instance:Laqzm;

    check-cast p4, Lawvi;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Lawvi;->k:Laufv;

    iget p3, p4, Lawvi;->c:I

    or-int/lit16 p3, p3, 0x100

    iput p3, p4, Lawvi;->c:I

    :cond_4
    :goto_1
    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lawvi;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p3, v2, Laqze;->instance:Laqzm;

    check-cast p3, Lawvd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lawvd;->m:Lawvi;

    iget p2, p3, Lawvd;->c:I

    or-int/lit16 p2, p2, 0x400

    iput p2, p3, Lawvd;->c:I

    invoke-virtual {p1}, Lbbuh;->f()Lbbtg;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p2, v2, Laqze;->instance:Laqzm;

    check-cast p2, Lawvd;

    iget-object p1, p1, Lbbtg;->c:Lbbth;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lawvd;->n:Lbbth;

    iget p1, p2, Lawvd;->c:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p2, Lawvd;->c:I

    :cond_5
    :goto_2
    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lawvd;

    invoke-virtual {v0, v1, p1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxtx;

    return-object p1
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Llhl;->b:Laipo;

    sget-object v1, Laxty;->a:Laxty;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laxty;

    const/4 v3, 0x2

    iput v3, v2, Laxty;->c:I

    iget v4, v2, Laxty;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v2, Laxty;->b:I

    invoke-static {p2, p1}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laxty;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Laxty;->b:I

    or-int/2addr v4, v3

    iput v4, v2, Laxty;->b:I

    iput-object p2, v2, Laxty;->d:Ljava/lang/String;

    sget-object p2, Laxtx;->b:Laxtx;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    check-cast p2, Laqzg;

    sget-object v2, Laxtt;->a:Laxtt;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Laxtt;

    iput v5, v4, Laxtt;->c:I

    iget v6, v4, Laxtt;->b:I

    or-int/2addr v5, v6

    iput v5, v4, Laxtt;->b:I

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v4, p2, Laqzg;->instance:Laqzm;

    check-cast v4, Laxtx;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laxtt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Laxtx;->g:Laxtt;

    iget v2, v4, Laxtx;->c:I

    or-int/2addr v2, v3

    iput v2, v4, Laxtx;->c:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laxty;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Laxtx;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v2, Laxty;->e:Laxtx;

    iget p2, v2, Laxty;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, v2, Laxty;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Laxty;

    invoke-virtual {v0, p2}, Laipo;->b(Laxty;)Lbfov;
    :try_end_0
    .catch Laipp; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[Offline]"

    const-string v1, "Couldn\'t delete video through orchestration: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Laxwo;Ljava/lang/String;Laioh;[BI)I
    .locals 0

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-virtual/range {p1 .. p6}, Laiuu;->e(Ljava/lang/String;Laxwo;Ljava/lang/String;[BI)I

    move-result p2

    return p2
.end method
