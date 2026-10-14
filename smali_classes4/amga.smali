.class public final Lamga;
.super Ljava/lang/Object;

# interfaces
.implements Ltao;


# instance fields
.field public final a:Lbguh;

.field private final b:Lamik;

.field private final c:Lafms;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lamik;Lbguh;Lafms;I)V
    .locals 0

    iput p4, p0, Lamga;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamga;->b:Lamik;

    iput-object p2, p0, Lamga;->a:Lbguh;

    iput-object p3, p0, Lamga;->c:Lafms;

    return-void
.end method


# virtual methods
.method public final a()Laqyw;
    .locals 1

    iget v0, p0, Lamga;->d:I

    if-eqz v0, :cond_0

    sget-object v0, Laukd;->b:Laqzk;

    return-object v0

    :cond_0
    sget-object v0, Lauke;->b:Laqzk;

    return-object v0
.end method

.method public final b()Lbcnq;
    .locals 1

    iget v0, p0, Lamga;->d:I

    if-eqz v0, :cond_0

    invoke-static {}, La;->U()Lbcnq;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, La;->U()Lbcnq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;Ltan;)Lbfoe;
    .locals 4

    iget p2, p0, Lamga;->d:I

    const/4 v0, 0x3

    const-string v1, "Missing response entity key."

    if-eqz p2, :cond_2

    check-cast p1, Laukd;

    iget p2, p1, Laukd;->c:I

    const/4 v2, 0x2

    and-int/2addr p2, v2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lamga;->b:Lamik;

    iget-object v1, p1, Laukd;->d:Lavee;

    if-nez v1, :cond_0

    sget-object v1, Lavee;->a:Lavee;

    :cond_0
    invoke-virtual {p2, v1}, Lamik;->b(Lavee;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-static {p2}, Ladlr;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lbfpg;

    move-result-object p2

    new-instance v1, Lamfy;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lamfy;-><init>(I)V

    invoke-virtual {p2, v1}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object p2

    new-instance v1, Lamfz;

    invoke-direct {v1, p0, v3}, Lamfz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lbfpg;->r(Lbfqm;)Lbfpg;

    move-result-object p2

    new-instance v1, Lamfy;

    invoke-direct {v1, v2}, Lamfy;-><init>(I)V

    invoke-virtual {p2, v1}, Lbfpg;->B(Lbfqq;)Lbfpg;

    move-result-object p2

    new-instance v1, Lalhd;

    invoke-direct {v1, p0, p1, v0}, Lalhd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lbfpg;->s(Lbfqm;)Lbfpg;

    move-result-object p1

    new-instance p2, Lamfz;

    invoke-direct {p2, p0, v2}, Lamfz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfpg;->r(Lbfqm;)Lbfpg;

    move-result-object p1

    invoke-virtual {p1}, Lbfpg;->e()Lbfoe;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lbfoe;->p(Ljava/lang/Throwable;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_2
    check-cast p1, Lauke;

    iget p2, p1, Lauke;->c:I

    and-int/lit8 v2, p2, 0x2

    if-eqz v2, :cond_5

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_4

    iget-object p2, p0, Lamga;->b:Lamik;

    iget-object v1, p1, Lauke;->d:Laveg;

    if-nez v1, :cond_3

    sget-object v1, Laveg;->a:Laveg;

    :cond_3
    invoke-virtual {p2, v1}, Lamik;->c(Laveg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-static {p2}, Ladlr;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lbfpg;

    move-result-object p2

    new-instance v1, Lakoh;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lakoh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object p2

    new-instance v1, Lamfz;

    invoke-direct {v1, p0, v0}, Lamfz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lbfpg;->r(Lbfqm;)Lbfpg;

    move-result-object p2

    new-instance v0, Lakoh;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lakoh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lbfpg;->B(Lbfqq;)Lbfpg;

    move-result-object p2

    new-instance v0, Lalhd;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lalhd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lbfpg;->s(Lbfqm;)Lbfpg;

    move-result-object p1

    new-instance p2, Lamfz;

    invoke-direct {p2, p0, v1}, Lamfz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfpg;->r(Lbfqm;)Lbfpg;

    move-result-object p1

    invoke-virtual {p1}, Lbfpg;->e()Lbfoe;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing request key."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lbfoe;->p(Ljava/lang/Throwable;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lbfoe;->p(Ljava/lang/Throwable;)Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lamga;->d:I

    const/16 v1, 0x40

    if-eqz v0, :cond_0

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    sget-object v2, Lasre;->d:Lasre;

    invoke-virtual {v0, v2}, Lahyr;->c(Lasre;)V

    iput v1, v0, Lahyr;->j:I

    const/16 v1, 0xb8

    iput v1, v0, Lahyr;->i:I

    invoke-virtual {v0, p1}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lahyr;->f(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object v0

    iget-object v1, p0, Lamga;->c:Lafms;

    invoke-virtual {v1, v0}, Lafms;->a(Lahys;)V

    const-string v0, "GetPromotionPreviewCommandHandler"

    invoke-static {v0, p1, p2}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    sget-object v2, Lasre;->d:Lasre;

    invoke-virtual {v0, v2}, Lahyr;->c(Lasre;)V

    iput v1, v0, Lahyr;->j:I

    const/16 v1, 0xb7

    iput v1, v0, Lahyr;->i:I

    invoke-virtual {v0, p1}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lahyr;->f(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object v0

    iget-object v1, p0, Lamga;->c:Lafms;

    invoke-virtual {v1, v0}, Lafms;->a(Lahys;)V

    const-string v0, "GetPromotionTrafficEstimatesCommandHandler"

    invoke-static {v0, p1, p2}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
