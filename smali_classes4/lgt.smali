.class public final Llgt;
.super Ljava/lang/Object;

# interfaces
.implements Laive;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/content/Context;

.field private final c:Ladin;

.field private final d:Laiut;

.field private final e:Laqpz;

.field private final f:Lcab;

.field private final g:Lakg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Ladin;Laiut;Lakg;Lcab;Laqpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgt;->a:Landroid/app/Activity;

    iput-object p2, p0, Llgt;->b:Landroid/content/Context;

    iput-object p3, p0, Llgt;->c:Ladin;

    iput-object p4, p0, Llgt;->d:Laiut;

    iput-object p5, p0, Llgt;->g:Lakg;

    iput-object p6, p0, Llgt;->f:Lcab;

    iput-object p7, p0, Llgt;->e:Laqpz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lafoj;Landroid/util/Pair;Laivj;)V
    .locals 10

    iget-object v2, p0, Llgt;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    instance-of v2, p1, Latcc;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    move-object v2, p1

    check-cast v2, Latcc;

    if-eqz p2, :cond_4

    iget v0, v2, Latcc;->b:I

    and-int/lit8 v0, v0, 0x40

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    move-object v1, p3

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    move-object v1, p3

    move v5, v4

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-eqz v5, :cond_3

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    sget-object v2, Lashf;->a:Lashf;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v3, Lashe;->a:Lashe;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqzg;

    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object v6

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v7, v3, Laqzg;->instance:Laqzm;

    check-cast v7, Lashe;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lashe;->j:Laufv;

    iget v6, v7, Lashe;->b:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v7, Lashe;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lashe;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lashf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lashf;->c:Lashe;

    iget v3, v6, Lashf;->b:I

    or-int/2addr v3, v4

    iput v3, v6, Lashf;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lashf;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Latcc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Latcc;->h:Lashf;

    iget v2, v3, Latcc;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v3, Latcc;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Latcc;

    :cond_3
    iget-object v0, p0, Llgt;->b:Landroid/content/Context;

    move-object v3, v2

    iget-object v2, p0, Llgt;->c:Ladin;

    iget-object v6, p0, Llgt;->f:Lcab;

    new-instance v7, Lmqq;

    invoke-direct {v7, v5, v1, v4}, Lmqq;-><init>(ZLandroid/util/Pair;I)V

    move-object v4, v6

    const/4 v6, 0x0

    move-object v5, v7

    iget-object v7, p0, Llgt;->e:Laqpz;

    move-object v1, v3

    move-object v3, p2

    invoke-static/range {v0 .. v7}, Lakuz;->o(Landroid/content/Context;Latcc;Ladin;Lafoj;Lcab;Lakva;Ljava/lang/Object;Laqpz;)V

    return-void

    :cond_4
    instance-of v2, p1, Latnn;

    if-eqz v2, :cond_c

    if-eqz p2, :cond_c

    move-object v0, p1

    check-cast v0, Latnn;

    iget-object v2, p0, Llgt;->g:Lakg;

    sget-object v5, Latcc;->a:Latcc;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    iget v6, v0, Latnn;->b:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_5

    iget-object v6, v0, Latnn;->d:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object v6

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Latcc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Latcc;->c:Laufv;

    iget v6, v7, Latcc;->b:I

    or-int/2addr v6, v4

    iput v6, v7, Latcc;->b:I

    :cond_5
    iget v6, v0, Latnn;->b:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_6

    iget-object v6, v0, Latnn;->e:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object v6

    invoke-virtual {v5, v6}, Laqze;->bZ(Laufv;)V

    goto :goto_1

    :cond_6
    iget-object v6, v0, Latnn;->f:Larad;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, v0, Latnn;->f:Larad;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Latcc;

    invoke-virtual {v7}, Latcc;->a()V

    iget-object v7, v7, Latcc;->g:Larad;

    invoke-static {v6, v7}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_7
    :goto_1
    iget-object v6, v0, Latnn;->c:Laupy;

    if-nez v6, :cond_8

    sget-object v6, Laupy;->a:Laupy;

    :cond_8
    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Latcc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Latcc;->e:Laupy;

    iget v6, v7, Latcc;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v7, Latcc;->b:I

    iget-object v6, v0, Latnn;->h:Laqyh;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Latcc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Latcc;->b:I

    const/high16 v9, 0x100000

    or-int/2addr v8, v9

    iput v8, v7, Latcc;->b:I

    iput-object v6, v7, Latcc;->o:Laqyh;

    iget-object v0, v0, Latnn;->g:Larim;

    if-nez v0, :cond_9

    sget-object v0, Larim;->a:Larim;

    :cond_9
    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Latcc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Latcc;->j:Larim;

    iget v0, v6, Latcc;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v6, Latcc;->b:I

    iget-object v0, v2, Lakg;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140380

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lakg;->p(Ljava/lang/String;)Lashf;

    move-result-object v0

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v2, v5, Laqze;->instance:Laqzm;

    check-cast v2, Latcc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Latcc;->i:Lashf;

    iget v0, v2, Latcc;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v2, Latcc;->b:I

    if-eqz p3, :cond_a

    iget-object v0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lakg;->p(Ljava/lang/String;)Lashf;

    move-result-object v0

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v2, v5, Laqze;->instance:Laqzm;

    check-cast v2, Latcc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Latcc;->h:Lashf;

    iget v0, v2, Latcc;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v2, Latcc;->b:I

    move-object v1, p3

    goto :goto_2

    :cond_a
    move-object v1, v3

    :goto_2
    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Latcc;

    move-object v2, v0

    iget-object v0, p0, Llgt;->b:Landroid/content/Context;

    move-object v3, v2

    iget-object v2, p0, Llgt;->c:Ladin;

    iget-object v5, p0, Llgt;->f:Lcab;

    if-eqz v1, :cond_b

    new-instance v6, Lactj;

    invoke-direct {v6, v1, v4}, Lactj;-><init>(Ljava/lang/Object;I)V

    goto :goto_3

    :cond_b
    new-instance v6, Llgs;

    invoke-direct {v6}, Llgs;-><init>()V

    :goto_3
    const/4 v1, 0x0

    iget-object v7, p0, Llgt;->e:Laqpz;

    move-object v4, v5

    move-object v5, v6

    move-object v6, v1

    move-object v1, v3

    move-object v3, p2

    invoke-static/range {v0 .. v7}, Lakuz;->o(Landroid/content/Context;Latcc;Ladin;Lafoj;Lcab;Lakva;Ljava/lang/Object;Laqpz;)V

    return-void

    :cond_c
    iget-object v4, p0, Llgt;->d:Laiut;

    invoke-virtual {v4, p1, p2, p3, v3}, Laiut;->a(Ljava/lang/Object;Lafoj;Landroid/util/Pair;Laivj;)V

    return-void
.end method
