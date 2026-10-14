.class public abstract Lyfe;
.super Ljava/lang/Object;

# interfaces
.implements Ltgr;
.implements Lxsq;


# static fields
.field protected static final a:Laoxo;


# instance fields
.field public b:J

.field public c:I

.field protected d:Z

.field public e:Ljava/lang/String;

.field public final f:J

.field public g:Ltfp;

.field protected h:Z

.field protected i:Z

.field protected final j:Lanrn;

.field private final k:Lyjk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lapbv;->b:Laoxo;

    sput-object v0, Lyfe;->a:Laoxo;

    return-void
.end method

.method public constructor <init>(Lyjk;JZZLanrn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lyfe;->c:I

    iput-object p1, p0, Lyfe;->k:Lyjk;

    iput-wide p2, p0, Lyfe;->f:J

    iput-boolean p4, p0, Lyfe;->h:Z

    iput-boolean p5, p0, Lyfe;->i:Z

    iput-object p6, p0, Lyfe;->j:Lanrn;

    return-void
.end method


# virtual methods
.method public final a()Ltgv;
    .locals 6

    new-instance v0, Ltgv;

    iget-wide v1, p0, Lyfe;->b:J

    long-to-int v1, v1

    iget-boolean v2, p0, Lyfe;->h:Z

    iget-boolean v3, p0, Lyfe;->i:Z

    iget-wide v4, p0, Lyfe;->f:J

    long-to-int v4, v4

    invoke-direct {v0, v4, v1, v2, v3}, Ltgv;-><init>(IIZZ)V

    return-object v0
.end method

.method public final c(Ltfp;)V
    .locals 7

    iput-object p1, p0, Lyfe;->g:Ltfp;

    iget-object p1, p0, Lyfe;->j:Lanrn;

    iget-object p1, p1, Lanrn;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyax;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lyax;->e:Ltpu;

    invoke-virtual {v2}, Ltpu;->Q()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyma;

    iget-object v4, v3, Lyma;->b:Lymc;

    instance-of v5, v4, Lyfa;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lyfe;->k:Lyjk;

    check-cast v4, Lyfa;

    iget-object v4, v4, Lyfa;->a:Ljava/lang/String;

    iget-object v5, v5, Lyjk;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    iget-object v5, v3, Lyma;->c:Lyll;

    invoke-virtual {v5}, Lyll;->d()Larqx;

    move-result-object v5

    sget-object v6, Larqx;->c:Larqx;

    if-ne v5, v6, :cond_1

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p1, Lyax;->a:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxta;

    invoke-virtual {v2, v0}, Lxta;->r(Ljava/util/List;)V

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Lyax;->a(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public final d(Ltfp;)V
    .locals 7

    iput-object p1, p0, Lyfe;->g:Ltfp;

    iget-object p1, p0, Lyfe;->j:Lanrn;

    iget-object p1, p1, Lanrn;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyax;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lyax;->e:Ltpu;

    invoke-virtual {v2}, Ltpu;->Q()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyma;

    iget-object v4, v3, Lyma;->b:Lymc;

    instance-of v5, v4, Lyfb;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lyfe;->k:Lyjk;

    check-cast v4, Lyfb;

    iget-object v4, v4, Lyfb;->a:Ljava/lang/String;

    iget-object v5, v5, Lyjk;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    iget-object v5, v3, Lyma;->c:Lyll;

    invoke-virtual {v5}, Lyll;->d()Larqx;

    move-result-object v5

    sget-object v6, Larqx;->c:Larqx;

    if-ne v5, v6, :cond_1

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p1, Lyax;->a:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxta;

    invoke-virtual {v2, v0}, Lxta;->r(Ljava/util/List;)V

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Lyax;->a(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public final e(Ltfp;)V
    .locals 7

    iput-object p1, p0, Lyfe;->g:Ltfp;

    iget-object p1, p0, Lyfe;->j:Lanrn;

    iget-object p1, p1, Lanrn;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyax;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lyax;->e:Ltpu;

    invoke-virtual {v2}, Ltpu;->Q()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyma;

    iget-object v4, v3, Lyma;->b:Lymc;

    instance-of v5, v4, Lyfc;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lyfe;->k:Lyjk;

    check-cast v4, Lyfc;

    iget-object v4, v4, Lyfc;->a:Ljava/lang/String;

    iget-object v5, v5, Lyjk;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    iget-object v5, v3, Lyma;->c:Lyll;

    invoke-virtual {v5}, Lyll;->d()Larqx;

    move-result-object v5

    sget-object v6, Larqx;->c:Larqx;

    if-ne v5, v6, :cond_1

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p1, Lyax;->a:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxta;

    invoke-virtual {v2, v0}, Lxta;->r(Ljava/util/List;)V

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Lyax;->a(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public final f(Ltfp;)V
    .locals 7

    iput-object p1, p0, Lyfe;->g:Ltfp;

    iget-object p1, p0, Lyfe;->j:Lanrn;

    iget-object p1, p1, Lanrn;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyax;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lyax;->e:Ltpu;

    invoke-virtual {v2}, Ltpu;->Q()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyma;

    iget-object v4, v3, Lyma;->b:Lymc;

    instance-of v5, v4, Lyfd;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lyfe;->k:Lyjk;

    check-cast v4, Lyfd;

    iget-object v4, v4, Lyfd;->a:Ljava/lang/String;

    iget-object v5, v5, Lyjk;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    iget-object v5, v3, Lyma;->c:Lyll;

    invoke-virtual {v5}, Lyll;->d()Larqx;

    move-result-object v5

    sget-object v6, Larqx;->c:Larqx;

    if-ne v5, v6, :cond_1

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p1, Lyax;->a:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxta;

    invoke-virtual {v2, v0}, Lxta;->r(Ljava/util/List;)V

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Lyax;->a(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public final g(Ltfp;)V
    .locals 7

    iput-object p1, p0, Lyfe;->g:Ltfp;

    iget-object p1, p0, Lyfe;->j:Lanrn;

    iget-object p1, p1, Lanrn;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyax;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lyax;->e:Ltpu;

    invoke-virtual {v2}, Ltpu;->Q()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyma;

    iget-object v4, v3, Lyma;->b:Lymc;

    instance-of v5, v4, Lyfh;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lyfe;->k:Lyjk;

    check-cast v4, Lyfh;

    iget-object v4, v4, Lyfh;->a:Ljava/lang/String;

    iget-object v5, v5, Lyjk;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    iget-object v5, v3, Lyma;->c:Lyll;

    invoke-virtual {v5}, Lyll;->d()Larqx;

    move-result-object v5

    sget-object v6, Larqx;->c:Larqx;

    if-ne v5, v6, :cond_1

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p1, Lyax;->a:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxta;

    invoke-virtual {v2, v0}, Lxta;->r(Ljava/util/List;)V

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Lyax;->a(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public abstract h(I)Ltfp;
.end method

.method public final i(Lyjk;)Ljava/lang/Boolean;
    .locals 1

    iget-object p1, p1, Lyjk;->a:Ljava/lang/String;

    iget-object v0, p0, Lyfe;->k:Lyjk;

    iget-object v0, v0, Lyjk;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method protected abstract l()V
.end method

.method protected abstract m()V
.end method

.method protected abstract n()V
.end method

.method public abstract o()V
.end method

.method public abstract p()V
.end method

.method public abstract q()V
.end method

.method public abstract r(Lajvk;)V
.end method

.method public s(ZJ)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public t(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lyfe;->m()V

    return-void

    :cond_1
    iget-boolean p1, p0, Lyfe;->d:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lyfe;->l()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyfe;->d:Z

    return-void

    :cond_2
    invoke-virtual {p0}, Lyfe;->n()V

    return-void
.end method

.method public abstract u(IIII)V
.end method
