.class public final Latql;
.super Ladpa;


# instance fields
.field private final a:Laqze;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ladpa;-><init>()V

    sget-object v0, Latqp;->a:Latqp;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iput-object v0, p0, Latql;->a:Laqze;

    return-void
.end method

.method public constructor <init>(Laqze;)V
    .locals 0

    invoke-direct {p0}, Ladpa;-><init>()V

    iput-object p1, p0, Latql;->a:Laqze;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ladou;)Lados;
    .locals 0

    invoke-virtual {p0}, Latql;->k()Latqn;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ladou;)Ladpb;
    .locals 0

    invoke-virtual {p0}, Latql;->k()Latqn;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Latql;->a:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Latqp;

    sget-object v1, Latqp;->a:Latqp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Latqp;->c:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Latqp;->c:I

    iput-object p1, v0, Latqp;->l:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Latql;->a:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Latqp;

    sget-object v1, Latqp;->a:Latqp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Latqp;->c:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Latqp;->c:I

    iput-object p1, v0, Latqp;->i:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Latql;->a:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Latqp;

    sget-object v1, Latqp;->a:Latqp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Latqp;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Latqp;->c:I

    iput-object p1, v0, Latqp;->g:Ljava/lang/String;

    return-void
.end method

.method public final f(Lbahx;)V
    .locals 2

    iget-object v0, p0, Latql;->a:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Latqp;

    sget-object v1, Latqp;->a:Latqp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Latqp;->e:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, v0, Latqp;->d:I

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Latql;->a:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Latqp;

    sget-object v1, Latqp;->a:Latqp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Latqp;->c:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Latqp;->c:I

    iput-object p1, v0, Latqp;->h:Ljava/lang/String;

    return-void
.end method

.method public final h(Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    iget-object p1, p0, Latql;->a:Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Latqp;

    sget-object v0, Latqp;->a:Latqp;

    iget v0, p1, Latqp;->c:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p1, Latqp;->c:I

    const v0, 0xa575

    iput v0, p1, Latqp;->n:I

    return-void
.end method

.method public final i(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Latql;->a:Laqze;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Latqp;

    sget-object v1, Latqp;->a:Latqp;

    iget v1, v0, Latqp;->c:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Latqp;->c:I

    iput p1, v0, Latqp;->k:I

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Latql;->a:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Latqp;

    sget-object v1, Latqp;->a:Latqp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Latqp;->c:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Latqp;->c:I

    iput-object p1, v0, Latqp;->j:Ljava/lang/String;

    return-void
.end method

.method public final k()Latqn;
    .locals 2

    new-instance v0, Latqn;

    iget-object v1, p0, Latql;->a:Laqze;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Latqp;

    invoke-direct {v0, v1}, Latqn;-><init>(Latqp;)V

    return-object v0
.end method
