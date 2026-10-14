.class public final Lamfv;
.super Ljava/lang/Object;

# interfaces
.implements Ltao;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lahzj;Lbguh;I)V
    .locals 0

    iput p3, p0, Lamfv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamfv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamfv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbguh;I)V
    .locals 0

    iput p3, p0, Lamfv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamfv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamfv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laqpz;Ladin;I)V
    .locals 0

    iput p3, p0, Lamfv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamfv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamfv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p3, p0, Lamfv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamfv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamfv;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d(Latkc;)J
    .locals 2

    iget v0, p0, Latkc;->c:I

    iget v1, p0, Latkc;->d:I

    iget p0, p0, Latkc;->e:I

    invoke-static {v0, v1, p0}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a()Laqyw;
    .locals 2

    iget v0, p0, Lamfv;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lazrk;->b:Laqzk;

    return-object v0

    :cond_0
    sget-object v0, Laymt;->b:Laqzk;

    return-object v0

    :cond_1
    sget-object v0, Latll;->b:Laqzk;

    return-object v0

    :cond_2
    sget-object v0, Laudv;->b:Laqzk;

    return-object v0
.end method

.method public final synthetic b()Lbcnq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;Ltan;)Lbfoe;
    .locals 4

    iget p2, p0, Lamfv;->c:I

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    const/4 v1, 0x2

    if-eq p2, v0, :cond_1

    if-eq p2, v1, :cond_0

    check-cast p1, Lazrk;

    new-instance p2, Ljdx;

    const/16 v0, 0x10

    invoke-direct {p2, p0, p1, v0}, Ljdx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lbfoe;->i(Lbfog;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Laymt;

    new-instance p2, Lahrr;

    const/16 v0, 0xf

    invoke-direct {p2, p0, p1, v0}, Lahrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lbfoe;->q(Lbfqh;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast p1, Latll;

    iget-object p2, p1, Latll;->d:Ljava/lang/String;

    iget-object v0, p0, Lamfv;->a:Ljava/lang/Object;

    check-cast v0, Laqpz;

    iget-object v2, v0, Laqpz;->a:Ljava/lang/Object;

    check-cast v2, Lanrn;

    invoke-virtual {v2}, Lanrn;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Laqpz;->b:Ljava/lang/Object;

    check-cast v2, Lamnr;

    const/4 v3, 0x5

    invoke-virtual {v2, p2, v3}, Lamnr;->I(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, v0, Laqpz;->b:Ljava/lang/Object;

    sget-object v2, Lbayo;->b:Lbayo;

    check-cast v0, Lamnr;

    invoke-virtual {v0, p2, v2}, Lamnr;->g(Ljava/lang/String;Lbayo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-static {p2}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p2

    new-instance v0, Labny;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Labny;-><init>(I)V

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-virtual {p2, v0, v2}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p2

    invoke-static {p2}, Ladlr;->C(Lcom/google/common/util/concurrent/ListenableFuture;)Lbfoe;

    move-result-object p2

    new-instance v0, Lahrr;

    const/16 v2, 0xd

    invoke-direct {v0, p0, p1, v2}, Lahrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lbfoe;->m(Lbfqh;)Lbfoe;

    move-result-object p2

    new-instance v0, Lalhd;

    invoke-direct {v0, p0, p1, v1}, Lalhd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lbfoe;->n(Lbfqm;)Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->x()Lbfoe;

    move-result-object p1

    return-object p1

    :cond_3
    check-cast p1, Laudv;

    iget p2, p1, Laudv;->c:I

    if-ne p2, v0, :cond_5

    iget-object p2, p0, Lamfv;->a:Ljava/lang/Object;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladxp;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladxp;

    invoke-virtual {p2}, Ladxp;->i()Ladxn;

    move-result-object p2

    iget v2, p1, Laudv;->c:I

    if-ne v2, v0, :cond_4

    iget-object p1, p1, Laudv;->d:Ljava/lang/Object;

    check-cast p1, Lauvi;

    goto :goto_0

    :cond_4
    sget-object p1, Lauvi;->a:Lauvi;

    :goto_0
    invoke-virtual {p2, p1}, Ladxn;->K(Lauvi;)V

    iget-object p1, p0, Lamfv;->b:Ljava/lang/Object;

    invoke-virtual {v1, p2, p1}, Ladxp;->l(Ladxn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Ladlr;->C(Lcom/google/common/util/concurrent/ListenableFuture;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1
.end method
