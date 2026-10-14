.class public final Lijs;
.super Ljava/lang/Object;

# interfaces
.implements Lznk;
.implements Lhqc;
.implements Lhqd;
.implements Lalvy;
.implements Lakdd;
.implements Lynl;


# instance fields
.field public final a:Ladin;

.field public b:Likp;

.field public final c:Ljava/util/Map;

.field public d:Lajag;

.field public e:Laizq;

.field public f:J

.field private final g:Lijp;

.field private final h:Lbguh;

.field private final i:Lbguh;

.field private final j:Landroid/os/Handler;

.field private final k:Ljava/lang/Object;

.field private volatile l:Z

.field private m:Likt;

.field private n:Likp;

.field private final o:Lakdf;

.field private final p:Lbfpr;

.field private final q:Lafoi;

.field private r:Z

.field private s:Z

.field private final t:Lxup;

.field private final u:Lxmt;


# direct methods
.method public constructor <init>(Lijp;Ladin;Lbguh;Lbguh;Lxmt;Lakdf;Lafoi;Lxup;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijs;->g:Lijp;

    iput-object p2, p0, Lijs;->a:Ladin;

    iput-object p3, p0, Lijs;->h:Lbguh;

    iput-object p4, p0, Lijs;->i:Lbguh;

    iput-object p5, p0, Lijs;->u:Lxmt;

    iput-object p6, p0, Lijs;->o:Lakdf;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lijs;->p:Lbfpr;

    iput-object p7, p0, Lijs;->q:Lafoi;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lijs;->c:Ljava/util/Map;

    iput-object p8, p0, Lijs;->t:Lxup;

    iput-object p9, p0, Lijs;->j:Landroid/os/Handler;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lijs;->l:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijs;->k:Ljava/lang/Object;

    return-void
.end method

.method public static q(Lbacn;)Z
    .locals 3

    iget-object p0, p0, Lbacn;->c:Lbacj;

    if-nez p0, :cond_0

    sget-object p0, Lbacj;->a:Lbacj;

    :cond_0
    iget-object p0, p0, Lbacj;->l:Larad;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbabq;

    iget v1, v0, Lbabq;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lbabq;->c:Ljava/lang/Object;

    check-cast v0, Lbabp;

    iget v0, v0, Lbabp;->b:I

    invoke-static {v0}, Lbabs;->a(I)Lbabs;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lbabs;->a:Lbabs;

    :cond_2
    sget-object v1, Lbabs;->b:Lbabs;

    if-ne v0, v1, :cond_1

    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private final s()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lijs;->b:Likp;

    iput-object v0, p0, Lijs;->d:Lajag;

    iput-object v0, p0, Lijs;->e:Laizq;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lijs;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lijs;->r:Z

    iput-boolean v0, p0, Lijs;->s:Z

    return-void
.end method


# virtual methods
.method public final b(Lydh;)V
    .locals 4

    iget-object v0, p1, Lydh;->a:Lydg;

    invoke-virtual {v0}, Lydg;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lijs;->b:Likp;

    if-eqz v0, :cond_4

    iget-object v1, p1, Lydh;->b:Lyke;

    sget-object v3, Lyke;->a:Lyke;

    if-ne v1, v3, :cond_4

    iget-object v0, v0, Likp;->c:Lbacn;

    iget-object v0, v0, Lbacn;->c:Lbacj;

    if-nez v0, :cond_1

    sget-object v0, Lbacj;->a:Lbacj;

    :cond_1
    iget-object v0, v0, Lbacj;->l:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbabq;

    iget v3, v1, Lbabq;->b:I

    if-ne v3, v2, :cond_2

    iget-object v1, v1, Lbabq;->c:Ljava/lang/Object;

    check-cast v1, Lbabp;

    iget v1, v1, Lbabp;->b:I

    invoke-static {v1}, Lbabs;->a(I)Lbabs;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Lbabs;->a:Lbabs;

    :cond_3
    sget-object v3, Lbabs;->e:Lbabs;

    if-ne v1, v3, :cond_2

    iget-object v0, p0, Lijs;->b:Likp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lydh;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Likp;->e(Ljava/lang/String;)Likp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lijs;->m(Likp;)V

    return-void

    :cond_4
    iget-object v0, p0, Lijs;->b:Likp;

    if-eqz v0, :cond_10

    iget-object v1, p1, Lydh;->b:Lyke;

    sget-object v3, Lyke;->b:Lyke;

    if-ne v1, v3, :cond_10

    iget-object v0, v0, Likp;->c:Lbacn;

    iget-object v0, v0, Lbacn;->c:Lbacj;

    if-nez v0, :cond_5

    sget-object v0, Lbacj;->a:Lbacj;

    :cond_5
    iget-object v0, v0, Lbacj;->l:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbabq;

    iget v3, v1, Lbabq;->b:I

    if-ne v3, v2, :cond_6

    iget-object v1, v1, Lbabq;->c:Ljava/lang/Object;

    check-cast v1, Lbabp;

    iget v1, v1, Lbabp;->b:I

    invoke-static {v1}, Lbabs;->a(I)Lbabs;

    move-result-object v1

    if-nez v1, :cond_7

    sget-object v1, Lbabs;->a:Lbabs;

    :cond_7
    sget-object v3, Lbabs;->g:Lbabs;

    if-ne v1, v3, :cond_6

    iget-object v0, p0, Lijs;->b:Likp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lydh;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Likp;->e(Ljava/lang/String;)Likp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lijs;->m(Likp;)V

    return-void

    :cond_8
    iget-object v0, p0, Lijs;->b:Likp;

    if-eqz v0, :cond_c

    iget-object v1, p1, Lydh;->b:Lyke;

    sget-object v3, Lyke;->a:Lyke;

    if-ne v1, v3, :cond_c

    iget-object v0, v0, Likp;->c:Lbacn;

    iget-object v0, v0, Lbacn;->c:Lbacj;

    if-nez v0, :cond_9

    sget-object v0, Lbacj;->a:Lbacj;

    :cond_9
    iget-object v0, v0, Lbacj;->l:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbabq;

    iget v3, v1, Lbabq;->b:I

    if-ne v3, v2, :cond_a

    iget-object v1, v1, Lbabq;->c:Ljava/lang/Object;

    check-cast v1, Lbabp;

    iget v1, v1, Lbabp;->b:I

    invoke-static {v1}, Lbabs;->a(I)Lbabs;

    move-result-object v1

    if-nez v1, :cond_b

    sget-object v1, Lbabs;->a:Lbabs;

    :cond_b
    sget-object v3, Lbabs;->d:Lbabs;

    if-ne v1, v3, :cond_a

    iget-object v0, p0, Lijs;->b:Likp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lydh;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Likp;->e(Ljava/lang/String;)Likp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lijs;->m(Likp;)V

    return-void

    :cond_c
    iget-object v0, p0, Lijs;->b:Likp;

    if-eqz v0, :cond_10

    iget-object v1, p1, Lydh;->b:Lyke;

    sget-object v3, Lyke;->b:Lyke;

    if-ne v1, v3, :cond_10

    iget-object v0, v0, Likp;->c:Lbacn;

    iget-object v0, v0, Lbacn;->c:Lbacj;

    if-nez v0, :cond_d

    sget-object v0, Lbacj;->a:Lbacj;

    :cond_d
    iget-object v0, v0, Lbacj;->l:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbabq;

    iget v3, v1, Lbabq;->b:I

    if-ne v3, v2, :cond_e

    iget-object v1, v1, Lbabq;->c:Ljava/lang/Object;

    check-cast v1, Lbabp;

    iget v1, v1, Lbabp;->b:I

    invoke-static {v1}, Lbabs;->a(I)Lbabs;

    move-result-object v1

    if-nez v1, :cond_f

    sget-object v1, Lbabs;->a:Lbabs;

    :cond_f
    sget-object v3, Lbabs;->f:Lbabs;

    if-ne v1, v3, :cond_e

    iget-object v0, p0, Lijs;->b:Likp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lydh;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Likp;->e(Ljava/lang/String;)Likp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lijs;->m(Likp;)V

    :cond_10
    :goto_0
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Likp;

    iget-object p1, p0, Lijs;->g:Lijp;

    invoke-interface {p1}, Lijp;->i()V

    const/4 p1, 0x0

    iput-object p1, p0, Lijs;->n:Likp;

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Lijs;->g:Lijp;

    check-cast p1, Likp;

    invoke-interface {v0, p1}, Lijp;->j(Lijq;)V

    iput-object p1, p0, Lijs;->n:Likp;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lijs;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, p1, Likp;->b:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v7, :cond_7

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_1

    :cond_0
    :goto_0
    move-object v9, v6

    goto/16 :goto_3

    :cond_1
    iget-object v8, p1, Likp;->f:Lbacc;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_b

    iget v10, v8, Lbacc;->b:I

    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_b

    iget-object v8, v8, Lbacc;->h:Lasuc;

    if-nez v8, :cond_2

    sget-object v8, Lasuc;->a:Lasuc;

    :cond_2
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, p1, Likp;->e:Lbaca;

    if-eqz v8, :cond_0

    iget-object v10, v8, Lbaca;->c:Larad;

    invoke-interface {v10}, Larad;->size()I

    move-result v10

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    iget-object v8, v8, Lbaca;->c:Larad;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbaby;

    iget v11, v10, Lbaby;->b:I

    and-int/2addr v11, v7

    if-eqz v11, :cond_5

    iget-object v10, v10, Lbaby;->c:Lbabx;

    if-nez v10, :cond_6

    sget-object v10, Lbabx;->a:Lbabx;

    :cond_6
    iget-object v10, v10, Lbabx;->b:Larad;

    invoke-interface {v9, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_7
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, p1, Likp;->d:Lbacj;

    if-eqz v8, :cond_0

    iget-object v10, v8, Lbacj;->d:Larad;

    invoke-interface {v10}, Larad;->size()I

    move-result v10

    if-nez v10, :cond_8

    goto :goto_0

    :cond_8
    iget-object v8, v8, Lbacj;->d:Larad;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbach;

    iget v11, v10, Lbach;->b:I

    and-int/2addr v11, v7

    if-eqz v11, :cond_9

    iget-object v10, v10, Lbach;->c:Lbacg;

    if-nez v10, :cond_a

    sget-object v10, Lbacg;->a:Lbacg;

    :cond_a
    iget-object v10, v10, Lbacg;->b:Larad;

    invoke-interface {v9, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_b
    :goto_3
    iget-object v8, p0, Lijs;->a:Ladin;

    invoke-static {v8, v9, v0}, Lagur;->cs(Ladin;Ljava/util/List;Ljava/util/Map;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eq v3, v7, :cond_f

    if-eq v3, v5, :cond_e

    if-ne v3, v4, :cond_d

    iget-object p1, p1, Likp;->f:Lbacc;

    iget-object v1, p1, Lbacc;->i:Laqyh;

    invoke-virtual {v1}, Laqyh;->G()[B

    move-result-object v1

    iget-object p1, p1, Lbacc;->h:Lasuc;

    if-nez p1, :cond_c

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_c
    invoke-static {p1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    goto :goto_5

    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_e
    iget-object p1, p1, Likp;->e:Lbaca;

    iget-object v1, p1, Lbaca;->j:Laqyh;

    invoke-virtual {v1}, Laqyh;->G()[B

    move-result-object v1

    iget-object v3, p1, Lbaca;->d:Larad;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_f
    iget-object p1, p1, Likp;->d:Lbacj;

    iget-object v1, p1, Lbacj;->k:Laqyh;

    invoke-virtual {v1}, Laqyh;->G()[B

    move-result-object v1

    iget-object v3, p1, Lbacj;->e:Larad;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    move-object p1, v3

    :goto_5
    iget-object v2, p0, Lijs;->q:Lafoi;

    invoke-interface {v2}, Lafoi;->it()Lafoj;

    move-result-object v2

    new-instance v3, Lafoh;

    invoke-direct {v3, v1}, Lafoh;-><init>([B)V

    invoke-interface {v2, v3, v6}, Lafoj;->x(Lafot;Lavxf;)V

    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasuc;

    invoke-interface {v8, v1, v0}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    goto :goto_6

    :cond_10
    return-void
.end method

.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final fG(Lakdf;)[Lbfps;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lbfps;

    new-instance v1, Lhim;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lhim;-><init>(I)V

    new-instance v3, Lhim;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lhim;-><init>(I)V

    invoke-interface {p1, v1, v3}, Lakdf;->D(Laori;Laori;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->aa()Lbfok;

    move-result-object p1

    invoke-static {}, Lbfpm;->a()Lbfpf;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object p1

    new-instance v1, Libn;

    invoke-direct {v1, p0, v2}, Libn;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lhdd;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lhdd;-><init>(I)V

    invoke-virtual {p1, v1, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Ladlr;->dh(Lznk;)V

    return-void
.end method

.method public final iQ(Lbyo;)V
    .locals 5

    iget-object p1, p0, Lijs;->o:Lakdf;

    iget-object v0, p0, Lijs;->p:Lbfpr;

    invoke-virtual {p0, p1}, Lijs;->fG(Lakdf;)[Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpr;->g([Lbfps;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lbfps;

    invoke-interface {p1}, Lakdf;->A()Lbfok;

    move-result-object p1

    new-instance v2, Lhdz;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lhdz;-><init>(I)V

    invoke-virtual {p1, v2}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->aa()Lbfok;

    move-result-object p1

    invoke-static {}, Lbfpm;->a()Lbfpf;

    move-result-object v2

    invoke-virtual {p1, v2}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object p1

    new-instance v2, Libn;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Libn;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lhdd;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lhdd;-><init>(I)V

    invoke-virtual {p1, v2, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lbfpr;->g([Lbfps;)V

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->b:Lzng;

    return-object v0
.end method

.method public final iW(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lijs;->p:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    iget-object p1, p0, Lijs;->h:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhqe;

    invoke-interface {p1, p0}, Lhqe;->n(Lhqd;)V

    iget-object p1, p0, Lijs;->i:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lolc;

    invoke-virtual {p1, p0}, Lolc;->f(Lhqc;)V

    iget-object p1, p0, Lijs;->t:Lxup;

    invoke-virtual {p1, p0}, Lxup;->h(Lynl;)V

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->di(Lznk;)V

    return-void
.end method

.method public final j(Lexw;)V
    .locals 0

    iget-object p1, p0, Lijs;->b:Likp;

    if-eqz p1, :cond_0

    iget-object p1, p1, Likp;->c:Lbacn;

    invoke-static {p1}, Lijs;->q(Lbacn;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lijs;->s()V

    :cond_0
    return-void
.end method

.method public final synthetic jb(Lydf;)V
    .locals 0

    return-void
.end method

.method public final k(Lhqx;)V
    .locals 4

    invoke-virtual {p1}, Lhqx;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lijs;->b:Likp;

    return-void

    :cond_0
    invoke-virtual {p1}, Lhqx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lijs;->r:Z

    return-void

    :cond_1
    sget-object v0, Lhqx;->d:Lhqx;

    if-ne p1, v0, :cond_3

    iget-boolean p1, p0, Lijs;->r:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lijs;->s:Z

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lijs;->r:Z

    iget-object p1, p0, Lijs;->j:Landroid/os/Handler;

    new-instance v1, Lhmr;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lhmr;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x2ee

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iput-boolean v0, p0, Lijs;->r:Z

    :cond_3
    return-void
.end method

.method public final l(Lbacn;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lijs;->b:Likp;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Likp;->f(Lbacn;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lijs;->b:Likp;

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lijs;->n:Likp;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Likp;->f(Lbacn;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lijs;->g:Lijp;

    invoke-interface {p1}, Lijp;->b()Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->n()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final m(Likp;)V
    .locals 11

    iget-boolean v0, p0, Lijs;->r:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lijs;->s:Z

    return-void

    :cond_0
    iget-object v0, p0, Lijs;->g:Lijp;

    invoke-interface {v0}, Lijp;->b()Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Liko;

    invoke-direct {v2, p1}, Liko;-><init>(Likp;)V

    new-instance v3, Lktw;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lktw;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    iput-object v3, v2, Liko;->l:Lktw;

    invoke-virtual {v2}, Liko;->a()Likp;

    move-result-object p1

    invoke-interface {v0, p1}, Lijp;->lv(Lijq;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0, p1}, Lijp;->g(Lijq;)V

    iget-object v0, p0, Lijs;->m:Likt;

    if-nez v0, :cond_2

    iget-object v0, p0, Lijs;->u:Lxmt;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->g()Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    move-result-object v10

    iget-object v2, v0, Lxmt;->d:Ljava/lang/Object;

    new-instance v5, Likt;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lalms;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lxmt;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ladin;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lxmt;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lbfpa;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lxmt;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Laqpz;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v5 .. v10}, Likt;-><init>(Lalms;Ladin;Lbfpa;Laqpz;Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;)V

    iput-object v5, p0, Lijs;->m:Likt;

    :cond_2
    iget-object v0, p0, Lijs;->m:Likt;

    new-instance v2, Lltc;

    invoke-direct {v2, p0, p1, v4}, Lltc;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    invoke-virtual {v1, p1, v0, v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->r(Lijq;Lijr;Lltc;)V

    invoke-direct {p0}, Lijs;->s()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic n(Lhqx;Lhqx;)V
    .locals 0

    invoke-static {p0, p2}, Lhvz;->J(Lhqd;Lhqx;)V

    return-void
.end method

.method public final o(Lbacn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lijs;->p(Lbacn;Z)V

    return-void
.end method

.method public final p(Lbacn;Z)V
    .locals 7

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Liko;

    invoke-direct {v0}, Liko;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liko;->c(I)V

    iput-object p1, v0, Liko;->b:Lbacn;

    const/4 v2, 0x1

    iput-boolean v2, v0, Liko;->a:Z

    iget-byte v3, v0, Liko;->i:B

    or-int/lit8 v3, v3, 0x7

    int-to-byte v3, v3

    iput-byte v3, v0, Liko;->i:B

    iput v2, v0, Liko;->j:I

    iput v2, v0, Liko;->k:I

    invoke-virtual {v0, v1}, Liko;->b(I)V

    iget v3, p1, Lbacn;->b:I

    and-int/lit8 v4, v3, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    iget-object v1, p1, Lbacn;->c:Lbacj;

    if-nez v1, :cond_1

    sget-object v1, Lbacj;->a:Lbacj;

    :cond_1
    iput-object v1, v0, Liko;->c:Lbacj;

    iput-object v6, v0, Liko;->d:Lbaca;

    iput-object v6, v0, Liko;->e:Lbacc;

    invoke-virtual {v0, v2}, Liko;->c(I)V

    iget v3, v1, Lbacj;->b:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_2

    iget-object v6, v1, Lbacj;->f:Laufv;

    if-nez v6, :cond_2

    sget-object v6, Laufv;->a:Laufv;

    :cond_2
    invoke-static {v6}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Liko;->f:Ljava/lang/CharSequence;

    iget v3, v1, Lbacj;->m:I

    invoke-static {v3}, La;->cl(I)I

    move-result v3

    if-nez v3, :cond_3

    move v3, v2

    :cond_3
    iput v3, v0, Liko;->j:I

    iget v3, v1, Lbacj;->b:I

    and-int/lit16 v3, v3, 0x4000

    if-eqz v3, :cond_5

    iget-object v3, v1, Lbacj;->n:Lbacm;

    if-nez v3, :cond_4

    sget-object v3, Lbacm;->a:Lbacm;

    :cond_4
    iget v3, v3, Lbacm;->b:I

    invoke-static {v3}, La;->cl(I)I

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    move v3, v2

    :cond_6
    iput v3, v0, Liko;->k:I

    iget v3, v1, Lbacj;->o:I

    invoke-virtual {v0, v3}, Liko;->b(I)V

    iget-object v1, v1, Lbacj;->g:Lasuc;

    if-nez v1, :cond_7

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_7
    iput-object v1, v0, Liko;->g:Lasuc;

    goto :goto_0

    :cond_8
    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_d

    iget-object v3, p1, Lbacn;->d:Lbaca;

    if-nez v3, :cond_9

    sget-object v3, Lbaca;->a:Lbaca;

    :cond_9
    iput-object v3, v0, Liko;->d:Lbaca;

    iput-object v6, v0, Liko;->c:Lbacj;

    iput-object v6, v0, Liko;->e:Lbacc;

    invoke-virtual {v0, v5}, Liko;->c(I)V

    iget v4, v3, Lbaca;->b:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_a

    iget-object v6, v3, Lbaca;->e:Laufv;

    if-nez v6, :cond_a

    sget-object v6, Laufv;->a:Laufv;

    :cond_a
    invoke-static {v6}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v0, Liko;->f:Ljava/lang/CharSequence;

    iget v4, v3, Lbaca;->h:I

    invoke-static {v4}, La;->cl(I)I

    move-result v4

    if-nez v4, :cond_b

    move v4, v2

    :cond_b
    iput v4, v0, Liko;->j:I

    iput v2, v0, Liko;->k:I

    invoke-virtual {v0, v1}, Liko;->b(I)V

    iget-object v1, v3, Lbaca;->f:Lasuc;

    if-nez v1, :cond_c

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_c
    iput-object v1, v0, Liko;->g:Lasuc;

    goto :goto_0

    :cond_d
    and-int/lit8 v1, v3, 0x8

    if-eqz v1, :cond_11

    iget-object v1, p1, Lbacn;->f:Lbacc;

    if-nez v1, :cond_e

    sget-object v1, Lbacc;->a:Lbacc;

    :cond_e
    iput-object v1, v0, Liko;->e:Lbacc;

    iput-object v6, v0, Liko;->c:Lbacj;

    iput-object v6, v0, Liko;->d:Lbaca;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Liko;->c(I)V

    iget v3, v1, Lbacc;->b:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_f

    iget-object v6, v1, Lbacc;->c:Laufv;

    if-nez v6, :cond_f

    sget-object v6, Laufv;->a:Laufv;

    :cond_f
    invoke-static {v6}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Liko;->f:Ljava/lang/CharSequence;

    iget-object v1, v1, Lbacc;->f:Lasuc;

    if-nez v1, :cond_10

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_10
    iput-object v1, v0, Liko;->g:Lasuc;

    :cond_11
    :goto_0
    invoke-virtual {v0}, Liko;->a()Likp;

    move-result-object v0

    iget v1, v0, Likp;->b:I

    if-eqz v1, :cond_18

    iget-object v1, p0, Lijs;->g:Lijp;

    invoke-interface {v1}, Lijp;->b()Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->g()Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    move-result-object v1

    iput-boolean p2, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->h:Z

    iget-object p2, p1, Lbacn;->c:Lbacj;

    if-nez p2, :cond_12

    sget-object p2, Lbacj;->a:Lbacj;

    :cond_12
    iget-object p2, p2, Lbacj;->l:Larad;

    invoke-interface {p2}, Larad;->size()I

    move-result p2

    if-nez p2, :cond_13

    goto :goto_1

    :cond_13
    invoke-static {p1}, Lijs;->q(Lbacn;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lijs;->e:Laizq;

    if-eqz p1, :cond_15

    iget-object p1, p1, Laizq;->a:Lajvp;

    sget-object p2, Lajvp;->f:Lajvp;

    if-eq p1, p2, :cond_14

    goto :goto_2

    :cond_14
    :goto_1
    invoke-virtual {p0, v0}, Lijs;->m(Likp;)V

    return-void

    :cond_15
    :goto_2
    iget-boolean p1, p0, Lijs;->l:Z

    if-eqz p1, :cond_16

    goto :goto_3

    :cond_16
    iget-object p1, p0, Lijs;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean p2, p0, Lijs;->l:Z

    if-eqz p2, :cond_17

    monitor-exit p1

    goto :goto_3

    :cond_17
    iget-object p2, p0, Lijs;->h:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhqe;

    invoke-interface {p2, p0}, Lhqe;->l(Lhqd;)V

    iget-object p2, p0, Lijs;->i:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lolc;

    invoke-virtual {p2, p0}, Lolc;->e(Lhqc;)V

    iget-object p2, p0, Lijs;->t:Lxup;

    invoke-virtual {p2, p0}, Lxup;->b(Lynl;)V

    iput-boolean v2, p0, Lijs;->l:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    iput-object v0, p0, Lijs;->b:Likp;

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_18
    :goto_4
    return-void
.end method

.method public final r(Likp;Lasuc;)V
    .locals 4

    sget-object v0, Lcom/google/protos/youtube/api/innertube/FeedbackEndpointOuterClass;->feedbackEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p2, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p2, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/protos/youtube/api/innertube/FeedbackEndpointOuterClass;->feedbackEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p2, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p2, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Laudp;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    iget-object p1, p1, Likp;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Laudp;

    iget v1, p1, Laudp;->b:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p1, Laudp;->b:I

    sget-object v1, Laudp;->a:Laudp;

    iget-object v1, v1, Laudp;->g:Ljava/lang/String;

    iput-object v1, p1, Laudp;->g:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laudp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laudp;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Laudp;->b:I

    iput-object p1, v1, Laudp;->g:Ljava/lang/String;

    :goto_1
    sget-object p1, Lazgv;->a:Lazgv;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    iget-object v1, p0, Lijs;->q:Lafoi;

    invoke-interface {v1}, Lafoi;->it()Lafoj;

    move-result-object v1

    invoke-interface {v1}, Lafoj;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lazgv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lazgv;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lazgv;->b:I

    iput-object v1, v2, Lazgv;->c:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lazgv;

    invoke-virtual {p2}, Laqzm;->toBuilder()Laqze;

    move-result-object p2

    check-cast p2, Laqzg;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/FeedbackEndpointOuterClass;->feedbackEndpoint:Laqzk;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laudp;

    invoke-virtual {p2, v1, v0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    sget-object v0, Lazgw;->b:Laqzk;

    invoke-virtual {p2, v0, p1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasuc;

    :cond_2
    return-void
.end method
