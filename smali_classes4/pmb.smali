.class public final Lpmb;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lpqb;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpqb;

    const-string v1, "ApplicationAnalyticsUtils"

    invoke-direct {v0, v1}, Lpqb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpmb;->a:Lpqb;

    const-string v0, "22.1.1"

    sput-object v0, Lpmb;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpmb;->c:Ljava/lang/String;

    const-string p2, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_ERROR"

    invoke-static {p1, p2}, Livk;->aS(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lpmb;->d:Ljava/util/Map;

    const-string p2, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_CHANGE_REASON"

    invoke-static {p1, p2}, Livk;->aS(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lpmb;->e:Ljava/util/Map;

    return-void
.end method

.method public static d(Laqze;Z)V
    .locals 3

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lapmk;

    iget-object v0, v0, Lapmk;->k:Lapmj;

    if-nez v0, :cond_0

    sget-object v0, Lapmj;->a:Lapmj;

    :cond_0
    sget-object v1, Lapmj;->a:Lapmj;

    invoke-virtual {v1, v0}, Laqzm;->createBuilder(Laqzm;)Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lapmj;

    iget v2, v1, Lapmj;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lapmj;->b:I

    iput-boolean p1, v1, Lapmj;->d:Z

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object p0, p0, Laqze;->instance:Laqzm;

    check-cast p0, Lapmk;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lapmj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lapmk;->k:Lapmj;

    iget p1, p0, Lapmk;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lapmk;->c:I

    return-void
.end method

.method private static e(I)I
    .locals 0

    add-int/lit16 p0, p0, 0x2710

    return p0
.end method


# virtual methods
.method public final a(Lpma;)Lapmk;
    .locals 0

    invoke-virtual {p0, p1}, Lpmb;->c(Lpma;)Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lapmk;

    return-object p1
.end method

.method public final b(Lpma;I)Lapmk;
    .locals 4

    invoke-virtual {p0, p1}, Lpmb;->c(Lpma;)Laqze;

    move-result-object p1

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lapmk;

    iget-object v0, v0, Lapmk;->k:Lapmj;

    if-nez v0, :cond_0

    sget-object v0, Lapmj;->a:Lapmj;

    :cond_0
    sget-object v1, Lapmj;->a:Lapmj;

    invoke-virtual {v1, v0}, Laqzm;->createBuilder(Laqzm;)Laqze;

    move-result-object v0

    iget-object v1, p0, Lpmb;->e:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p2}, Lpmb;->e(I)I

    move-result v1

    :goto_1
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lapmj;

    iget v3, v2, Lapmj;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lapmj;->b:I

    iput v1, v2, Lapmj;->f:I

    iget-object v1, p0, Lpmb;->d:Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {p2}, Lpmb;->e(I)I

    move-result p2

    :goto_3
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lapmj;

    iget v2, v1, Lapmj;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lapmj;->b:I

    iput p2, v1, Lapmj;->g:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lapmj;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lapmk;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lapmk;->k:Lapmj;

    iget p2, v0, Lapmk;->c:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v0, Lapmk;->c:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lapmk;

    return-object p1
.end method

.method public final c(Lpma;)Laqze;
    .locals 8

    sget-object v0, Lapmk;->a:Lapmk;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-wide v1, p1, Lpma;->e:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lapmk;

    iget v4, v3, Lapmk;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lapmk;->b:I

    iput-wide v1, v3, Lapmk;->d:J

    iget v1, p1, Lpma;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Lpma;->f:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lapmk;

    iget v3, v2, Lapmk;->b:I

    const/high16 v4, -0x80000000

    or-int/2addr v3, v4

    iput v3, v2, Lapmk;->b:I

    iput v1, v2, Lapmk;->j:I

    iget-object v1, p1, Lpma;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lapmk;

    iget v3, v2, Lapmk;->b:I

    const/high16 v4, 0x40000

    or-int/2addr v3, v4

    iput v3, v2, Lapmk;->b:I

    iput-object v1, v2, Lapmk;->i:Ljava/lang/String;

    :cond_0
    sget-object v1, Lapmt;->a:Lapmt;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v2, p1, Lpma;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, p1, Lpma;->i:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lapmk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lapmk;->b:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v4, Lapmk;->b:I

    iput-object v2, v4, Lapmk;->e:Ljava/lang/String;

    iget-object v2, p1, Lpma;->i:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lapmt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lapmt;->b:I

    or-int/2addr v5, v3

    iput v5, v4, Lapmt;->b:I

    iput-object v2, v4, Lapmt;->c:Ljava/lang/String;

    :cond_1
    iget-object v2, p1, Lpma;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Lpma;->j:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lapmt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lapmt;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lapmt;->b:I

    iput-object v2, v4, Lapmt;->d:Ljava/lang/String;

    :cond_2
    iget-object v2, p1, Lpma;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p1, Lpma;->k:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lapmt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lapmt;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lapmt;->b:I

    iput-object v2, v4, Lapmt;->e:Ljava/lang/String;

    :cond_3
    iget-object v2, p1, Lpma;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p1, Lpma;->l:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lapmt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lapmt;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lapmt;->b:I

    iput-object v2, v4, Lapmt;->f:Ljava/lang/String;

    :cond_4
    iget-object v2, p1, Lpma;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v4, 0x10

    if-nez v2, :cond_5

    iget-object v2, p1, Lpma;->m:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Lapmt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lapmt;->b:I

    or-int/2addr v6, v4

    iput v6, v5, Lapmt;->b:I

    iput-object v2, v5, Lapmt;->g:Ljava/lang/String;

    :cond_5
    iget-object v2, p1, Lpma;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p1, Lpma;->n:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Lapmt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lapmt;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Lapmt;->b:I

    iput-object v2, v5, Lapmt;->h:Ljava/lang/String;

    :cond_6
    iget v2, p1, Lpma;->o:I

    invoke-static {v2}, Lpno;->q(I)I

    move-result v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Lapmt;

    add-int/lit8 v2, v2, -0x1

    iput v2, v5, Lapmt;->i:I

    iget v2, v5, Lapmt;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v5, Lapmt;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lapmt;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lapmk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lapmk;->p:Lapmt;

    iget v1, v2, Lapmk;->c:I

    const/high16 v5, 0x2000000

    or-int/2addr v1, v5

    iput v1, v2, Lapmk;->c:I

    sget-object v1, Lapmi;->a:Lapmi;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v2, Lpmb;->b:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Lapmi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lapmi;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lapmi;->b:I

    iput-object v2, v5, Lapmi;->d:Ljava/lang/String;

    iget-object v2, p0, Lpmb;->c:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Lapmi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lapmi;->b:I

    or-int/2addr v6, v3

    iput v6, v5, Lapmi;->b:I

    iput-object v2, v5, Lapmi;->c:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lapmi;

    invoke-virtual {v0, v1}, Laqze;->bA(Lapmi;)V

    sget-object v1, Lapmj;->a:Lapmj;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v2, p1, Lpma;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    sget-object v2, Lapmr;->a:Lapmr;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget-object v5, p1, Lpma;->c:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lapmr;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lapmr;->b:I

    or-int/2addr v7, v3

    iput v7, v6, Lapmr;->b:I

    iput-object v5, v6, Lapmr;->c:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lapmr;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Lapmj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lapmj;->c:Lapmr;

    iget v2, v5, Lapmj;->b:I

    or-int/2addr v2, v3

    iput v2, v5, Lapmj;->b:I

    :cond_7
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lapmj;

    iget v5, v2, Lapmj;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v2, Lapmj;->b:I

    const/4 v5, 0x0

    iput-boolean v5, v2, Lapmj;->d:Z

    iget-object v2, p1, Lpma;->g:Ljava/lang/String;

    if-eqz v2, :cond_8

    :try_start_0
    const-string v6, "-"

    const-string v7, ""

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v6, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/math/BigInteger;

    invoke-direct {v7, v6, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    sget-object v6, Lpmb;->a:Lpqb;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v5

    invoke-virtual {v6, v4, v3}, Lpqb;->f(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lapmj;

    iget v5, v4, Lapmj;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lapmj;->b:I

    iput-wide v2, v4, Lapmj;->e:J

    :cond_8
    iget v2, p1, Lpma;->h:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lapmj;

    iget v4, v3, Lapmj;->b:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v3, Lapmj;->b:I

    iput v2, v3, Lapmj;->h:I

    iget-object v2, p1, Lpma;->b:Lpmk;

    invoke-virtual {v2}, Lpmk;->f()Z

    move-result v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lapmj;

    iget v4, v3, Lapmj;->b:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Lapmj;->b:I

    iput-boolean v2, v3, Lapmj;->i:Z

    iget-boolean p1, p1, Lpma;->p:Z

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lapmj;

    iget v3, v2, Lapmj;->b:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v2, Lapmj;->b:I

    iput-boolean p1, v2, Lapmj;->l:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lapmk;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lapmj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lapmk;->k:Lapmj;

    iget v1, p1, Lapmk;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lapmk;->c:I

    return-object v0
.end method
