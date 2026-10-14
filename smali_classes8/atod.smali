.class public final Latod;
.super Ladpa;


# instance fields
.field private final a:Laqze;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ladpa;-><init>()V

    sget-object v0, Latog;->a:Latog;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iput-object v0, p0, Latod;->a:Laqze;

    return-void
.end method

.method public constructor <init>(Laqze;)V
    .locals 0

    invoke-direct {p0}, Ladpa;-><init>()V

    iput-object p1, p0, Latod;->a:Laqze;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ladou;)Lados;
    .locals 0

    invoke-virtual {p0}, Latod;->d()Latof;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ladou;)Ladpb;
    .locals 0

    invoke-virtual {p0}, Latod;->d()Latof;

    move-result-object p1

    return-object p1
.end method

.method public final c(Latoh;)V
    .locals 2

    iget-object v0, p0, Latod;->a:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Latog;

    sget-object v1, Latog;->a:Latog;

    iget p1, p1, Latoh;->e:I

    iput p1, v0, Latog;->e:I

    iget p1, v0, Latog;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Latog;->c:I

    return-void
.end method

.method public final d()Latof;
    .locals 2

    new-instance v0, Latof;

    iget-object v1, p0, Latod;->a:Laqze;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Latog;

    invoke-direct {v0, v1}, Latof;-><init>(Latog;)V

    return-object v0
.end method
