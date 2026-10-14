.class public final Lambz;
.super Lalku;

# interfaces
.implements Lambt;
.implements Lamcr;
.implements Lamed;


# instance fields
.field public final a:Landroid/content/pm/PackageManager;

.field public final b:Ladin;

.field public final c:Lamca;

.field public final d:Lzmb;

.field public final e:Lafoj;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lapsa;

.field public j:Z

.field public k:Ljava/lang/String;

.field private final l:Landroid/content/Context;

.field private final m:Lalhx;

.field private final n:I

.field private final o:Ljava/util/List;

.field private final p:Lamee;

.field private final q:Z

.field private final r:I

.field private final s:Laldr;


# direct methods
.method public constructor <init>(Lbapc;Landroid/content/Context;Ladin;Larwc;Ljava/util/List;Lamca;Lzmb;Laldr;Lamee;Lafoj;ZLjava/util/concurrent/Executor;Lapsa;)V
    .locals 0

    invoke-direct {p0}, Lalku;-><init>()V

    iput-object p2, p0, Lambz;->l:Landroid/content/Context;

    iput-object p3, p0, Lambz;->b:Ladin;

    iput-object p6, p0, Lambz;->c:Lamca;

    iput-object p7, p0, Lambz;->d:Lzmb;

    iput-object p8, p0, Lambz;->s:Laldr;

    iput-object p9, p0, Lambz;->p:Lamee;

    iput-object p10, p0, Lambz;->e:Lafoj;

    iput-boolean p11, p0, Lambz;->q:Z

    invoke-interface {p6}, Lamca;->l()Z

    move-result p3

    const/4 p6, 0x1

    if-eq p6, p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    move p3, p6

    :goto_0
    iput p3, p0, Lambz;->r:I

    iput-object p12, p0, Lambz;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p13, p0, Lambz;->i:Lapsa;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lambz;->f:Ljava/util/Map;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lambz;->g:Ljava/util/Map;

    new-instance p3, Lalhx;

    invoke-direct {p3}, Lalhx;-><init>()V

    iput-object p3, p0, Lambz;->m:Lalhx;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p7, 0x7f0c0108

    invoke-virtual {p3, p7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    iput p3, p0, Lambz;->n:I

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iput-object p2, p0, Lambz;->a:Landroid/content/pm/PackageManager;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/content/pm/ResolveInfo;

    iget-object p7, p5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p7, p7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p7, p7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {p7, p4}, Laitc;->Q(Ljava/lang/String;Larwc;)Ljava/lang/Integer;

    move-result-object p7

    invoke-static {p2, p7, p5}, Ladlr;->bh(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lambz;->o:Ljava/util/List;

    iput-boolean p6, p0, Lambz;->j:Z

    iget-object p3, p1, Lbapc;->c:Larad;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lazkn;

    iget p5, p4, Lazkn;->b:I

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_2

    iget-object p4, p4, Lazkn;->c:Lazkm;

    if-nez p4, :cond_3

    sget-object p4, Lazkm;->a:Lazkm;

    :cond_3
    iget p5, p4, Lazkm;->d:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p2, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Set;

    if-eqz p5, :cond_6

    invoke-interface {p5}, Ljava/util/Set;->isEmpty()Z

    move-result p7

    if-eqz p7, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroid/content/pm/ResolveInfo;

    invoke-static {p4, p7}, Laitc;->P(Lazkm;Landroid/content/pm/ResolveInfo;)Lazkm;

    move-result-object p8

    iget-object p10, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz p10, :cond_5

    iget-boolean p10, p10, Landroid/content/pm/ActivityInfo;->exported:Z

    if-eqz p10, :cond_5

    iget-object p10, p0, Lambz;->f:Ljava/util/Map;

    invoke-interface {p10, p8, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p7, p0, Lambz;->o:Ljava/util/List;

    invoke-interface {p7, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {p5}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_6
    :goto_4
    iget-object p5, p0, Lambz;->o:Ljava/util/List;

    invoke-interface {p5, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object p3, p1, Lbapc;->e:Larad;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lazkf;

    if-eqz p4, :cond_8

    iget p4, p4, Lazkf;->c:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    iget p3, p1, Lbapc;->b:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_f

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/pm/ResolveInfo;

    iget-object p5, p1, Lbapc;->d:Lazko;

    if-nez p5, :cond_b

    sget-object p5, Lazko;->a:Lazko;

    :cond_b
    iget p5, p5, Lazko;->b:I

    and-int/2addr p5, p6

    if-eqz p5, :cond_d

    iget-object p5, p1, Lbapc;->d:Lazko;

    if-nez p5, :cond_c

    sget-object p5, Lazko;->a:Lazko;

    :cond_c
    iget-object p5, p5, Lazko;->c:Lazkm;

    if-nez p5, :cond_e

    sget-object p5, Lazkm;->a:Lazkm;

    goto :goto_7

    :cond_d
    const/4 p5, 0x0

    :cond_e
    :goto_7
    invoke-static {p5, p4}, Laitc;->P(Lazkm;Landroid/content/pm/ResolveInfo;)Lazkm;

    move-result-object p5

    iget-object p7, p0, Lambz;->f:Ljava/util/Map;

    invoke-interface {p7, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Lambz;->o:Ljava/util/List;

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    invoke-direct {p0}, Lambz;->j()V

    invoke-virtual {p9, p0}, Lamee;->a(Lamed;)V

    return-void
.end method

.method public static final i(Lazkm;)Lavxf;
    .locals 5

    iget-object p0, p0, Lazkm;->g:Lasuc;

    if-nez p0, :cond_0

    sget-object p0, Lasuc;->a:Lasuc;

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->sendShareExternallyEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    iget-object p0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->d:Lauww;

    if-nez p0, :cond_2

    sget-object p0, Lauww;->a:Lauww;

    :cond_2
    iget-object p0, p0, Lauww;->c:Lazkf;

    if-nez p0, :cond_3

    sget-object p0, Lazkf;->a:Lazkf;

    :cond_3
    iget-object v0, p0, Lazkf;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lazkf;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lavxf;->a:Lavxf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lavxp;->a:Lavxp;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v2, p0, Lazkf;->d:Ljava/lang/String;

    iget-object p0, p0, Lazkf;->e:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object p0, v3, v2

    const-string p0, "%s/%s"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lavxp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lavxp;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Lavxp;->b:I

    iput-object p0, v3, Lavxp;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lavxf;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavxp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lavxf;->j:Lavxp;

    iget v1, p0, Lavxf;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lavxf;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lavxf;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private final j()V
    .locals 15

    iget-boolean v0, p0, Lambz;->q:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lambz;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lambz;->m:Lalhx;

    invoke-virtual {v0}, Lzlu;->clear()V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lambz;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazkm;

    iget-object v3, p0, Lambz;->e:Lafoj;

    new-instance v4, Lafoh;

    iget-object v2, v2, Lazkm;->h:Laqyh;

    invoke-direct {v4, v2}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v3, v4}, Lafoj;->e(Lafot;)Lafpn;

    goto :goto_1

    :cond_2
    iget v6, p0, Lambz;->n:I

    new-instance v1, Lamby;

    invoke-direct {v1, v0, v6}, Lamby;-><init>(Ljava/util/List;I)V

    iget-object v0, p0, Lambz;->m:Lalhx;

    invoke-virtual {v0}, Lzlu;->clear()V

    iget-object v2, p0, Lambz;->c:Lamca;

    invoke-interface {v2}, Lamca;->l()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    move v14, v4

    :goto_2
    invoke-virtual {v1}, Lamby;->size()I

    move-result v5

    if-ge v14, v5, :cond_4

    invoke-virtual {v1, v14}, Lamby;->a(I)Ljava/util/List;

    move-result-object v7

    iget v5, p0, Lambz;->r:I

    if-ge v14, v5, :cond_3

    new-instance v5, Lamea;

    invoke-direct {v5, v6, v7}, Lamea;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v5}, Lalhx;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    new-instance v5, Lalge;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lalge;-><init>(ILjava/util/List;IIIIII)V

    invoke-virtual {v0, v5}, Lalhx;->add(Ljava/lang/Object;)Z

    move v3, v4

    :goto_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v2, v3}, Lamca;->g(Z)V

    return-void
.end method


# virtual methods
.method public final a()Lalgd;
    .locals 1

    iget-object v0, p0, Lambz;->m:Lalhx;

    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final e(Lalho;)V
    .locals 5

    new-instance v0, Lbfih;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbfih;-><init>(I)V

    iget-object v1, p0, Lambz;->s:Laldr;

    new-instance v2, Lick;

    iget-object v3, p0, Lambz;->l:Landroid/content/Context;

    const/16 v4, 0xc

    invoke-direct {v2, v3, p0, v1, v4}, Lick;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-class v1, Lazkm;

    invoke-interface {p1, v1, v2}, Lalho;->f(Ljava/lang/Class;Lalhm;)V

    new-instance v1, Lick;

    const/16 v2, 0xb

    invoke-direct {v1, v3, v0, p1, v2}, Lick;-><init>(Landroid/content/Context;Laoss;Lalho;I)V

    const-class v0, Lalge;

    invoke-interface {p1, v0, v1}, Lalho;->f(Ljava/lang/Class;Lalhm;)V

    const-class v0, Lamea;

    invoke-interface {p1, v0, v1}, Lalho;->f(Ljava/lang/Class;Lalhm;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lambz;->c:Lamca;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lamca;->b(Z)V

    return-void
.end method

.method public final fi(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0}, Lambz;->j()V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lambz;->c:Lamca;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lamca;->b(Z)V

    invoke-interface {v0}, Lamca;->f()V

    new-instance v0, Lamcd;

    invoke-direct {v0}, Lamcd;-><init>()V

    iget-object v1, p0, Lambz;->d:Lzmb;

    invoke-virtual {v1, v0}, Lzmb;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final nj()V
    .locals 1

    iget-object v0, p0, Lambz;->p:Lamee;

    invoke-virtual {v0, p0}, Lamee;->c(Lamed;)V

    return-void
.end method

.method public final pK(Lamee;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lamee;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lambz;->j:Z

    iget-boolean p1, p0, Lambz;->q:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lambz;->j()V

    return-void

    :cond_2
    iget-object p1, p0, Lambz;->m:Lalhx;

    invoke-virtual {p1}, Lalhx;->l()V

    return-void
.end method
