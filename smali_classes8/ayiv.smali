.class public final Layiv;
.super Ladpa;


# instance fields
.field private final a:Laqze;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ladpa;-><init>()V

    sget-object v0, Layiy;->a:Layiy;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iput-object v0, p0, Layiv;->a:Laqze;

    return-void
.end method

.method public constructor <init>(Laqze;)V
    .locals 0

    invoke-direct {p0}, Ladpa;-><init>()V

    iput-object p1, p0, Layiv;->a:Laqze;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ladou;)Lados;
    .locals 0

    invoke-virtual {p0}, Layiv;->g()Layix;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ladou;)Ladpb;
    .locals 0

    invoke-virtual {p0}, Layiv;->g()Layix;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Layiv;->a:Laqze;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Layiy;

    sget-object v0, Layiy;->a:Layiy;

    iget v0, p1, Layiy;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Layiy;->c:I

    iput-wide v1, p1, Layiy;->h:J

    return-void
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Layiv;->a:Laqze;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Layiy;

    sget-object v1, Layiy;->a:Layiy;

    iget v1, v0, Layiy;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Layiy;->c:I

    iput-boolean p1, v0, Layiy;->e:Z

    return-void
.end method

.method public final e(Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Layiv;->a:Laqze;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Layiy;

    sget-object v0, Layiy;->a:Layiy;

    iget v0, p1, Layiy;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Layiy;->c:I

    iput-wide v1, p1, Layiy;->g:J

    return-void
.end method

.method public final f(Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Layiv;->a:Laqze;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Layiy;

    sget-object v0, Layiy;->a:Layiy;

    iget v0, p1, Layiy;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Layiy;->c:I

    iput-wide v1, p1, Layiy;->f:J

    return-void
.end method

.method public final g()Layix;
    .locals 2

    new-instance v0, Layix;

    iget-object v1, p0, Layiv;->a:Laqze;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Layiy;

    invoke-direct {v0, v1}, Layix;-><init>(Layiy;)V

    return-object v0
.end method
