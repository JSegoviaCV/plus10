.class public final Lamfu;
.super Ljava/lang/Object;

# interfaces
.implements Ltao;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lamik;

.field public final c:Lafms;

.field private final d:Lbguh;

.field private final e:Lrja;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CreatePromotionCommandHandler"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lamfu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lamik;Lbguh;Lrja;Lafms;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamfu;->b:Lamik;

    iput-object p2, p0, Lamfu;->d:Lbguh;

    iput-object p3, p0, Lamfu;->e:Lrja;

    iput-object p4, p0, Lamfu;->c:Lafms;

    return-void
.end method


# virtual methods
.method public final a()Laqyw;
    .locals 1

    sget-object v0, Latgd;->b:Laqzk;

    return-object v0
.end method

.method public final synthetic b()Lbcnq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ltan;)Lbfoe;
    .locals 5

    check-cast p1, Latgd;

    iget p2, p1, Latgd;->c:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_2

    iget-object p2, p1, Latgd;->d:Lavac;

    if-nez p2, :cond_0

    sget-object p2, Lavac;->a:Lavac;

    :cond_0
    invoke-virtual {p2}, Laqzm;->toBuilder()Laqze;

    move-result-object p2

    iget v0, p1, Latgd;->c:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object v0

    iget-wide v1, p1, Latgd;->f:J

    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    move-result-object v0

    sget-object v1, Latkc;->a:Latkc;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v0}, Lj$/time/LocalDate;->getYear()I

    move-result v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Latkc;

    iget v4, v3, Latkc;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Latkc;->b:I

    iput v2, v3, Latkc;->c:I

    invoke-virtual {v0}, Lj$/time/LocalDate;->getMonthValue()I

    move-result v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Latkc;

    iget v4, v3, Latkc;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Latkc;->b:I

    iput v2, v3, Latkc;->d:I

    invoke-virtual {v0}, Lj$/time/LocalDate;->getDayOfMonth()I

    move-result v0

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Latkc;

    iget v3, v2, Latkc;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Latkc;->b:I

    iput v0, v2, Latkc;->e:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Latkc;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Lavac;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lavac;->d:Latkc;

    iget v0, v1, Lavac;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lavac;->b:I

    :cond_1
    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lavac;

    new-instance v0, Lrxn;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p2, p1, v1}, Lrxn;-><init>(Ljava/lang/Object;Laqzm;Ljava/lang/Object;I)V

    invoke-static {v0}, Lbfoe;->i(Lbfog;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "Missing promotion creation response entity key."

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lbfoe;->p(Ljava/lang/Throwable;)Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public final d(Latgd;ZLavad;Lbfsx;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lamfu;->d:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    iget-object p1, p1, Latgd;->e:Ljava/lang/String;

    sget-object v1, Lbcuj;->a:Lbcuj;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbcuj;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v2, Lbcuj;->c:Lavad;

    iget p3, v2, Lbcuj;->b:I

    or-int/lit8 p3, p3, 0x1

    iput p3, v2, Lbcuj;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p3, v1, Laqze;->instance:Laqzm;

    check-cast p3, Lbcuj;

    iget v2, p3, Lbcuj;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p3, Lbcuj;->b:I

    iput-boolean p2, p3, Lbcuj;->d:Z

    iget-object p2, p0, Lamfu;->e:Lrja;

    invoke-interface {p2}, Lrja;->f()Lj$/time/Instant;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbcuj;

    iget v3, v2, Lbcuj;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lbcuj;->b:I

    iput-wide p2, v2, Lbcuj;->e:J

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lbcuj;

    invoke-virtual {p2}, Laqxo;->toByteArray()[B

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->m(Ljava/lang/String;[B)V

    invoke-virtual {p4}, Lbfsx;->c()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lamfu;->c:Lafms;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object p3

    sget-object v0, Lasre;->d:Lasre;

    invoke-virtual {p3, v0}, Lahyr;->c(Lasre;)V

    const/16 v0, 0x40

    iput v0, p3, Lahyr;->j:I

    const/16 v0, 0xb8

    iput v0, p3, Lahyr;->i:I

    const-string v0, "Failed to store the promotion creation response"

    invoke-virtual {p3, v0}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lahyr;->f(Ljava/lang/Throwable;)V

    invoke-virtual {p3}, Lahyr;->a()Lahys;

    move-result-object p3

    invoke-virtual {p2, p3}, Lafms;->a(Lahys;)V

    sget-object p2, Lamfu;->a:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p4, p1}, Lbfsx;->d(Ljava/lang/Throwable;)V

    return-void
.end method
