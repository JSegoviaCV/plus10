.class public final Lole;
.super Ljava/lang/Object;

# interfaces
.implements Lzni;
.implements Lhqd;
.implements Lzme;


# instance fields
.field public a:Laxhr;

.field public b:I

.field public c:Lhqx;

.field private final d:Lzmb;

.field private final e:Lhqe;

.field private final f:Ladin;

.field private final g:Lakdb;

.field private h:Z

.field private final i:Loqw;


# direct methods
.method public constructor <init>(Lzmb;Lhqe;Ladin;Loqw;Lakdb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lole;->d:Lzmb;

    iput-object p2, p0, Lole;->e:Lhqe;

    iput-object p3, p0, Lole;->f:Ladin;

    iput-object p4, p0, Lole;->i:Loqw;

    iput-object p5, p0, Lole;->g:Lakdb;

    return-void
.end method

.method public static j(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Laxhr;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lavlu;

    move-result-object p0

    if-eqz p0, :cond_7

    iget-object v0, p0, Lavlu;->f:Lavll;

    if-nez v0, :cond_1

    sget-object v0, Lavll;->a:Lavll;

    :cond_1
    iget v0, v0, Lavll;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_7

    iget-object v0, p0, Lavlu;->f:Lavll;

    if-nez v0, :cond_2

    sget-object v0, Lavll;->a:Lavll;

    :cond_2
    iget-object v0, v0, Lavll;->j:Lazaa;

    if-nez v0, :cond_3

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MiniplayerRendererOuterClass;->miniplayerRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lavlu;->f:Lavll;

    if-nez p0, :cond_4

    sget-object p0, Lavll;->a:Lavll;

    :cond_4
    iget-object p0, p0, Lavll;->j:Lazaa;

    if-nez p0, :cond_5

    sget-object p0, Lazaa;->a:Lazaa;

    :cond_5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/MiniplayerRendererOuterClass;->miniplayerRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_6

    iget-object p0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-virtual {v0, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Laxhr;

    return-object p0

    :cond_7
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final ga(Lbyo;)V
    .locals 2

    iget-object p1, p0, Lole;->d:Lzmb;

    invoke-virtual {p1, p0}, Lzmb;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lole;->e:Lhqe;

    invoke-interface {p1, p0}, Lhqe;->l(Lhqd;)V

    iget-object v0, p0, Lole;->g:Lakdb;

    invoke-virtual {v0}, Lakdb;->m()Lakjm;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lakjm;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    invoke-static {v1}, Lole;->j(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Laxhr;

    move-result-object v1

    iput-object v1, p0, Lole;->a:Laxhr;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lakdb;->ah()Z

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lole;->b:I

    invoke-interface {p1}, Lhqe;->j()Lhqx;

    move-result-object p1

    iput-object p1, p0, Lole;->c:Lhqx;

    :cond_1
    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p3, p1, :cond_5

    const/4 p1, 0x0

    if-eqz p3, :cond_3

    if-ne p3, v1, :cond_2

    check-cast p2, Lajak;

    iget p2, p2, Lajak;->a:I

    if-eq p2, v0, :cond_1

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    iget-object p3, p0, Lole;->c:Lhqx;

    iget-object v0, p0, Lole;->a:Laxhr;

    invoke-virtual {p0, p2, p3, v0}, Lole;->l(ILhqx;Laxhr;)V

    iput p2, p0, Lole;->b:I

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p2, Lajaf;

    iget-object p3, p2, Lajaf;->a:Lajvt;

    sget-object v0, Lajvt;->a:Lajvt;

    if-ne p3, v0, :cond_4

    move-object p2, p1

    goto :goto_1

    :cond_4
    iget-object p2, p2, Lajaf;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-static {p2}, Lole;->j(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Laxhr;

    move-result-object p2

    :goto_1
    iget p3, p0, Lole;->b:I

    iget-object v0, p0, Lole;->c:Lhqx;

    invoke-virtual {p0, p3, v0, p2}, Lole;->l(ILhqx;Laxhr;)V

    iput-object p2, p0, Lole;->a:Laxhr;

    return-object p1

    :cond_5
    new-array p1, v0, [Ljava/lang/Class;

    const/4 p2, 0x0

    const-class p3, Lajaf;

    aput-object p3, p1, p2

    const-class p2, Lajak;

    aput-object p2, p1, v1

    return-object p1
.end method

.method public final gn(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lole;->d:Lzmb;

    invoke-virtual {p1, p0}, Lzmb;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lole;->e:Lhqe;

    invoke-interface {p1, p0}, Lhqe;->n(Lhqd;)V

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Lzip;->a(Lzni;)V

    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->a:Lzng;

    return-object v0
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Lzip;->b(Lzni;)V

    return-void
.end method

.method public final k(Lhqx;)V
    .locals 2

    iget v0, p0, Lole;->b:I

    iget-object v1, p0, Lole;->a:Laxhr;

    invoke-virtual {p0, v0, p1, v1}, Lole;->l(ILhqx;Laxhr;)V

    iput-object p1, p0, Lole;->c:Lhqx;

    return-void
.end method

.method public final l(ILhqx;Laxhr;)V
    .locals 2

    return-void

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final synthetic n(Lhqx;Lhqx;)V
    .locals 0

    invoke-static {p0, p2}, Lhvz;->J(Lhqd;Lhqx;)V

    return-void
.end method
