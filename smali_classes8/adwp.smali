.class public final Ladwp;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Z

.field private final c:Larkn;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Larkn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladwp;->c:Larkn;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladwp;->a:Z

    iget-object p1, p1, Larkn;->d:Larkl;

    if-nez p1, :cond_0

    sget-object p1, Larkl;->a:Larkl;

    :cond_0
    iget p1, p1, Larkl;->b:I

    const/4 v1, 0x1

    and-int/2addr p1, v1

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ladwp;->b:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ladwo;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ladwp;->c:Larkn;

    sget-object v0, Larkk;->a:Larkk;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Larkk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Larkk;->c:Laufv;

    iget p1, v1, Larkk;->b:I

    const/4 v2, 0x1

    or-int/2addr p1, v2

    iput p1, v1, Larkk;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Larkk;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ladwp;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ladwp;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v2, p0, Ladwp;->a:Z

    iput-boolean v2, p0, Ladwp;->b:Z

    return-void
.end method

.method public static b(Ljava/lang/String;Ladwo;)Ladwp;
    .locals 1

    new-instance v0, Ladwp;

    invoke-static {p0}, Laagp;->k(Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Ladwp;-><init>(Ljava/lang/String;Ladwo;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ladwo;
    .locals 3

    invoke-virtual {p0}, Ladwp;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ladwo;

    if-eqz v2, :cond_0

    check-cast v1, Ladwo;

    invoke-virtual {v1}, Ladwo;->a()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Ladwp;->d:Ljava/util/List;

    if-nez v0, :cond_6

    iget-object v0, p0, Ladwp;->c:Larkn;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Larkn;->c:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Ladwp;->d:Ljava/util/List;

    iget-object v1, v0, Larkn;->d:Larkl;

    if-nez v1, :cond_0

    sget-object v1, Larkl;->a:Larkl;

    :cond_0
    iget v1, v1, Larkl;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ladwp;->d:Ljava/util/List;

    iget-object v2, v0, Larkn;->d:Larkl;

    if-nez v2, :cond_1

    sget-object v2, Larkl;->a:Larkl;

    :cond_1
    iget-object v2, v2, Larkl;->c:Larkk;

    if-nez v2, :cond_2

    sget-object v2, Larkk;->a:Larkk;

    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, v0, Larkn;->c:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larkm;

    iget v2, v1, Larkm;->b:I

    const v3, 0x3b7df28

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Ladwp;->d:Ljava/util/List;

    new-instance v3, Ladwn;

    iget-object v1, v1, Larkm;->c:Ljava/lang/Object;

    check-cast v1, Larkj;

    invoke-direct {v3, v1}, Ladwn;-><init>(Larkj;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v0, p0, Ladwp;->d:Ljava/util/List;

    if-nez v0, :cond_6

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Ladwp;->d:Ljava/util/List;

    :cond_6
    iget-object v0, p0, Ladwp;->d:Ljava/util/List;

    return-object v0
.end method
