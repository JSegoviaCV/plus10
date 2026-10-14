.class public final Laidz;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field private final b:Lafna;

.field private final c:Z

.field private final d:Lafnk;


# direct methods
.method public constructor <init>(Lafna;Lafnk;Ladjh;Ladjc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laidz;->b:Lafna;

    iput-object p2, p0, Laidz;->d:Lafnk;

    invoke-virtual {p4}, Ladjc;->c()Lastq;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p4}, Ladjc;->c()Lastq;

    move-result-object p1

    iget-object p1, p1, Lastq;->o:Lawqa;

    if-nez p1, :cond_0

    sget-object p1, Lawqa;->a:Lawqa;

    :cond_0
    iget-object p1, p1, Lawqa;->c:Lauel;

    if-nez p1, :cond_1

    sget-object p1, Lauel;->a:Lauel;

    :cond_1
    iget-boolean p1, p1, Lauel;->d:Z

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    :cond_2
    iput-boolean p2, p0, Laidz;->c:Z

    invoke-virtual {p3}, Ladjh;->d()Lbfov;

    move-result-object p1

    new-instance p2, Lahue;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3}, Lahue;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfov;->aI(Lbfqm;)Lbfps;

    return-void
.end method


# virtual methods
.method public final a(ILarvw;)V
    .locals 1

    if-eqz p2, :cond_1

    iget v0, p2, Larvw;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_1

    iget-object p2, p2, Larvw;->t:Laxqq;

    if-nez p2, :cond_0

    sget-object p2, Laxqq;->a:Laxqq;

    :cond_0
    invoke-virtual {p0, p1, p2}, Laidz;->b(ILaxqq;)V

    :cond_1
    return-void
.end method

.method public final b(ILaxqq;)V
    .locals 5

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v0, p0, Laidz;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p2, Laxqq;->c:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Laidz;->b:Lafna;

    sget-object v1, Lavbb;->a:Lavbb;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    sget-object v2, Laxqo;->a:Laxqo;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Laxqo;

    iput-object p2, v3, Laxqo;->c:Laxqq;

    iget v4, v3, Laxqo;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laxqo;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Laxqo;

    add-int/lit8 p1, p1, -0x1

    iput p1, v3, Laxqo;->d:I

    iget v4, v3, Laxqo;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Laxqo;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laxqo;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqzg;->instance:Laqzm;

    check-cast v3, Lavbb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lavbb;->d:Ljava/lang/Object;

    const/16 v2, 0x12a

    iput v2, v3, Lavbb;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavbb;

    invoke-interface {v0, v1}, Lafna;->c(Lavbb;)Z

    iget-boolean v0, p0, Laidz;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Laidz;->d:Lafnk;

    new-instance v1, Lafnj;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lafnj;-><init>(II)V

    sget-object p1, Lauef;->a:Lauef;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    sget-object v2, Laxqp;->a:Laxqp;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Laxqp;

    iput-object p2, v3, Laxqp;->c:Laxqq;

    iget v4, v3, Laxqp;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laxqp;->b:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v3, p1, Laqze;->instance:Laqzm;

    check-cast v3, Lauef;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laxqp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lauef;->d:Laxqp;

    iget v2, v3, Lauef;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lauef;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lauef;

    iput-object p1, v1, Lafnj;->a:Lauef;

    sget-object p1, Laufc;->b:Laufc;

    iget-object p2, p2, Laxqq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lafnk;->c(Lafnj;Laufc;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(ILaqze;)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Larvw;

    iget v0, p2, Larvw;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_1

    iget-object p2, p2, Larvw;->t:Laxqq;

    if-nez p2, :cond_0

    sget-object p2, Laxqq;->a:Laxqq;

    :cond_0
    invoke-virtual {p0, p1, p2}, Laidz;->b(ILaxqq;)V

    :cond_1
    return-void
.end method
