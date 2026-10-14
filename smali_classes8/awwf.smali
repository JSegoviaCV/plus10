.class public final Lawwf;
.super Ladpa;


# instance fields
.field public final a:Laqze;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ladpa;-><init>()V

    sget-object v0, Lawwj;->a:Lawwj;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iput-object v0, p0, Lawwf;->a:Laqze;

    return-void
.end method

.method public constructor <init>(Laqze;)V
    .locals 0

    invoke-direct {p0}, Ladpa;-><init>()V

    iput-object p1, p0, Lawwf;->a:Laqze;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ladou;)Lados;
    .locals 0

    invoke-virtual {p0}, Lawwf;->e()Lawwh;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ladou;)Ladpb;
    .locals 0

    invoke-virtual {p0}, Lawwf;->e()Lawwh;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lawwf;->a:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lawwj;

    sget-object v1, Lawwj;->a:Lawwj;

    iget v1, v0, Lawwj;->c:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lawwj;->c:I

    iput-object p1, v0, Lawwj;->j:Ljava/lang/String;

    return-void
.end method

.method public final d(Lawwk;)V
    .locals 2

    iget-object v0, p0, Lawwf;->a:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lawwj;

    sget-object v1, Lawwj;->a:Lawwj;

    iget p1, p1, Lawwk;->d:I

    iput p1, v0, Lawwj;->i:I

    iget p1, v0, Lawwj;->c:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v0, Lawwj;->c:I

    return-void
.end method

.method public final e()Lawwh;
    .locals 2

    new-instance v0, Lawwh;

    iget-object v1, p0, Lawwf;->a:Laqze;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lawwj;

    invoke-direct {v0, v1}, Lawwh;-><init>(Lawwj;)V

    return-object v0
.end method
