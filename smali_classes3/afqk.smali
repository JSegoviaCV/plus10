.class public final Lafqk;
.super Ljava/lang/Object;


# static fields
.field private static final e:Ljava/lang/Object;


# instance fields
.field public final a:Lbguh;

.field public b:I

.field public c:Laoyo;

.field public d:I

.field private final f:Ljava/lang/Boolean;

.field private final g:Ljava/util/Map;

.field private final h:Laoss;

.field private final i:Landroid/content/Context;

.field private final j:Ladib;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lafqk;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lzxn;Ladib;Ljava/util/concurrent/Executor;Landroid/content/Context;Lbguh;Ladjh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lafqk;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lafqk;->b:I

    sget-object v1, Lapbz;->a:Lapbz;

    iput-object v1, p0, Lafqk;->c:Laoyo;

    iput-object p1, p0, Lafqk;->a:Lbguh;

    const-string p1, "[LoggingThreadLatencyLogger]"

    invoke-virtual {p4, p1}, Ladib;->V(Ljava/lang/String;)Ladib;

    move-result-object p1

    iput-object p1, p0, Lafqk;->j:Ladib;

    sget p1, Lzxs;->a:I

    const p1, 0x11b72

    invoke-interface {p3, p1}, Lzxn;->d(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lafqk;->f:Ljava/lang/Boolean;

    new-instance p3, Ladtx;

    const/16 p4, 0xd

    invoke-direct {p3, p7, p4}, Ladtx;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p3

    iput-object p3, p0, Lafqk;->h:Laoss;

    iput-object p6, p0, Lafqk;->i:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcf;

    new-instance p3, Lafqf;

    invoke-direct {p3, p0, v0}, Lafqf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lcf;->aL(Lznb;)V

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcf;

    new-instance p2, Lafqg;

    invoke-direct {p2, p0, v0}, Lafqg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcf;->aL(Lznb;)V

    :cond_0
    new-instance p1, Lafqh;

    invoke-direct {p1}, Lafqh;-><init>()V

    iput-object p1, p0, Lafqk;->g:Ljava/util/Map;

    new-instance p1, Ladfs;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Ladfs;-><init>(I)V

    invoke-virtual {p8, p1}, Ladjh;->c(Lbfqq;)Lbfov;

    move-result-object p1

    new-instance p2, Lhij;

    const/16 p3, 0x11

    const/4 p4, 0x0

    invoke-direct {p2, p0, p5, p3, p4}, Lhij;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, p2}, Lbfov;->aI(Lbfqm;)Lbfps;

    return-void
.end method


# virtual methods
.method public final a(Laweh;Lafpq;)V
    .locals 3

    iget-object v0, p1, Laweh;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lafqk;->j:Ladib;

    invoke-virtual {p1}, Ladib;->E()V

    return-void

    :cond_0
    iget-object v0, p0, Lafqk;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p1, Laweh;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    iget v0, p0, Lafqk;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Laweh;

    iget v2, v1, Laweh;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Laweh;->b:I

    iput-boolean v0, v1, Laweh;->n:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laweh;

    :cond_3
    :goto_1
    iget-object v0, p0, Lafqk;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajyy;

    sget-object v1, Lavbb;->a:Lavbb;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqzg;->instance:Laqzm;

    check-cast v2, Lavbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lavbb;->d:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, v2, Lavbb;->c:I

    invoke-virtual {v0, v1, p2}, Lajyy;->z(Laqzg;Lafpq;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lafpq;)V
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lafqk;->j:Ladib;

    invoke-virtual {p1}, Ladib;->E()V

    return-void

    :cond_0
    iget-object v0, p0, Lafqk;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajyy;

    sget-object v1, Lawea;->a:Lawea;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lawea;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lawea;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lawea;->b:I

    iput-object p1, v2, Lawea;->c:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lawea;

    sget-object v2, Lavbb;->a:Lavbb;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqzg;->instance:Laqzm;

    check-cast v3, Lavbb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lavbb;->d:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v3, Lavbb;->c:I

    invoke-virtual {v0, v2, p2}, Lajyy;->z(Laqzg;Lafpq;)V

    iget-object p2, p0, Lafqk;->h:Laoss;

    invoke-interface {p2}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object v6, p0, Lafqk;->i:Landroid/content/Context;

    invoke-static {}, Lj$/time/Clock;->systemUTC()Lj$/time/Clock;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    new-instance v3, Ljava/text/DecimalFormat;

    const-string p2, "###.###"

    invoke-direct {v3, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0e0255

    invoke-virtual {p2, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const p2, 0x7f0b01f3

    invoke-virtual {v7, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v6}, Lbmq;->f(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Lafpy;

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lafpy;-><init>(Landroid/widget/TextView;Ljava/lang/String;Ljava/text/DecimalFormat;JLandroid/content/Context;Landroid/view/View;)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final c(Lafqj;Lafpq;)V
    .locals 8

    iget-object v0, p1, Lafqj;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, p1, Lafqj;->a:Ljava/lang/String;

    iget v1, p0, Lafqk;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-le v1, v3, :cond_1

    iget-object v1, p0, Lafqk;->c:Laoyo;

    invoke-virtual {v1, p1}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget v4, p0, Lafqk;->b:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_1

    iget-object v1, p0, Lafqk;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    sget-object v4, Lafqk;->e:Ljava/lang/Object;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Laweh;->a:Laweh;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Laweh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Laweh;->b:I

    or-int/2addr v6, v2

    iput v6, v4, Laweh;->b:I

    iput-object v0, v4, Laweh;->g:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Laweh;

    iget v6, v4, Laweh;->c:I

    const/high16 v7, 0x1000000

    or-int/2addr v6, v7

    iput v6, v4, Laweh;->c:I

    iput-boolean v3, v4, Laweh;->N:Z

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laweh;

    invoke-virtual {p0, v1, p2}, Lafqk;->a(Laweh;Lafpq;)V

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v5

    aput-object v0, p2, v3

    const-string p1, " Tick \"%s\" and nonce \"%s\" dropped and added to map"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_0
    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v5

    aput-object v0, p2, v3

    const-string p1, " Already dropped tick \"%s\" and nonce \"%s\" dropped again"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_1
    iget-object v1, p0, Lafqk;->a:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajyy;

    sget-object v4, Lavbb;->a:Lavbb;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqzg;

    sget-object v5, Lawel;->a:Lawel;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lawel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lawel;->b:I

    or-int/2addr v3, v7

    iput v3, v6, Lawel;->b:I

    iput-object p1, v6, Lawel;->c:Ljava/lang/String;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object p1, v5, Laqze;->instance:Laqzm;

    check-cast p1, Lawel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lawel;->b:I

    or-int/2addr v2, v3

    iput v2, p1, Lawel;->b:I

    iput-object v0, p1, Lawel;->d:Ljava/lang/String;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lawel;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v0, v4, Laqzg;->instance:Laqzm;

    check-cast v0, Lavbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lavbb;->d:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, v0, Lavbb;->c:I

    invoke-virtual {v1, v4, p2}, Lajyy;->z(Laqzg;Lafpq;)V

    return-void

    :cond_2
    iget-object p1, p0, Lafqk;->j:Ladib;

    invoke-virtual {p1}, Ladib;->E()V

    return-void
.end method
