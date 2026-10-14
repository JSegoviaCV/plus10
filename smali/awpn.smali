.class public final Lawpn;
.super Ladpa;


# instance fields
.field private final a:Laqze;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ladpa;-><init>()V

    sget-object v0, Lawpq;->a:Lawpq;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iput-object v0, p0, Lawpn;->a:Laqze;

    return-void
.end method

.method public constructor <init>(Laqze;)V
    .locals 0

    invoke-direct {p0}, Ladpa;-><init>()V

    iput-object p1, p0, Lawpn;->a:Laqze;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ladou;)Lados;
    .locals 0

    invoke-virtual {p0}, Lawpn;->e()Lawpp;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ladou;)Ladpb;
    .locals 0

    invoke-virtual {p0}, Lawpn;->e()Lawpp;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lawpn;->a:Laqze;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lawpq;

    sget-object v1, Lawpq;->a:Lawpq;

    iget v1, v0, Lawpq;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lawpq;->b:I

    iput-boolean p1, v0, Lawpq;->e:Z

    return-void
.end method

.method public final d(Lawpr;)V
    .locals 2

    iget-object v0, p0, Lawpn;->a:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lawpq;

    sget-object v1, Lawpq;->a:Lawpq;

    iget p1, p1, Lawpr;->g:I

    iput p1, v0, Lawpq;->d:I

    iget p1, v0, Lawpq;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lawpq;->b:I

    return-void
.end method

.method public final e()Lawpp;
    .locals 2

    new-instance v0, Lawpp;

    iget-object v1, p0, Lawpn;->a:Laqze;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lawpq;

    invoke-direct {v0, v1}, Lawpp;-><init>(Lawpq;)V

    return-object v0
.end method
