.class public final Lbavu;
.super Ladpa;


# instance fields
.field private final a:Laqze;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ladpa;-><init>()V

    sget-object v0, Lbavx;->a:Lbavx;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iput-object v0, p0, Lbavu;->a:Laqze;

    return-void
.end method

.method public constructor <init>(Laqze;)V
    .locals 0

    invoke-direct {p0}, Ladpa;-><init>()V

    iput-object p1, p0, Lbavu;->a:Laqze;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ladou;)Lados;
    .locals 0

    invoke-virtual {p0}, Lbavu;->j()Lbavw;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ladou;)Ladpb;
    .locals 0

    invoke-virtual {p0}, Lbavu;->j()Lbavw;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbavu;->a:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbavx;

    sget-object v1, Lbavx;->a:Lbavx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lbavx;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lbavx;->b:I

    iput-object p1, v0, Lbavx;->d:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lbavu;->a:Laqze;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbavx;

    sget-object v1, Lbavx;->a:Lbavx;

    iget v1, v0, Lbavx;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lbavx;->b:I

    iput p1, v0, Lbavx;->h:I

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbavu;->a:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbavx;

    sget-object v1, Lbavx;->a:Lbavx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lbavx;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lbavx;->b:I

    iput-object p1, v0, Lbavx;->g:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lbavu;->a:Laqze;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbavx;

    sget-object v1, Lbavx;->a:Lbavx;

    iget v1, v0, Lbavx;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lbavx;->b:I

    iput p1, v0, Lbavx;->j:I

    return-void
.end method

.method public final g(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lbavu;->a:Laqze;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbavx;

    sget-object v1, Lbavx;->a:Lbavx;

    iget v1, v0, Lbavx;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lbavx;->b:I

    iput-boolean p1, v0, Lbavx;->f:Z

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbavu;->a:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbavx;

    sget-object v1, Lbavx;->a:Lbavx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lbavx;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lbavx;->b:I

    iput-object p1, v0, Lbavx;->e:Ljava/lang/String;

    return-void
.end method

.method public final i(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lbavu;->a:Laqze;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbavx;

    sget-object v1, Lbavx;->a:Lbavx;

    iget v1, v0, Lbavx;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lbavx;->b:I

    iput p1, v0, Lbavx;->i:I

    return-void
.end method

.method public final j()Lbavw;
    .locals 2

    new-instance v0, Lbavw;

    iget-object v1, p0, Lbavu;->a:Laqze;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbavx;

    invoke-direct {v0, v1}, Lbavw;-><init>(Lbavx;)V

    return-object v0
.end method
