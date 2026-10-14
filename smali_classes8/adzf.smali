.class public final Ladzf;
.super Ladvh;


# instance fields
.field public G:Layne;

.field public H:Laynm;

.field public I:Ljava/lang/Integer;

.field public J:Ljava/lang/String;

.field public K:Ljava/util/List;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field public a:Ljava/util/List;

.field public b:Lauqo;

.field public c:Lauxc;

.field public d:Ljava/lang/Long;

.field public e:Laoxh;

.field public f:Laoxh;

.field public g:Laoxh;

.field public h:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lajyy;Lahzi;)V
    .locals 2

    const-string v0, "comment/create_comment"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;Z)V

    const-string p1, ""

    iput-object p1, p0, Ladzf;->L:Ljava/lang/String;

    iput-object p1, p0, Ladzf;->M:Ljava/lang/String;

    const/4 p2, 0x0

    iput-object p2, p0, Ladzf;->a:Ljava/util/List;

    iput-object p1, p0, Ladzf;->N:Ljava/lang/String;

    iput-object p1, p0, Ladzf;->O:Ljava/lang/String;

    iput-object p1, p0, Ladzf;->P:Ljava/lang/String;

    iput-object p1, p0, Ladzf;->Q:Ljava/lang/String;

    iput-object p1, p0, Ladzf;->R:Ljava/lang/String;

    iput-object p2, p0, Ladzf;->b:Lauqo;

    iput-object p2, p0, Ladzf;->c:Lauxc;

    iput-object p1, p0, Ladzf;->S:Ljava/lang/String;

    iput-object p2, p0, Ladzf;->d:Ljava/lang/Long;

    iput-object p2, p0, Ladzf;->e:Laoxh;

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    iput-object v0, p0, Ladzf;->f:Laoxh;

    iput-object v0, p0, Ladzf;->g:Laoxh;

    iput-object p2, p0, Ladzf;->h:Ljava/lang/Long;

    iput-object p2, p0, Ladzf;->G:Layne;

    iput-object p2, p0, Ladzf;->H:Laynm;

    iput-object p2, p0, Ladzf;->I:Ljava/lang/Integer;

    iput-object p1, p0, Ladzf;->J:Ljava/lang/String;

    iput-object p2, p0, Ladzf;->K:Ljava/util/List;

    invoke-virtual {p0}, Ladtw;->l()V

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ladzf;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ladzf;->Q:Ljava/lang/String;

    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ladzf;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ladzf;->M:Ljava/lang/String;

    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ladzf;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ladzf;->L:Ljava/lang/String;

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ladzf;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ladzf;->N:Ljava/lang/String;

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ladzf;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ladzf;->R:Ljava/lang/String;

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ladzf;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ladzf;->P:Ljava/lang/String;

    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ladzf;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ladzf;->S:Ljava/lang/String;

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ladzf;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ladzf;->O:Ljava/lang/String;

    return-void
.end method

