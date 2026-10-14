.class public final Lamcy;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ladin;

.field public final c:Lafoj;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lcc;

.field public final f:Lijt;

.field public final g:Lairj;

.field private final h:Ladjg;

.field private final i:Laqpz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lairj;Ladin;Lafoj;Ljava/util/concurrent/Executor;Lcc;Laqpz;Lijt;Ladjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamcy;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamcy;->g:Lairj;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lamcy;->b:Ladin;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lamcy;->c:Lafoj;

    iput-object p6, p0, Lamcy;->e:Lcc;

    iput-object p5, p0, Lamcy;->d:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lamcy;->i:Laqpz;

    iput-object p8, p0, Lamcy;->f:Lijt;

    iput-object p9, p0, Lamcy;->h:Ladjg;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 14

    sget-object v0, Latcc;->a:Latcc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Lamcy;->a:Landroid/content/Context;

    const v2, 0x7f140a55

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lakmp;->h(Ljava/lang/String;)Laufv;

    move-result-object v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Latcc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Latcc;->c:Laufv;

    iget v2, v3, Latcc;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Latcc;->b:I

    const v2, 0x7f140a53

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lakmp;->h(Ljava/lang/String;)Laufv;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqze;->bZ(Laufv;)V

    sget-object v2, Lashf;->a:Lashf;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    sget-object v4, Lashe;->a:Lashe;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    check-cast v5, Laqzg;

    const v6, 0x7f140a54

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lakmp;->h(Ljava/lang/String;)Laufv;

    move-result-object v6

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqzg;->instance:Laqzm;

    check-cast v7, Lashe;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lashe;->j:Laufv;

    iget v6, v7, Lashe;->b:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v7, Lashe;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Lashf;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lashe;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lashf;->c:Lashe;

    iget v5, v6, Lashf;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v6, Lashf;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v5, v0, Laqze;->instance:Laqzm;

    check-cast v5, Latcc;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lashf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Latcc;->h:Lashf;

    iget v3, v5, Latcc;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v5, Latcc;->b:I

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqzg;

    const v4, 0x7f140223

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lakmp;->h(Ljava/lang/String;)Laufv;

    move-result-object v4

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqzg;->instance:Laqzm;

    check-cast v5, Lashe;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lashe;->j:Laufv;

    iget v4, v5, Lashe;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v5, Lashe;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lashf;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lashe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lashf;->c:Lashe;

    iget v3, v4, Lashf;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lashf;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Latcc;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lashf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Latcc;->i:Lashf;

    iget v2, v3, Latcc;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v3, Latcc;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Latcc;

    iget-object v3, p0, Lamcy;->b:Ladin;

    iget-object v4, p0, Lamcy;->c:Lafoj;

    new-instance v8, Lamcx;

    const/4 v0, 0x0

    invoke-direct {v8, p0, p1, v0}, Lamcx;-><init>(Lamcy;Lasuc;I)V

    iget-object v12, p0, Lamcy;->i:Laqpz;

    iget-object p1, p0, Lamcy;->h:Ladjg;

    invoke-virtual {p1}, Ladjg;->aW()Z

    move-result v13

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v9, p2

    invoke-static/range {v1 .. v13}, Lakuz;->n(Landroid/content/Context;Latcc;Ladin;Lafoj;Lcab;ZZLakva;Ljava/lang/Object;Lalms;Laabk;Laqpz;Z)Lakuz;

    new-instance p1, Lafoh;

    const v0, 0x29e16

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-direct {p1, v0}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v4, p1}, Lafoj;->m(Lafot;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)Lalwm;
    .locals 2

    iget-object v0, p0, Lamcy;->f:Lijt;

    invoke-virtual {v0}, Lijt;->j()Lalwk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lalwk;->c(Z)V

    invoke-virtual {v0, p1}, Lalwk;->e(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lalwk;->f()Lalwm;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
