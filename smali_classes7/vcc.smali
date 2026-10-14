.class public final Lvcc;
.super Lvce;


# static fields
.field public static final a:Lpqy;


# instance fields
.field private final b:Lpqt;

.field private final c:Lpqt;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x4ab0021

    sget-object v1, Lbejo;->d:Lbejo;

    invoke-static {v0, v1}, Lpqy;->a(ILbejo;)Lpqy;

    move-result-object v0

    sput-object v0, Lvcc;->a:Lpqy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lpqt;->l:Ljava/util/List;

    new-instance v0, Lpqn;

    const-string v1, "ONEGOOGLE_MOBILE"

    invoke-direct {v0, p1, v1}, Lpqn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Lvcb;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lvcb;-><init>(I)V

    iput-object v2, v0, Lpqn;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Lpqn;->a()Lpqt;

    move-result-object v0

    invoke-static {p1, v1}, Lpqt;->i(Landroid/content/Context;Ljava/lang/String;)Lpqt;

    move-result-object v1

    invoke-direct {p0}, Lvce;-><init>()V

    iput-object v0, p0, Lvcc;->b:Lpqt;

    iput-object v1, p0, Lvcc;->c:Lpqt;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvcc;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Larhw;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    move-object v2, p1

    check-cast v2, Luvm;

    invoke-static {p1}, Lsvk;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltgz;->a(Ljava/lang/String;)Ltgz;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ltgz;

    invoke-direct {v2, v1, v0}, Ltgz;-><init>(ILjava/lang/String;)V

    :goto_0
    iget v2, v2, Ltgz;->b:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    if-eqz p1, :cond_2

    move-object v0, p1

    check-cast v0, Luvm;

    goto :goto_1

    :cond_2
    move-object p1, v0

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v2

    :goto_2
    iget v0, p2, Larhw;->c:I

    invoke-static {v0}, Laqlh;->O(I)I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    if-eq v0, v3, :cond_4

    move v0, v3

    :goto_3
    invoke-static {v0}, La;->cg(Z)V

    iget v0, p2, Larhw;->d:I

    invoke-static {v0}, Laokf;->i(I)I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    if-eq v0, v3, :cond_6

    move v0, v3

    :goto_4
    invoke-static {v0}, La;->cg(Z)V

    iget v0, p2, Larhw;->f:I

    invoke-static {v0}, La;->cE(I)I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    if-eq v0, v3, :cond_9

    move v2, v3

    :cond_9
    :goto_5
    invoke-static {v2}, La;->cg(Z)V

    sget-object v0, Larhx;->a:Larhx;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {p2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    iget-object v4, p0, Lvcc;->d:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Larhw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Larhw;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Larhw;->b:I

    iput-object v4, v5, Larhw;->g:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Larhw;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Larhx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Larhx;->c:Larhw;

    iget v2, v4, Larhx;->b:I

    or-int/2addr v2, v3

    iput v2, v4, Larhx;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Larhx;

    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_b

    if-eq v1, v3, :cond_a

    iget-object p1, p0, Lvcc;->c:Lpqt;

    invoke-virtual {p1, v0}, Lpqt;->g(Lcom/google/protobuf/MessageLite;)Lpqs;

    move-result-object p1

    goto :goto_6

    :cond_a
    iget-object p1, p0, Lvcc;->b:Lpqt;

    invoke-virtual {p1, v0}, Lpqt;->g(Lcom/google/protobuf/MessageLite;)Lpqs;

    move-result-object p1

    goto :goto_6

    :cond_b
    iget-object v1, p0, Lvcc;->b:Lpqt;

    invoke-virtual {v1, v0}, Lpqt;->g(Lcom/google/protobuf/MessageLite;)Lpqs;

    move-result-object v0

    invoke-static {p1}, Lsvk;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpqq;->h(Ljava/lang/String;)V

    move-object p1, v0

    :goto_6
    iget p2, p2, Larhw;->c:I

    invoke-static {p2}, Laqlh;->O(I)I

    move-result p2

    if-nez p2, :cond_c

    goto :goto_7

    :cond_c
    move v3, p2

    :goto_7
    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, v3}, Lpqq;->j(I)V

    invoke-virtual {p1}, Lpqq;->e()Lqtq;

    return-void
.end method
