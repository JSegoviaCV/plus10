.class public final Lujr;
.super Ljava/lang/Object;

# interfaces
.implements Lujp;


# static fields
.field private static final a:Lapex;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lprj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Lujr;->a:Lapex;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lprj;Luqa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujr;->b:Landroid/content/Context;

    iput-object p2, p0, Lujr;->c:Lprj;

    invoke-interface {p3, p1}, Luqa;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lujq;)V
    .locals 12

    sget-object v0, Laqrj;->a:Laqrj;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Laqri;->a:Laqri;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Laqrh;->a:Laqrh;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Laqrh;

    iget-object v3, v3, Laqrh;->c:Larad;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lujs;

    iget-object v3, p1, Lujs;->l:Ljava/util/List;

    invoke-virtual {v2, v3}, Laqze;->bK(Ljava/lang/Iterable;)V

    iget-object v3, p1, Lujs;->d:Luhh;

    iget-object v3, v3, Luhh;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Laqrh;

    iget v5, v4, Laqrh;->b:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Laqrh;->b:I

    iput-object v3, v4, Laqrh;->d:Ljava/lang/String;

    iget-object v3, p1, Lujs;->g:Luhm;

    if-nez v3, :cond_0

    iget-object v3, p1, Lujs;->n:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Luhm;->a()Luhl;

    move-result-object v3

    sget-object v4, Lcom/google/android/libraries/notifications/platform/registration/Zwieback;->a:Lcom/google/android/libraries/notifications/platform/registration/Zwieback;

    invoke-virtual {v3, v4}, Luhl;->b(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)V

    iget-object v4, p1, Lujs;->n:Ljava/lang/String;

    iput-object v4, v3, Luhl;->f:Ljava/lang/String;

    invoke-virtual {v3}, Luhl;->a()Luhm;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lujs;->g:Luhm;

    :goto_0
    iget-object v4, p1, Lujs;->e:Luny;

    invoke-interface {v4, v3}, Luny;->a(Luhm;)Laqsl;

    move-result-object v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Laqrh;

    iput-object v3, v4, Laqrh;->i:Laqsl;

    iget v3, v4, Laqrh;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v4, Laqrh;->b:I

    iget-object v3, p1, Lujs;->f:Lupj;

    invoke-interface {v3}, Lupj;->a()Laqsg;

    move-result-object v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Laqrh;

    iput-object v3, v4, Laqrh;->h:Laqsg;

    iget v3, v4, Laqrh;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v4, Laqrh;->b:I

    iget-wide v3, p1, Lujs;->m:J

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Laqrh;

    iget v7, v5, Laqrh;->b:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v5, Laqrh;->b:I

    iput-wide v3, v5, Laqrh;->k:J

    iget-object v3, p1, Lujs;->k:Laqrq;

    if-eqz v3, :cond_1

    sget-object v4, Laqro;->a:Laqro;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Laqro;

    iput-object v3, v5, Laqro;->c:Laqrq;

    iget v3, v5, Laqro;->b:I

    or-int/2addr v3, v6

    iput v3, v5, Laqro;->b:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Laqro;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Laqrh;

    iput-object v3, v4, Laqrh;->j:Laqro;

    iget v3, v4, Laqrh;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v4, Laqrh;->b:I

    :cond_1
    iget-object v3, p1, Lujs;->h:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "Required value was null."

    if-nez v4, :cond_3

    if-eqz v3, :cond_2

    invoke-static {v3, v2}, Laqil;->U(Ljava/lang/String;Laqze;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget-object v3, p1, Lujs;->i:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v7, 0x4

    if-nez v4, :cond_5

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Laqrh;

    iget v8, v4, Laqrh;->b:I

    or-int/2addr v8, v7

    iput v8, v4, Laqrh;->b:I

    iput-object v3, v4, Laqrh;->f:Ljava/lang/String;

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    iget-object v3, p1, Lujs;->j:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    if-eqz v3, :cond_6

    invoke-static {v3, v2}, Laqil;->U(Ljava/lang/String;Laqze;)V

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    iget-object v3, p1, Lujs;->p:Ljava/lang/Long;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Laqrh;

    iget v8, v5, Laqrh;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v5, Laqrh;->b:I

    iput-wide v3, v5, Laqrh;->g:J

    :cond_8
    iget-object v3, p1, Lujs;->q:Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Laqrf;->a:Laqrf;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Laqrf;

    iget v8, v5, Laqrf;->b:I

    or-int/2addr v8, v6

    iput v8, v5, Laqrf;->b:I

    iput-object v3, v5, Laqrf;->c:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Laqrf;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Laqrh;

    iput-object v3, v4, Laqrh;->n:Laqrf;

    iget v3, v4, Laqrh;->b:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v4, Laqrh;->b:I

    :cond_9
    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Laqrh;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Laqri;

    iput-object v2, v3, Laqri;->e:Laqrh;

    iget v2, v3, Laqri;->b:I

    or-int/2addr v2, v6

    iput v2, v3, Laqri;->b:I

    iget-object v2, p1, Lujs;->a:Laqsn;

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v2, :cond_a

    sget-object v5, Laqsr;->a:Laqsr;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v8, v5, Laqze;->instance:Laqzm;

    check-cast v8, Laqsr;

    iget v2, v2, Laqsn;->ab:I

    iput v2, v8, Laqsr;->c:I

    iget v2, v8, Laqsr;->b:I

    or-int/2addr v2, v6

    iput v2, v8, Laqsr;->b:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Laqsr;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Laqri;

    iput-object v2, v5, Laqri;->d:Ljava/lang/Object;

    iput v4, v5, Laqri;->c:I

    goto/16 :goto_6

    :cond_a
    iget-object v2, p1, Lujs;->b:Laqry;

    if-eqz v2, :cond_d

    sget-object v5, Laqsa;->a:Laqsa;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v8, v5, Laqze;->instance:Laqzm;

    check-cast v8, Laqsa;

    iget v2, v2, Laqry;->ak:I

    iput v2, v8, Laqsa;->c:I

    iget v2, v8, Laqsa;->b:I

    or-int/2addr v2, v6

    iput v2, v8, Laqsa;->b:I

    iget v2, p1, Lujs;->v:I

    if-eqz v2, :cond_b

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v8, v5, Laqze;->instance:Laqzm;

    check-cast v8, Laqsa;

    add-int/lit8 v2, v2, -0x1

    iput v2, v8, Laqsa;->h:I

    iget v2, v8, Laqsa;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v8, Laqsa;->b:I

    :cond_b
    iget-object v2, p1, Lujs;->o:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v8, v5, Laqze;->instance:Laqzm;

    check-cast v8, Laqsa;

    iget v9, v8, Laqsa;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v8, Laqsa;->b:I

    iput-object v2, v8, Laqsa;->g:Ljava/lang/String;

    :cond_c
    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Laqsa;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Laqri;

    iput-object v2, v5, Laqri;->d:Ljava/lang/Object;

    iput v3, v5, Laqri;->c:I

    goto/16 :goto_6

    :cond_d
    iget v2, p1, Lujs;->t:I

    if-eqz v2, :cond_e

    sget-object v5, Laqsj;->a:Laqsj;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v8, v5, Laqze;->instance:Laqzm;

    check-cast v8, Laqsj;

    add-int/lit8 v2, v2, -0x1

    iput v2, v8, Laqsj;->c:I

    iget v2, v8, Laqsj;->b:I

    or-int/2addr v2, v6

    iput v2, v8, Laqsj;->b:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Laqsj;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Laqri;

    iput-object v2, v5, Laqri;->d:Ljava/lang/Object;

    iput v7, v5, Laqri;->c:I

    goto/16 :goto_6

    :cond_e
    iget-object v2, p1, Lujs;->c:Ljava/lang/Throwable;

    if-eqz v2, :cond_19

    sget-object v5, Laqrm;->a:Laqrm;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    if-eqz v2, :cond_11

    iget-object v8, v5, Laqze;->instance:Laqzm;

    check-cast v8, Laqrm;

    iget-object v8, v8, Laqrm;->d:Larad;

    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Laqrl;->a:Laqrl;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Laqrl;

    iget v11, v10, Laqrl;->b:I

    or-int/2addr v11, v6

    iput v11, v10, Laqrl;->b:I

    iput-object v9, v10, Laqrl;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v11, 0xc8

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_f
    const-string v9, ""

    :goto_5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Laqrl;

    iget v11, v10, Laqrl;->b:I

    or-int/2addr v11, v4

    iput v11, v10, Laqrl;->b:I

    iput-object v9, v10, Laqrl;->d:Ljava/lang/String;

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Laqrl;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v9, v5, Laqze;->instance:Laqzm;

    check-cast v9, Laqrm;

    iget-object v10, v9, Laqrm;->d:Larad;

    invoke-interface {v10}, Larad;->c()Z

    move-result v11

    if-nez v11, :cond_10

    invoke-static {v10}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v10

    iput-object v10, v9, Laqrm;->d:Larad;

    :cond_10
    iget-object v9, v9, Laqrm;->d:Larad;

    invoke-interface {v9, v8}, Larad;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto/16 :goto_4

    :cond_11
    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v2, v5, Laqze;->instance:Laqzm;

    check-cast v2, Laqrm;

    iput v4, v2, Laqrm;->c:I

    iget v8, v2, Laqrm;->b:I

    or-int/2addr v8, v6

    iput v8, v2, Laqrm;->b:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Laqrm;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Laqri;

    iput-object v2, v5, Laqri;->d:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v5, Laqri;->c:I

    :goto_6
    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Laqri;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laqrj;

    iput-object v1, v2, Laqrj;->c:Laqri;

    iget v1, v2, Laqrj;->b:I

    or-int/2addr v1, v4

    iput v1, v2, Laqrj;->b:I

    iget v1, p1, Lujs;->u:I

    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_15

    if-eq v1, v6, :cond_16

    if-eq v1, v4, :cond_14

    if-eq v1, v3, :cond_13

    if-eq v1, v7, :cond_12

    move v3, v4

    goto :goto_7

    :cond_12
    const/16 v3, 0xf

    goto :goto_7

    :cond_13
    const/16 v3, 0xd

    goto :goto_7

    :cond_14
    const/16 v3, 0xe

    goto :goto_7

    :cond_15
    move v3, v7

    :cond_16
    :goto_7
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laqrj;

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Laqrj;->d:I

    iget v2, v1, Laqrj;->b:I

    or-int/2addr v2, v7

    iput v2, v1, Laqrj;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Laqrj;

    iget-object v1, p1, Lujs;->r:Ljava/lang/String;

    if-nez v1, :cond_17

    iget-object v1, p0, Lujr;->c:Lprj;

    invoke-virtual {v1}, Lprj;->x()Lpqt;

    move-result-object v1

    goto :goto_8

    :cond_17
    iget-object v2, p0, Lujr;->c:Lprj;

    invoke-virtual {v2, v1}, Lprj;->w(Ljava/lang/String;)Lpqt;

    move-result-object v1

    :goto_8
    iget-object v2, p0, Lujr;->b:Landroid/content/Context;

    new-instance v3, Laqre;

    invoke-direct {v3}, Laqre;-><init>()V

    invoke-static {v2, v3}, Lroa;->b(Landroid/content/Context;Lrne;)Lprg;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lpqt;->h(Lcom/google/protobuf/MessageLite;Lprg;)Lpqs;

    move-result-object v1

    iget-object v2, p1, Lujs;->s:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    iget-object p1, p1, Lujs;->s:Ljava/util/Set;

    invoke-static {p1}, Lbgvo;->bn(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-virtual {v1, p1}, Lpqq;->g([I)V

    :cond_18
    invoke-virtual {v1}, Lpqq;->e()Lqtq;

    sget-object p1, Lujr;->a:Lapex;

    invoke-virtual {p1}, Lapev;->m()Lapeg;

    move-result-object p1

    const-string v1, "GNP ClearCut log [%s]"

    invoke-interface {p1, v1, v0}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GnpLogEvent must have interactionType, failureType, systemEventType, or exception."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
