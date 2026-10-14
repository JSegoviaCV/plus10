.class public final Larym;
.super Ladpa;


# instance fields
.field private final a:Laqze;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ladpa;-><init>()V

    sget-object v0, Laryo;->a:Laryo;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iput-object v0, p0, Larym;->a:Laqze;

    return-void
.end method

.method public constructor <init>(Laqze;)V
    .locals 0

    invoke-direct {p0}, Ladpa;-><init>()V

    iput-object p1, p0, Larym;->a:Laqze;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ladou;)Lados;
    .locals 0

    invoke-virtual {p0}, Larym;->e()Laryn;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ladou;)Ladpb;
    .locals 0

    invoke-virtual {p0}, Larym;->e()Laryn;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Larym;->a:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Laryo;

    sget-object v1, Laryo;->a:Laryo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Laryo;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Laryo;->c:I

    iput-object p1, v0, Laryo;->e:Ljava/lang/String;

    return-void
.end method

.method public final d(Laryp;)V
    .locals 2

    iget-object v0, p0, Larym;->a:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Laryo;

    sget-object v1, Laryo;->a:Laryo;

    iget p1, p1, Laryp;->e:I

    iput p1, v0, Laryo;->f:I

    iget p1, v0, Laryo;->c:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Laryo;->c:I

    return-void
.end method

.method public final e()Laryn;
    .locals 2

    new-instance v0, Laryn;

    iget-object v1, p0, Larym;->a:Laqze;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laryo;

    invoke-direct {v0, v1}, Laryn;-><init>(Laryo;)V

    return-object v0
.end method
