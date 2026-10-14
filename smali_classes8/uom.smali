.class public final Luom;
.super Ljava/lang/Object;

# interfaces
.implements Luny;


# static fields
.field public static final a:Lapex;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lula;

.field private final d:Lunx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Luom;->a:Lapex;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luhh;Lula;Lunx;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luom;->b:Landroid/content/Context;

    iput-object p3, p0, Luom;->c:Lula;

    iput-object p4, p0, Luom;->d:Lunx;

    return-void
.end method

.method private final f(Luhm;Z)Laquo;
    .locals 4

    sget-object v0, Laquo;->a:Laquo;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq v1, p2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    const/16 p2, 0xc

    :goto_0
    invoke-static {p2, v0}, Laojy;->T(ILaqze;)V

    if-eqz p1, :cond_1

    iget-object p1, p1, Luhm;->i:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Laquo;

    iget v1, p2, Laquo;->b:I

    or-int/2addr v1, v2

    iput v1, p2, Laquo;->b:I

    iput-object p1, p2, Laquo;->e:Ljava/lang/String;

    :cond_1
    sget-object p1, Laqsz;->a:Laqsz;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Laqtg;->a:Laqtg;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Luom;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p2}, Laqil;->q(Ljava/lang/String;Laqze;)V

    iget-object v2, p0, Luom;->c:Lula;

    invoke-interface {v2}, Lula;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Laqil;->s(Ljava/lang/String;Laqze;)V

    invoke-static {v1}, Ltbx;->a(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, p2}, Laqil;->p(JLaqze;)V

    :cond_2
    invoke-static {v1}, Ltbx;->b(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, p2}, Laqil;->r(JLaqze;)V

    :cond_3
    invoke-static {p2}, Laqil;->o(Laqze;)Laqtg;

    move-result-object p2

    invoke-static {p2, p1}, Laqil;->u(Laqtg;Laqze;)V

    invoke-static {p1}, Laqil;->t(Laqze;)Laqsz;

    move-result-object p1

    invoke-static {p1, v0}, Laojy;->S(Laqsz;Laqze;)V

    invoke-static {v0}, Laojy;->R(Laqze;)Laquo;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Luhm;)Laqsl;
    .locals 10

    sget-object v0, Laqsl;->a:Laqsl;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Luom;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Laqsl;

    iget v4, v3, Laqsl;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Laqsl;->b:I

    iput-object v2, v3, Laqsl;->e:Ljava/lang/String;

    sget-object v2, Laqsk;->a:Laqsk;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Laqsk;

    const/4 v4, 0x3

    iput v4, v3, Laqsk;->c:I

    iget v4, v3, Laqsk;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Laqsk;->b:I

    if-eqz p1, :cond_0

    iget-object v3, p1, Luhm;->i:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Laqsk;

    iget v6, v4, Laqsk;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v4, Laqsk;->b:I

    iput-object v3, v4, Laqsk;->e:Ljava/lang/String;

    :cond_0
    sget-object v3, Laqrn;->a:Laqrn;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Laqrr;->a:Laqrr;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Laqrr;

    iget v8, v7, Laqrr;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Laqrr;->b:I

    iput-object v6, v7, Laqrr;->e:Ljava/lang/String;

    invoke-static {v1}, Ltbx;->b(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v8, v4, Laqze;->instance:Laqzm;

    check-cast v8, Laqrr;

    iget v9, v8, Laqrr;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v8, Laqrr;->b:I

    iput-wide v6, v8, Laqrr;->f:J

    :cond_1
    sget-object v6, Lbewc;->a:Lbewc;

    invoke-virtual {v6}, Lbewc;->b()Lbewd;

    move-result-object v6

    invoke-interface {v6}, Lbewd;->a()Z

    move-result v6

    if-nez v6, :cond_2

    if-nez p1, :cond_4

    :cond_2
    iget-object p1, p0, Luom;->c:Lula;

    invoke-interface {p1}, Lula;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Laqrr;

    iget v7, v6, Laqrr;->b:I

    or-int/2addr v7, v5

    iput v7, v6, Laqrr;->b:I

    iput-object p1, v6, Laqrr;->c:Ljava/lang/String;

    :cond_3
    invoke-static {v1}, Ltbx;->a(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object p1, v4, Laqze;->instance:Laqzm;

    check-cast p1, Laqrr;

    iget v1, p1, Laqrr;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p1, Laqrr;->b:I

    iput-wide v6, p1, Laqrr;->d:J

    :cond_4
    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Laqrr;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v1, v3, Laqze;->instance:Laqzm;

    check-cast v1, Laqrn;

    iput-object p1, v1, Laqrn;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v1, Laqrn;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Laqrn;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Laqsk;

    iput-object v1, v3, Laqsk;->d:Laqrn;

    iget v1, v3, Laqsk;->b:I

    or-int/2addr p1, v1

    iput p1, v3, Laqsk;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Laqsk;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laqsl;

    iput-object p1, v1, Laqsl;->d:Ljava/lang/Object;

    iput v5, v1, Laqsl;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Laqsl;

    return-object p1
.end method

.method public final b(Luhm;)Laquo;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Luom;->f(Luhm;Z)Laquo;

    move-result-object p1

    return-object p1
.end method

.method public final c(Luhm;)Laquo;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Luom;->f(Luhm;Z)Laquo;

    move-result-object p1

    return-object p1
.end method

.method public final d(Luhm;Lbgws;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Luom;->e(Luhm;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Luhm;Lbgws;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Luol;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luol;

    iget v1, v0, Luol;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luol;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Luol;

    invoke-direct {v0, p0, p2}, Luol;-><init>(Luom;Lbgws;)V

    :goto_0
    iget-object p2, v0, Luol;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Luol;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Luol;->e:Laqfo;

    iget-object v0, v0, Luol;->d:Laqfo;

    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    sget-object p2, Laqup;->a:Laqup;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Laqfo;

    invoke-direct {v2, p2}, Laqfo;-><init>(Ljava/lang/Object;)V

    iget-object p2, p0, Luom;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Laqfo;->a:Ljava/lang/Object;

    check-cast v4, Laqze;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Laqup;

    iget v6, v5, Laqup;->b:I

    or-int/2addr v6, v3

    iput v6, v5, Laqup;->b:I

    iput-object p2, v5, Laqup;->e:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Luom;->f(Luhm;Z)Laquo;

    move-result-object p2

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v4, v4, Laqze;->instance:Laqzm;

    check-cast v4, Laqup;

    iput-object p2, v4, Laqup;->d:Ljava/lang/Object;

    iput v3, v4, Laqup;->c:I

    iget-object p2, p0, Luom;->d:Lunx;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Luhm;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-object v2, v0, Luol;->d:Laqfo;

    iput-object v2, v0, Luol;->e:Laqfo;

    iput v3, v0, Luol;->c:I

    invoke-interface {p2, p1, v0}, Lunx;->a(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbgws;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_7

    move-object p1, v2

    move-object v0, p1

    :goto_2
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p1, Laqfo;->a:Ljava/lang/Object;

    check-cast p1, Laqze;

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Laqup;

    iget-object v1, v1, Laqup;->f:Larad;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Laqup;

    iget-object v1, p1, Laqup;->f:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, p1, Laqup;->f:Larad;

    :cond_5
    iget-object p1, p1, Laqup;->f:Larad;

    invoke-static {p2, p1}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_6
    :goto_3
    iget-object p1, v0, Laqfo;->a:Ljava/lang/Object;

    check-cast p1, Laqze;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Laqup;

    return-object p1

    :cond_7
    return-object v1
.end method
