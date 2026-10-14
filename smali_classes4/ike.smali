.class public final Like;
.super Ljava/lang/Object;

# interfaces
.implements Lalvy;


# instance fields
.field private final a:Lafoj;

.field private final b:Lrja;

.field private final c:Ladin;

.field private final d:Lalvy;

.field private final e:Laxaa;

.field private f:J


# direct methods
.method public constructor <init>(Ladin;Lrja;Laxaa;Lafoj;Lalvy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Like;->c:Ladin;

    iput-object p2, p0, Like;->b:Lrja;

    iput-object p3, p0, Like;->e:Laxaa;

    iput-object p4, p0, Like;->a:Lafoj;

    iput-object p5, p0, Like;->d:Lalvy;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Like;->f:J

    return-void
.end method

.method private final a(Lawzz;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p1, Lawzz;->c:Lashe;

    if-nez v0, :cond_0

    sget-object v0, Lashe;->a:Lashe;

    :cond_0
    iget v0, v0, Lashe;->b:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Like;->a:Lafoj;

    new-instance v1, Lafoh;

    iget-object p1, p1, Lawzz;->c:Lashe;

    if-nez p1, :cond_1

    sget-object p1, Lashe;->a:Lashe;

    :cond_1
    iget-object p1, p1, Lashe;->x:Laqyh;

    invoke-direct {v1, p1}, Lafoh;-><init>(Laqyh;)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;I)V
    .locals 5

    iget-object v0, p0, Like;->d:Lalvy;

    check-cast p1, Lalwi;

    invoke-interface {v0, p1, p2}, Lalvy;->c(Ljava/lang/Object;I)V

    iget-wide p1, p0, Like;->f:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Like;->b:Lrja;

    invoke-interface {p1}, Lrja;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p1

    iget-wide v2, p0, Like;->f:J

    sub-long/2addr p1, v2

    iget-object v2, p0, Like;->e:Laxaa;

    iget v3, v2, Laxaa;->o:I

    int-to-long v3, v3

    cmp-long p1, p1, v3

    if-ltz p1, :cond_2

    iget p1, v2, Laxaa;->b:I

    const/high16 p2, 0x100000

    and-int/2addr p1, p2

    if-eqz p1, :cond_2

    iget-object p1, p0, Like;->c:Ladin;

    iget-object p2, v2, Laxaa;->n:Lasuc;

    if-nez p2, :cond_1

    sget-object p2, Lasuc;->a:Lasuc;

    :cond_1
    const/4 v2, 0x0

    invoke-interface {p1, p2, v2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_2
    iput-wide v0, p0, Like;->f:J

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Like;->d:Lalvy;

    check-cast p1, Lalwi;

    invoke-interface {v0, p1}, Lalvy;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Like;->c:Ladin;

    iget-object v0, p0, Like;->e:Laxaa;

    iget-object v1, v0, Laxaa;->k:Larad;

    invoke-static {p1, v1, v0}, Lagur;->cr(Ladin;Ljava/util/List;Ljava/lang/Object;)V

    new-instance p1, Lafoh;

    iget-object v1, v0, Laxaa;->j:Laqyh;

    invoke-direct {p1, v1}, Lafoh;-><init>(Laqyh;)V

    iget-object v1, p0, Like;->a:Lafoj;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lafoj;->x(Lafot;Lavxf;)V

    iget-object p1, p0, Like;->b:Lrja;

    invoke-interface {p1}, Lrja;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    iput-wide v1, p0, Like;->f:J

    iget-object p1, v0, Laxaa;->g:Lawzz;

    if-nez p1, :cond_0

    sget-object p1, Lawzz;->a:Lawzz;

    :cond_0
    invoke-direct {p0, p1}, Like;->a(Lawzz;)V

    iget-object p1, v0, Laxaa;->h:Lawzz;

    if-nez p1, :cond_1

    sget-object p1, Lawzz;->a:Lawzz;

    :cond_1
    invoke-direct {p0, p1}, Like;->a(Lawzz;)V

    return-void
.end method
