.class final Labnn;
.super Labnf;


# static fields
.field static final a:Laori;

.field static final b:Laori;

.field static final c:Laori;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luvk;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Luvk;-><init>(I)V

    sput-object v0, Labnn;->a:Laori;

    new-instance v0, Luvk;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Luvk;-><init>(I)V

    sput-object v0, Labnn;->b:Laori;

    new-instance v0, Luvk;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Luvk;-><init>(I)V

    sput-object v0, Labnn;->c:Laori;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labnf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbdyb;Laqze;)V
    .locals 3

    iget p1, p1, Lbdyb;->e:I

    invoke-static {p1}, La;->cl(I)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_3

    const/4 v2, 0x3

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    :goto_0
    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p1, p2, Laqze;->instance:Laqzm;

    check-cast p1, Lbeea;

    sget-object p2, Lbeea;->a:Lbeea;

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lbeea;->e:I

    iget p2, p1, Lbeea;->b:I

    or-int/2addr p2, v0

    iput p2, p1, Lbeea;->b:I

    return-void
.end method

.method public final b(Lbdyb;Laqze;)V
    .locals 5

    iget-object v0, p1, Lbdyb;->f:Larad;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lbdyb;->f:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdxz;

    sget-object v1, Lbedy;->a:Lbedy;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget v2, v0, Lbdxz;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lbdxz;->c:Ljava/lang/Object;

    check-cast v2, Lardv;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lbedy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lbedy;->c:Lardv;

    iget v2, v4, Lbedy;->b:I

    or-int/2addr v2, v3

    iput v2, v4, Lbedy;->b:I

    :cond_1
    iget v2, v0, Lbdxz;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget-object v0, v0, Lbdxz;->c:Ljava/lang/Object;

    check-cast v0, Lardv;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbedy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lbedy;->d:Lardv;

    iget v0, v2, Lbedy;->b:I

    or-int/2addr v0, v3

    iput v0, v2, Lbedy;->b:I

    :cond_2
    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbedy;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Lbeea;

    sget-object v2, Lbeea;->a:Lbeea;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lbeea;->a()V

    iget-object v1, v1, Lbeea;->f:Larad;

    invoke-interface {v1, v0}, Larad;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
