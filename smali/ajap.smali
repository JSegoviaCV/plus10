.class public final Lajap;
.super Laklo;


# instance fields
.field public final a:Lzmb;

.field public b:Lafpz;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field private final g:Lbfok;

.field private final h:Lbfok;


# direct methods
.method public constructor <init>(Lzmb;Lbfok;Lbfok;)V
    .locals 2

    invoke-direct {p0}, Laklo;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajap;->a:Lzmb;

    iput-object p2, p0, Lajap;->g:Lbfok;

    iput-object p3, p0, Lajap;->h:Lbfok;

    const/4 p1, 0x0

    iput-object p1, p0, Lajap;->f:Ljava/lang/String;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    new-instance v0, Laixe;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Laixe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbfpr;->e(Lbfps;)Z

    new-instance p2, Laixd;

    const/16 v0, 0xf

    invoke-direct {p2, v0}, Laixd;-><init>(I)V

    invoke-static {p3, p2}, Lagpb;->aM(Lbfok;Laori;)Lbfok;

    move-result-object p2

    new-instance p3, Laixe;

    const/16 v0, 0xd

    invoke-direct {p3, p0, v0}, Laixe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method


# virtual methods
.method public final e(Lajaf;)V
    .locals 5

    iget-object v0, p1, Lajaf;->a:Lajvt;

    invoke-virtual {v0}, Lajvt;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/16 p1, 0x8

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lajap;->d:Z

    return-void

    :cond_1
    iput-boolean v2, p0, Lajap;->c:Z

    iget-object p1, p1, Lajaf;->g:Ljava/lang/String;

    iput-object p1, p0, Lajap;->f:Ljava/lang/String;

    return-void

    :cond_2
    iget-boolean v0, p0, Lajap;->d:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lajap;->c:Z

    if-nez v0, :cond_4

    iget-object p1, p1, Lajaf;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->n()Larlx;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lajap;->a:Lzmb;

    new-instance v0, Lajas;

    invoke-direct {v0}, Lajas;-><init>()V

    invoke-virtual {p1, v0}, Lzmb;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lajap;->b:Lafpz;

    if-eqz p1, :cond_3

    sget-object v0, Laweh;->a:Laweh;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lawfa;->b:Lawfa;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Laweh;

    iget v1, v1, Lawfa;->e:I

    iput v1, v3, Laweh;->A:I

    iget v1, v3, Laweh;->b:I

    const/high16 v4, 0x20000000

    or-int/2addr v1, v4

    iput v1, v3, Laweh;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laweh;

    invoke-interface {p1, v0}, Lafpz;->c(Laweh;)V

    iget-object p1, p0, Lajap;->b:Lafpz;

    const-string v0, "aw_i"

    invoke-interface {p1, v0}, Lafpz;->h(Ljava/lang/String;)V

    :cond_3
    iput-boolean v2, p0, Lajap;->e:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 5

    iget-boolean v0, p0, Lajap;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajap;->a:Lzmb;

    new-instance v1, Lajar;

    invoke-direct {v1}, Lajar;-><init>()V

    invoke-virtual {v0, v1}, Lzmb;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lajap;->b:Lafpz;

    if-eqz v0, :cond_0

    sget-object v1, Laweh;->a:Laweh;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v2, Lawfa;->b:Lawfa;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Laweh;

    iget v2, v2, Lawfa;->e:I

    iput v2, v3, Laweh;->A:I

    iget v2, v3, Laweh;->b:I

    const/high16 v4, 0x20000000

    or-int/2addr v2, v4

    iput v2, v3, Laweh;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laweh;

    invoke-interface {v0, v1}, Lafpz;->c(Laweh;)V

    iget-object v0, p0, Lajap;->b:Lafpz;

    const-string v1, "aw_c"

    invoke-interface {v0, v1}, Lafpz;->h(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lajap;->e:Z

    :cond_1
    return-void
.end method
