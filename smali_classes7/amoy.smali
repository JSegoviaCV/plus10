.class public final Lamoy;
.super Lampf;


# instance fields
.field private final a:Laqqa;


# direct methods
.method public constructor <init>(Laqqa;Lampw;)V
    .locals 0

    invoke-direct {p0, p2}, Lampf;-><init>(Lampw;)V

    iput-object p1, p0, Lamoy;->a:Laqqa;

    return-void
.end method

.method private final c(Lamrc;)Lamrc;
    .locals 1

    iget p1, p1, Lamrc;->c:I

    invoke-static {p1}, La;->cl(I)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lamoy;->a:Laqqa;

    invoke-virtual {p1}, Laqqa;->x()Lamrc;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lamrc;->a:Lamrc;

    return-object p1
.end method

.method private static final d(Lamrc;)Lamrc;
    .locals 2

    iget v0, p0, Lamrc;->c:I

    invoke-static {v0}, La;->cl(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lamrc;->a:Lamrc;

    return-object p0
.end method


# virtual methods
.method public final b(Lamrg;)Lamrg;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-boolean v0, p1, Lamrg;->aa:Z

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lamrg;

    iget v2, v1, Lamrg;->c:I

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v2, v3

    iput v2, v1, Lamrg;->c:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lamrg;->al:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lamrg;

    iget v3, v1, Lamrg;->c:I

    const/high16 v4, -0x80000000

    or-int/2addr v3, v4

    iput v3, v1, Lamrg;->c:I

    iput-boolean v2, v1, Lamrg;->am:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lamrg;

    iget v2, v1, Lamrg;->c:I

    const/high16 v3, 0x20000000

    or-int/2addr v2, v3

    iput v2, v1, Lamrg;->c:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lamrg;->ak:Z

    iget-object v1, p1, Lamrg;->au:Lamrc;

    if-nez v1, :cond_1

    sget-object v1, Lamrc;->a:Lamrc;

    :cond_1
    invoke-static {v1}, Lamoy;->d(Lamrc;)Lamrc;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lamrg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lamrg;->au:Lamrc;

    iget v1, v3, Lamrg;->d:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v3, Lamrg;->d:I

    iget-object v1, p1, Lamrg;->U:Lamrc;

    if-nez v1, :cond_2

    sget-object v1, Lamrc;->a:Lamrc;

    :cond_2
    invoke-direct {p0, v1}, Lamoy;->c(Lamrc;)Lamrc;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lamrg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lamrg;->U:Lamrc;

    iget v1, v3, Lamrg;->c:I

    const/high16 v4, 0x10000

    or-int/2addr v1, v4

    iput v1, v3, Lamrg;->c:I

    iget-object v1, p1, Lamrg;->ag:Lamrc;

    if-nez v1, :cond_3

    sget-object v1, Lamrc;->a:Lamrc;

    :cond_3
    invoke-direct {p0, v1}, Lamoy;->c(Lamrc;)Lamrc;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lamrg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lamrg;->ag:Lamrc;

    iget v1, v3, Lamrg;->c:I

    const/high16 v4, 0x2000000

    or-int/2addr v1, v4

    iput v1, v3, Lamrg;->c:I

    iget-object v1, p1, Lamrg;->E:Lamrc;

    if-nez v1, :cond_4

    sget-object v1, Lamrc;->a:Lamrc;

    :cond_4
    invoke-direct {p0, v1}, Lamoy;->c(Lamrc;)Lamrc;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lamrg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lamrg;->E:Lamrc;

    iget v1, v3, Lamrg;->c:I

    or-int/2addr v1, v2

    iput v1, v3, Lamrg;->c:I

    iget-object v1, p1, Lamrg;->E:Lamrc;

    if-nez v1, :cond_5

    sget-object v1, Lamrc;->a:Lamrc;

    :cond_5
    invoke-direct {p0, v1}, Lamoy;->c(Lamrc;)Lamrc;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lamrg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lamrg;->ai:Lamrc;

    iget v1, v2, Lamrg;->c:I

    const/high16 v3, 0x8000000

    or-int/2addr v1, v3

    iput v1, v2, Lamrg;->c:I

    iget-object v1, p1, Lamrg;->ar:Lamrc;

    if-nez v1, :cond_6

    sget-object v1, Lamrc;->a:Lamrc;

    :cond_6
    invoke-direct {p0, v1}, Lamoy;->c(Lamrc;)Lamrc;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lamrg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lamrg;->ar:Lamrc;

    iget v1, v2, Lamrg;->d:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lamrg;->d:I

    iget-object v1, p1, Lamrg;->T:Lamrc;

    if-nez v1, :cond_7

    sget-object v1, Lamrc;->a:Lamrc;

    :cond_7
    invoke-direct {p0, v1}, Lamoy;->c(Lamrc;)Lamrc;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lamrg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lamrg;->T:Lamrc;

    iget v1, v2, Lamrg;->c:I

    const v3, 0x8000

    or-int/2addr v1, v3

    iput v1, v2, Lamrg;->c:I

    iget-object v1, p1, Lamrg;->Q:Lamrc;

    if-nez v1, :cond_8

    sget-object v1, Lamrc;->a:Lamrc;

    :cond_8
    invoke-direct {p0, v1}, Lamoy;->c(Lamrc;)Lamrc;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lamrg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lamrg;->Q:Lamrc;

    iget v1, v2, Lamrg;->c:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v2, Lamrg;->c:I

    iget-object v1, p1, Lamrg;->P:Lamrc;

    if-nez v1, :cond_9

    sget-object v1, Lamrc;->a:Lamrc;

    :cond_9
    invoke-direct {p0, v1}, Lamoy;->c(Lamrc;)Lamrc;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lamrg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lamrg;->P:Lamrc;

    iget v1, v2, Lamrg;->c:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v2, Lamrg;->c:I

    iget-object v1, p1, Lamrg;->S:Lamrc;

    if-nez v1, :cond_a

    sget-object v1, Lamrc;->a:Lamrc;

    :cond_a
    invoke-direct {p0, v1}, Lamoy;->c(Lamrc;)Lamrc;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lamrg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lamrg;->S:Lamrc;

    iget v1, v2, Lamrg;->c:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v2, Lamrg;->c:I

    iget-object v1, p1, Lamrg;->aj:Lamrc;

    if-nez v1, :cond_b

    sget-object v1, Lamrc;->a:Lamrc;

    :cond_b
    invoke-direct {p0, v1}, Lamoy;->c(Lamrc;)Lamrc;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lamrg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lamrg;->aj:Lamrc;

    iget v1, v2, Lamrg;->c:I

    const/high16 v3, 0x10000000

    or-int/2addr v1, v3

    iput v1, v2, Lamrg;->c:I

    iget-object v1, p1, Lamrg;->ap:Lamrc;

    if-nez v1, :cond_c

    sget-object v1, Lamrc;->a:Lamrc;

    :cond_c
    invoke-direct {p0, v1}, Lamoy;->c(Lamrc;)Lamrc;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lamrg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lamrg;->ap:Lamrc;

    iget v1, v2, Lamrg;->d:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lamrg;->d:I

    iget-boolean v1, v2, Lamrg;->x:Z

    if-eqz v1, :cond_e

    iget-object v1, p1, Lamrg;->aq:Lamrc;

    if-nez v1, :cond_d

    sget-object v1, Lamrc;->a:Lamrc;

    :cond_d
    invoke-direct {p0, v1}, Lamoy;->c(Lamrc;)Lamrc;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lamrg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lamrg;->aq:Lamrc;

    iget v1, v2, Lamrg;->d:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lamrg;->d:I

    :cond_e
    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lamrg;

    iget-boolean v1, v1, Lamrg;->B:Z

    if-eqz v1, :cond_10

    iget-object p1, p1, Lamrg;->av:Lamrc;

    if-nez p1, :cond_f

    sget-object p1, Lamrc;->a:Lamrc;

    :cond_f
    invoke-static {p1}, Lamoy;->d(Lamrc;)Lamrc;

    move-result-object p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lamrg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lamrg;->av:Lamrc;

    iget p1, v1, Lamrg;->d:I

    or-int/lit16 p1, p1, 0x100

    iput p1, v1, Lamrg;->d:I

    :cond_10
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lamrg;

    return-object p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "use_explicit_upload_flow must be true"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
