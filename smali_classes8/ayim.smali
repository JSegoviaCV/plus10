.class public final Layim;
.super Ladpa;


# instance fields
.field public final a:Laqze;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ladpa;-><init>()V

    sget-object v0, Layip;->a:Layip;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iput-object v0, p0, Layim;->a:Laqze;

    return-void
.end method

.method public constructor <init>(Laqze;)V
    .locals 0

    invoke-direct {p0}, Ladpa;-><init>()V

    iput-object p1, p0, Layim;->a:Laqze;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ladou;)Lados;
    .locals 0

    invoke-virtual {p0}, Layim;->e()Layio;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ladou;)Ladpb;
    .locals 0

    invoke-virtual {p0}, Layim;->e()Layio;

    move-result-object p1

    return-object p1
.end method

.method public final c(Layiq;)V
    .locals 2

    iget-object v0, p0, Layim;->a:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Layip;

    sget-object v1, Layip;->a:Layip;

    iget p1, p1, Layiq;->d:I

    iput p1, v0, Layip;->f:I

    iget p1, v0, Layip;->c:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Layip;->c:I

    return-void
.end method

.method public final d(Layir;)V
    .locals 2

    iget-object v0, p0, Layim;->a:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Layip;

    sget-object v1, Layip;->a:Layip;

    iget p1, p1, Layir;->i:I

    iput p1, v0, Layip;->e:I

    iget p1, v0, Layip;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Layip;->c:I

    return-void
.end method

.method public final e()Layio;
    .locals 2

    new-instance v0, Layio;

    iget-object v1, p0, Layim;->a:Laqze;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Layip;

    invoke-direct {v0, v1}, Layio;-><init>(Layip;)V

    return-object v0
.end method
