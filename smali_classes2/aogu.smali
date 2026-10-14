.class public final Laogu;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laogu;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laogu;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Laogu;->b:Ljava/lang/Object;

    iput p1, p0, Laogu;->a:I

    return-void
.end method

.method public constructor <init>(Laohi;Lbguh;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laogu;->d:Ljava/lang/Object;

    invoke-static {p3}, Laogb;->d(Ljava/util/Set;)Laogb;

    move-result-object p1

    iput-object p1, p0, Laogu;->c:Ljava/lang/Object;

    new-instance p1, Laagb;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p2, p3}, Laagb;-><init>(Laogu;Lbguh;I)V

    iput-object p1, p0, Laogu;->b:Ljava/lang/Object;

    iput p3, p0, Laogu;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laofq;
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v0, v1}, Laogu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laofq;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laofq;
    .locals 8

    iget-object v0, p0, Laogu;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Laogb;

    iget-object v0, p0, Laogu;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laohi;

    iget v4, p0, Laogu;->a:I

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Laohi;->d(Ljava/lang/String;Laogb;ILjava/lang/String;Ljava/lang/String;I)Laofq;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laofq;
    .locals 6

    sget-object v5, Laoga;->a:Laogb;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Laogu;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Laogb;)Laofq;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;IJJ)Laofq;
    .locals 9

    iget-object p1, p0, Laogu;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Laoez;->b()Laogn;

    move-result-object p2

    const-string v1, "Application creation"

    invoke-static {p2, v1}, Laohi;->c(Laogn;Ljava/lang/String;)V

    iget-object p3, p0, Laogu;->d:Ljava/lang/Object;

    move-object v0, p3

    check-cast v0, Laohi;

    move-object v2, p1

    check-cast v2, Laogb;

    const/4 v7, 0x1

    iget v8, p0, Laogu;->a:I

    move-wide v3, p4

    move-wide v5, p6

    invoke-virtual/range {v0 .. v8}, Laohi;->e(Ljava/lang/String;Laogb;JJII)Laogn;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Laofp;

    iget-object p3, p3, Laofp;->b:Laogn;

    if-ne p2, p3, :cond_0

    return-object p1

    :cond_0
    new-instance p3, Laohg;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Laohg;-><init>(Laogn;Laogn;I)V

    return-object p3
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Laogb;)Laofq;
    .locals 8

    iget-object v0, p0, Laogu;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laogb;

    invoke-static {v0, p5}, Laogb;->e(Laogb;Laogb;)Laogb;

    move-result-object v3

    iget-object p5, p0, Laogu;->d:Ljava/lang/Object;

    move-object v1, p5

    check-cast v1, Laohi;

    iget v4, p0, Laogu;->a:I

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-object v2, p4

    invoke-virtual/range {v1 .. v7}, Laohi;->d(Ljava/lang/String;Laogb;ILjava/lang/String;Ljava/lang/String;I)Laofq;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laogp;
    .locals 9

    invoke-static {}, Laoez;->s()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Laogu;->d:Ljava/lang/Object;

    iget-object p2, p0, Laogu;->b:Ljava/lang/Object;

    sget-object p3, Laoga;->a:Laogb;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laogb;

    invoke-static {p2, p3}, Laogb;->e(Laogb;Laogb;)Laogb;

    move-result-object v2

    iget v8, p0, Laogu;->a:I

    invoke-static {}, Laoez;->b()Laogn;

    move-result-object p2

    invoke-static {p2, p4}, Laohi;->c(Laogn;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Laohi;

    iget-object p1, v0, Laohi;->b:Lrja;

    new-instance p3, Laofx;

    invoke-interface {p1}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    invoke-interface {p1}, Lrja;->c()J

    move-result-wide v5

    const/4 v7, 0x2

    move-object v1, p4

    invoke-virtual/range {v0 .. v8}, Laohi;->e(Ljava/lang/String;Laogb;JJII)Laogn;

    move-result-object p1

    const/4 p4, 0x0

    invoke-direct {p3, p1, p4}, Laofx;-><init>(Laogn;Z)V

    new-instance p1, Laohh;

    invoke-direct {p1, p3, p2}, Laohh;-><init>(Laofx;Laogn;)V

    return-object p1

    :cond_0
    new-instance p1, Lugx;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lugx;-><init>(I)V

    return-object p1
.end method
