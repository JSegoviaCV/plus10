.class public final Lawuz;
.super Ladpa;


# instance fields
.field public final a:Laqzg;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ladpa;-><init>()V

    sget-object v0, Lawvc;->a:Lawvc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    iput-object v0, p0, Lawuz;->a:Laqzg;

    return-void
.end method

.method public constructor <init>(Laqzg;)V
    .locals 0

    invoke-direct {p0}, Ladpa;-><init>()V

    iput-object p1, p0, Lawuz;->a:Laqzg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ladou;)Lados;
    .locals 0

    invoke-virtual {p0, p1}, Lawuz;->c(Ladou;)Lawvb;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ladou;)Ladpb;
    .locals 0

    invoke-virtual {p0, p1}, Lawuz;->c(Ladou;)Lawvb;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ladou;)Lawvb;
    .locals 2

    new-instance v0, Lawvb;

    iget-object v1, p0, Lawuz;->a:Laqzg;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lawvc;

    invoke-direct {v0, v1, p1}, Lawvb;-><init>(Lawvc;Ladou;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Lawuz;->a:Laqzg;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqzg;->instance:Laqzm;

    check-cast p1, Lawvc;

    sget-object v0, Lawvc;->a:Lawvc;

    iget v0, p1, Lawvc;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Lawvc;->c:I

    iput-wide v1, p1, Lawvc;->f:J

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lawuz;->a:Laqzg;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqzg;->instance:Laqzm;

    check-cast v0, Lawvc;

    sget-object v1, Lawvc;->a:Lawvc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lawvc;->c:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lawvc;->c:I

    iput-object p1, v0, Lawvc;->e:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lawuz;->a:Laqzg;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqzg;->instance:Laqzm;

    check-cast v0, Lawvc;

    sget-object v1, Lawvc;->a:Lawvc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lawvc;->c:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lawvc;->c:I

    iput-object p1, v0, Lawvc;->k:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lawuz;->a:Laqzg;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqzg;->instance:Laqzm;

    check-cast v0, Lawvc;

    sget-object v1, Lawvc;->a:Lawvc;

    iget v1, v0, Lawvc;->c:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lawvc;->c:I

    iput-boolean p1, v0, Lawvc;->h:Z

    return-void
.end method
