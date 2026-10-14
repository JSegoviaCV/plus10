.class public final Ljas;
.super Lrey;


# instance fields
.field private final a:Lafoj;

.field private final b:Ljava/util/List;

.field private final c:Lyml;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lafoj;Lyml;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lrey;-><init>()V

    iput-object p1, p0, Ljas;->a:Lafoj;

    iput-object p2, p0, Ljas;->c:Lyml;

    iput-object p3, p0, Ljas;->b:Ljava/util/List;

    return-void
.end method

.method private final b(ILaqze;)V
    .locals 3

    if-nez p2, :cond_0

    sget-object p2, Lavwo;->a:Lavwo;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    :cond_0
    sget-object v0, Lavxf;->a:Lavxf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavxf;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lavwo;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lavxf;->t:Lavwo;

    iget p2, v1, Lavxf;->c:I

    or-int/lit8 p2, p2, 0x10

    iput p2, v1, Lavxf;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lavxf;

    iget-object v0, p0, Ljas;->a:Lafoj;

    invoke-interface {v0}, Lafoj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lafor;

    invoke-static {p1}, Lafov;->c(I)Lafow;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lafor;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lafow;)V

    invoke-interface {v0, v2}, Lafoj;->m(Lafot;)V

    const/4 p1, 0x3

    invoke-interface {v0, p1, v2, p2}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Laqze;)V
    .locals 6

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lapyy;

    iget v1, v0, Lapyy;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lapyy;->d:Ljava/lang/Object;

    check-cast v0, Lapys;

    iget v0, v0, Lapys;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const v0, 0x12f85

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljas;->b(ILaqze;)V

    :cond_0
    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lapyy;

    iget v0, v0, Lapyy;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    sget-object v0, Lavwo;->a:Lavwo;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lapyy;

    iget v3, v2, Lapyy;->c:I

    if-ne v3, v1, :cond_1

    iget-object v2, v2, Lapyy;->d:Ljava/lang/Object;

    check-cast v2, Lapyq;

    goto :goto_0

    :cond_1
    sget-object v2, Lapyq;->a:Lapyq;

    :goto_0
    iget-object v2, v2, Lapyq;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lavwo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lavwo;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lavwo;->b:I

    iput-object v2, v3, Lavwo;->c:Ljava/lang/String;

    const v2, 0x104e8

    invoke-direct {p0, v2, v0}, Ljas;->b(ILaqze;)V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lapyy;

    iget v0, p1, Lapyy;->c:I

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Lapyy;->d:Ljava/lang/Object;

    check-cast p1, Lapyq;

    goto :goto_1

    :cond_2
    sget-object p1, Lapyq;->a:Lapyq;

    :goto_1
    iget-object p1, p1, Lapyq;->d:Lapyu;

    if-nez p1, :cond_3

    sget-object p1, Lapyu;->a:Lapyu;

    :cond_3
    iget p1, p1, Lapyu;->i:I

    if-le p1, v5, :cond_4

    iget-object p1, p0, Ljas;->c:Lyml;

    iget-object v0, p0, Ljas;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lyml;->i(Ljava/util/List;)V

    :cond_4
    return-void
.end method