.method public final bridge synthetic a()Laray;
    .locals 6

    sget-object v0, Lauxq;->a:Lauxq;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Ladzf;->L:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lauxq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lauxq;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lauxq;->b:I

    iput-object v1, v2, Lauxq;->f:Ljava/lang/String;

    iget-object v1, p0, Ladzf;->M:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lauxq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lauxq;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lauxq;->b:I

    iput-object v1, v2, Lauxq;->g:Ljava/lang/String;

    iget-object v1, p0, Ladzf;->h:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lauxq;

    iget v4, v3, Lauxq;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Lauxq;->b:I

    iput-wide v1, v3, Lauxq;->k:J

    :cond_0
    iget-object v1, p0, Ladzf;->I:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lauxq;

    iget v3, v2, Lauxq;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v2, Lauxq;->b:I

    iput v1, v2, Lauxq;->m:I

    :cond_1
    iget-object v1, p0, Ladzf;->a:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lauxg;->a:Lauxg;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v2, p0, Ladzf;->a:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lauxg;

    iget-object v4, v3, Lauxg;->b:Larad;

    invoke-interface {v4}, Larad;->c()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v4

    iput-object v4, v3, Lauxg;->b:Larad;

    :cond_2
    iget-object v3, v3, Lauxg;->b:Larad;

    invoke-static {v2, v3}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lauxg;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lauxq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lauxq;->d:Ljava/lang/Object;

    const/16 v1, 0x8

    iput v1, v2, Lauxq;->c:I

    :cond_3
    iget-object v1, p0, Ladzf;->N:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lauxd;->a:Lauxd;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v2, p0, Ladzf;->N:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lauxd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lauxd;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lauxd;->b:I

    iput-object v2, v3, Lauxd;->c:Ljava/lang/String;

    iget-object v2, p0, Ladzf;->R:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Ladzf;->R:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lauxd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lauxd;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lauxd;->b:I

    iput-object v2, v3, Lauxd;->d:Ljava/lang/String;

    :cond_4
    iget-object v2, p0, Ladzf;->b:Lauqo;

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lauxd;

    iput-object v2, v3, Lauxd;->e:Lauqo;

    iget v2, v3, Lauxd;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Lauxd;->b:I

    :cond_5
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lauxq;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lauxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lauxq;->d:Ljava/lang/Object;

    const/16 v1, 0x9

    iput v1, v2, Lauxq;->c:I

    :cond_6
    iget-object v1, p0, Ladzf;->O:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lauxi;->a:Lauxi;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v2, p0, Ladzf;->O:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lauxi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lauxi;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lauxi;->b:I

    iput-object v2, v3, Lauxi;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lauxq;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lauxi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lauxq;->d:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v2, Lauxq;->c:I

    :cond_7
    iget-object v1, p0, Ladzf;->P:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lauxe;->a:Lauxe;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v2, p0, Ladzf;->P:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lauxe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lauxe;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lauxe;->b:I

    iput-object v2, v3, Lauxe;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lauxq;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lauxe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lauxq;->d:Ljava/lang/Object;

    const/16 v1, 0xa

    iput v1, v2, Lauxq;->c:I

    :cond_8
    iget-object v1, p0, Ladzf;->S:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lauxh;->a:Lauxh;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v2, p0, Ladzf;->S:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lauxh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lauxh;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lauxh;->b:I

    iput-object v2, v3, Lauxh;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lauxq;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lauxh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lauxq;->d:Ljava/lang/Object;

    const/16 v1, 0xf

    iput v1, v2, Lauxq;->c:I

    :cond_9
    iget-object v1, p0, Ladzf;->Q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Ladzf;->Q:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lauxq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lauxq;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lauxq;->b:I

    iput-object v1, v2, Lauxq;->h:Ljava/lang/String;

    :cond_a
    iget-object v1, p0, Ladzf;->c:Lauxc;

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lauxq;

    iput-object v1, v2, Lauxq;->d:Ljava/lang/Object;

    const/16 v1, 0xe

    iput v1, v2, Lauxq;->c:I

    :cond_b
    iget-object v1, p0, Ladzf;->d:Ljava/lang/Long;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lauxq;

    iget v4, v3, Lauxq;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lauxq;->b:I

    iput-wide v1, v3, Lauxq;->i:J

    :cond_c
    iget-object v1, p0, Ladzf;->e:Laoxh;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Laoxh;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    sget-object v1, Laynt;->a:Laynt;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v2, p0, Ladzf;->e:Laoxh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Laynt;

    iget-object v4, v3, Laynt;->b:Larad;

    invoke-interface {v4}, Larad;->c()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {v4}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v4

    iput-object v4, v3, Laynt;->b:Larad;

    :cond_d
    iget-object v3, v3, Laynt;->b:Larad;

    invoke-static {v2, v3}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lauxq;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laynt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lauxq;->d:Ljava/lang/Object;

    const/16 v1, 0x12

    iput v1, v2, Lauxq;->c:I

    :cond_e
    iget-object v1, p0, Ladzf;->f:Laoxh;

    invoke-virtual {v1}, Laoxh;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    sget-object v1, Layny;->a:Layny;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v2, p0, Ladzf;->f:Laoxh;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Layny;

    iget-object v4, v3, Layny;->b:Larad;

    invoke-interface {v4}, Larad;->c()Z

    move-result v5

    if-nez v5, :cond_f

    invoke-static {v4}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v4

    iput-object v4, v3, Layny;->b:Larad;

    :cond_f
    iget-object v3, v3, Layny;->b:Larad;

    invoke-static {v2, v3}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lauxq;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Layny;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lauxq;->d:Ljava/lang/Object;

    const/16 v1, 0x14

    iput v1, v2, Lauxq;->c:I

    :cond_10
    iget-object v1, p0, Ladzf;->g:Laoxh;

    invoke-virtual {v1}, Laoxh;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    sget-object v1, Layoa;->a:Layoa;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v2, p0, Ladzf;->g:Laoxh;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Layoa;

    iget-object v4, v3, Layoa;->b:Larad;

    invoke-interface {v4}, Larad;->c()Z

    move-result v5

    if-nez v5, :cond_11

    invoke-static {v4}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v4

    iput-object v4, v3, Layoa;->b:Larad;

    :cond_11
    iget-object v3, v3, Layoa;->b:Larad;

    invoke-static {v2, v3}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lauxq;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Layoa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lauxq;->d:Ljava/lang/Object;

    const/16 v1, 0x18

    iput v1, v2, Lauxq;->c:I

    :cond_12
    iget-object v1, p0, Ladzf;->G:Layne;

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lauxq;

    iput-object v1, v2, Lauxq;->l:Layne;

    iget v1, v2, Lauxq;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v2, Lauxq;->b:I

    :cond_13
    iget-object v1, p0, Ladzf;->H:Laynm;

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lauxq;

    iput-object v1, v2, Lauxq;->j:Laynm;

    iget v1, v2, Lauxq;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v2, Lauxq;->b:I

    :cond_14
    iget-object v1, p0, Ladzf;->J:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, p0, Ladzf;->J:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lauxq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lauxq;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v2, Lauxq;->b:I

    iput-object v1, v2, Lauxq;->n:Ljava/lang/String;

    :cond_15
    iget-object v1, p0, Ladzf;->K:Ljava/util/List;

    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, p0, Ladzf;->K:Ljava/util/List;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lauxq;

    iget-object v3, v2, Lauxq;->o:Larad;

    invoke-interface {v3}, Larad;->c()Z

    move-result v4

    if-nez v4, :cond_16

    invoke-static {v3}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v3

    iput-object v3, v2, Lauxq;->o:Larad;

    :cond_16
    iget-object v2, v2, Lauxq;->o:Larad;

    invoke-static {v1, v2}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_17
    return-object v0
.end method

.method protected final b()V
    .locals 3

    iget-object v0, p0, Ladzf;->L:Ljava/lang/String;

    invoke-static {v0}, Laagp;->k(Ljava/lang/String;)V

    iget-object v0, p0, Ladzf;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladzf;->N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladzf;->e:Laoxh;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lagpb;->cV(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    invoke-static {v1}, La;->cg(Z)V

    return-void
.end method
