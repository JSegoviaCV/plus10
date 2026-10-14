.class public final Ljdt;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field public final a:Lafms;

.field private final b:Lcc;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lamnr;

.field private final e:Lbigw;

.field private final f:Lbcm;


# direct methods
.method public constructor <init>(Lcc;Lamnr;Ljava/util/concurrent/ScheduledExecutorService;Lafms;Lbcm;Lbigw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdt;->b:Lcc;

    iput-object p2, p0, Ljdt;->d:Lamnr;

    iput-object p3, p0, Ljdt;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Ljdt;->a:Lafms;

    iput-object p5, p0, Ljdt;->f:Lbcm;

    iput-object p6, p0, Ljdt;->e:Lbigw;

    return-void
.end method


# virtual methods
.method public final a(Lasuc;)V
    .locals 10

    sget-object v0, Laxxx;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    invoke-static {v1}, La;->cg(Z)V

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
    iget-object v0, p0, Ljdt;->d:Lamnr;

    check-cast p1, Laxxx;

    sget-object v1, Lbayj;->h:Lbayj;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lamnr;->t(Lbayj;Lbaxi;Lamof;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p1, Laxxx;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iget v1, p1, Laxxx;->f:I

    invoke-static {v1}, La;->cw(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move v7, v1

    :goto_1
    iget p1, p1, Laxxx;->g:I

    invoke-static {p1}, La;->di(I)I

    move-result p1

    if-nez p1, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    move v8, p1

    :goto_2
    invoke-virtual {v0, v5, v8}, Lamnr;->J(Ljava/lang/String;I)V

    iget-object p1, p0, Ljdt;->b:Lcc;

    iget-object v0, p0, Ljdt;->e:Lbigw;

    invoke-virtual {v0, v6, v5}, Lbigw;->i(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v2, p0, Ljdt;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0}, Lbigw;->h()J

    move-result-wide v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v3, v4, v0, v2}, Laqpw;->E(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v3, Ljds;

    const/4 v9, 0x1

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Ljds;-><init>(Ljdt;Ljava/lang/String;Landroid/net/Uri;III)V

    move-object v1, v3

    new-instance v3, Ljds;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Ljds;-><init>(Ljdt;Ljava/lang/String;Landroid/net/Uri;III)V

    invoke-static {p1, v0, v1, v3}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method

.method public final synthetic b(Lasuc;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/net/Uri;Lj$/util/Optional;II)V
    .locals 3

    add-int/lit8 v0, p4, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    iget-object v0, p0, Ljdt;->b:Lcc;

    invoke-virtual {v0}, Lcc;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Ljdt;->d:Lamnr;

    sget-object p3, Lbayo;->l:Lbayo;

    invoke-virtual {p2, p1, p3}, Lamnr;->d(Ljava/lang/String;Lbayo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object p2, p0, Ljdt;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p3, Lhjr;

    const/16 p4, 0xb

    invoke-direct {p3, p0, p4}, Lhjr;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, p3}, Lzhz;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;)V

    return-void

    :cond_0
    invoke-static {}, Lkds;->a()Lkdr;

    move-result-object v0

    iput-object p1, v0, Lkdr;->o:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lkdr;->g(Landroid/net/Uri;)V

    const/16 p2, 0xd

    iput p2, v0, Lkdr;->t:I

    const/4 p2, 0x2

    iput p2, v0, Lkdr;->u:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkdr;->c(Z)V

    invoke-virtual {v0, v1}, Lkdr;->e(Z)V

    iput p5, v0, Lkdr;->v:I

    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lamol;

    iget-object p5, p5, Lamol;->a:Lahwb;

    iget-wide v1, p5, Lahwb;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lkdr;->j:Ljava/lang/Long;

    iget-boolean v1, p5, Lahwb;->f:Z

    invoke-virtual {v0, v1}, Lkdr;->d(Z)V

    iget v1, p5, Lahwb;->b:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_1

    iget p2, p5, Lahwb;->d:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v0, Lkdr;->e:Ljava/lang/Integer;

    :cond_1
    iget p2, p5, Lahwb;->b:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    iget p2, p5, Lahwb;->e:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v0, Lkdr;->f:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamol;

    iget-object p2, p2, Lamol;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    iput-object p2, v0, Lkdr;->l:Ljava/lang/String;

    :cond_3
    iget-object p2, p0, Ljdt;->d:Lamnr;

    invoke-virtual {p2, p1, p4}, Lamnr;->K(Ljava/lang/String;I)V

    iget-object p1, p0, Ljdt;->f:Lbcm;

    invoke-virtual {v0}, Lkdr;->a()Lkds;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbcm;->C(Lkds;)V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
