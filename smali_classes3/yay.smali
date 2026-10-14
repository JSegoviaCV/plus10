.class public final Lyay;
.super Lyaz;

# interfaces
.implements Lyag;
.implements Lyae;
.implements Lyaf;
.implements Lyac;
.implements Lyad;


# instance fields
.field public final a:Lbguh;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field private final f:Lybu;

.field private final g:Ladjh;

.field private final h:Ljava/util/Set;

.field private final i:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lbguh;Lybu;Ladjh;)V
    .locals 0

    invoke-direct {p0}, Lyaz;-><init>()V

    iput-object p1, p0, Lyay;->a:Lbguh;

    iput-object p2, p0, Lyay;->f:Lybu;

    iput-object p3, p0, Lyay;->g:Ladjh;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lyay;->h:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lyay;->c:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lyay;->b:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lyay;->i:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lyay;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lyll;Lyjk;)V
    .locals 7

    iget-object v0, p0, Lyay;->d:Ljava/util/Set;

    iget-object v1, p2, Lyjk;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lyay;->e:Ltpu;

    invoke-virtual {v2}, Ltpu;->Q()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyma;

    iget-object v4, v3, Lyma;->b:Lymc;

    instance-of v5, v4, Lyjr;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lyjr;

    iget-object v5, v5, Lyjr;->a:Ljava/lang/String;

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    instance-of v5, v4, Lykf;

    if-eqz v5, :cond_1

    check-cast v4, Lykf;

    invoke-virtual {p1}, Lyll;->d()Larqx;

    move-result-object v5

    iget-object v6, v4, Lykf;->b:Larqx;

    if-ne v5, v6, :cond_1

    iget-object v5, p2, Lyjk;->b:Larqt;

    iget-object v6, v4, Lykf;->c:Larqt;

    if-ne v5, v6, :cond_1

    iget-object v4, v4, Lykf;->a:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v4, Laoqh;->a:Laoqh;

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v5

    invoke-virtual {p0, v0, v3, v4, v5}, Lyay;->c(Ljava/util/List;Lyma;Laoru;Laoru;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lyay;->a:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxta;

    invoke-virtual {p1, v0}, Lxta;->r(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final b(Lyll;Lyjk;I)V
    .locals 5

    iget-object p1, p0, Lyay;->d:Ljava/util/Set;

    iget-object p2, p2, Lyjk;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lyay;->e:Ltpu;

    invoke-virtual {v0}, Ltpu;->Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyma;

    iget-object v2, v1, Lyma;->b:Lymc;

    instance-of v3, v2, Lyjs;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lyjs;

    iget-object v3, v3, Lyjs;->a:Ljava/lang/String;

    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    instance-of v3, v2, Lyjp;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lyjp;

    iget-object v4, v3, Lyjp;->a:Ljava/lang/String;

    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, v3, Lyjp;->b:Lapom;

    invoke-virtual {v3, p3}, Lapom;->e(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    instance-of v3, v2, Lyjo;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lyjo;

    iget-object v4, v3, Lyjo;->b:Ljava/lang/String;

    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v3, Lyjo;->d:Lapom;

    invoke-virtual {v4, p3}, Lapom;->e(I)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-boolean v4, v3, Lyjo;->a:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lyay;->f:Lybu;

    iget-object v3, v3, Lyjo;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lybu;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    instance-of v3, v2, Lyjn;

    if-eqz v3, :cond_0

    check-cast v2, Lyjn;

    invoke-virtual {v2}, Lyjn;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lyjn;->e()I

    move-result v2

    if-eq v2, p3, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lyay;->a:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxta;

    invoke-virtual {p2, p1}, Lxta;->r(Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method public final c(Ljava/util/List;Lyma;Laoru;Laoru;)V
    .locals 2

    iget-object v0, p2, Lyma;->b:Lymc;

    instance-of v1, v0, Lyjq;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lyjq;

    invoke-virtual {p3}, Laoru;->h()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p4}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    invoke-virtual {p3}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p3}, Laoru;->c()Ljava/lang/Object;

    move-result-object p3

    iget-object v1, v0, Lyjq;->b:Ljava/lang/String;

    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    :cond_2
    invoke-virtual {p4}, Laoru;->h()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p4}, Laoru;->c()Ljava/lang/Object;

    move-result-object p3

    iget-object p4, v0, Lyjq;->a:Ljava/lang/String;

    invoke-static {p3, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    :cond_3
    iget-object p3, p0, Lyay;->b:Ljava/util/Set;

    iget-object p4, v0, Lyjq;->b:Ljava/lang/String;

    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lyay;->d:Ljava/util/Set;

    iget-object p4, v0, Lyjq;->a:Ljava/lang/String;

    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final d(Lyll;)V
    .locals 5

    iget-object v0, p0, Lyay;->c:Ljava/util/Set;

    iget-object p1, p1, Lyll;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lyay;->e:Ltpu;

    invoke-virtual {v1}, Ltpu;->Q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyma;

    iget-object v3, v2, Lyma;->b:Lymc;

    instance-of v4, v3, Lylo;

    if-eqz v4, :cond_0

    check-cast v3, Lylo;

    iget-object v3, v3, Lylo;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lyay;->a:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxta;

    invoke-virtual {p1, v0}, Lxta;->r(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final e(Lyll;)V
    .locals 5

    iget-object v0, p0, Lyay;->c:Ljava/util/Set;

    iget-object p1, p1, Lyll;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lyay;->e:Ltpu;

    invoke-virtual {v1}, Ltpu;->Q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyma;

    iget-object v3, v2, Lyma;->b:Lymc;

    instance-of v4, v3, Lylp;

    if-eqz v4, :cond_0

    check-cast v3, Lylp;

    iget-object v3, v3, Lylp;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lyay;->a:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxta;

    invoke-virtual {p1, v0}, Lxta;->r(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final f(Lyll;)V
    .locals 5

    iget-object v0, p0, Lyay;->h:Ljava/util/Set;

    iget-object p1, p1, Lyll;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lyay;->e:Ltpu;

    invoke-virtual {v1}, Ltpu;->Q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyma;

    iget-object v3, v2, Lyma;->b:Lymc;

    instance-of v4, v3, Lyls;

    if-eqz v4, :cond_0

    check-cast v3, Lyls;

    iget-object v3, v3, Lyls;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lyay;->a:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxta;

    invoke-virtual {p1, v0}, Lxta;->r(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method protected final fd(Lymc;Lyll;Lyjk;)V
    .locals 3

    instance-of v0, p1, Lyjs;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lyjs;

    iget-object v1, p0, Lyay;->i:Ljava/util/Set;

    iget-object v0, v0, Lyjs;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p3, :cond_0

    iget-object v1, p3, Lyjk;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lyal;

    const-string p2, "LayoutIdExitedTrigger has unrecognized layoutId"

    const/16 p3, 0x53

    invoke-direct {p1, p2, p3}, Lyal;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    :goto_0
    instance-of v0, p1, Lyjp;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lyjp;

    iget-object v1, p0, Lyay;->g:Ladjh;

    invoke-static {v1}, Losl;->I(Ladjh;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Losl;->N(Ladjh;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lyay;->i:Ljava/util/Set;

    iget-object v0, v0, Lyjp;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p3, :cond_2

    iget-object v1, p3, Lyjk;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lyal;

    const-string p2, "LayoutExitedForReasonTrigger has unrecognized layoutId"

    const/16 p3, 0x54

    invoke-direct {p1, p2, p3}, Lyal;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_3
    :goto_1
    instance-of v0, p1, Lyjn;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lyjn;

    iget-object v1, p0, Lyay;->i:Ljava/util/Set;

    invoke-virtual {v0}, Lyjn;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz p3, :cond_4

    invoke-virtual {v0}, Lyjn;->f()Ljava/lang/String;

    move-result-object v0

    iget-object p3, p3, Lyjk;->a:Ljava/lang/String;

    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Lyal;

    const-string p2, "LayoutExitedForOtherReasonTrigger has unrecognized layoutId"

    const/16 p3, 0x55

    invoke-direct {p1, p2, p3}, Lyal;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_5
    :goto_2
    instance-of p3, p1, Lylp;

    if-eqz p3, :cond_7

    check-cast p1, Lylp;

    iget-object p3, p0, Lyay;->h:Ljava/util/Set;

    iget-object p1, p1, Lylp;->a:Ljava/lang/String;

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    iget-object p2, p2, Lyll;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Lyal;

    const-string p2, "SlotIdExitedTrigger has unrecognized slotId"

    const/16 p3, 0x56

    invoke-direct {p1, p2, p3}, Lyal;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_7
    :goto_3
    return-void
.end method

.method protected final h()Laoyo;
    .locals 8

    const/16 v0, 0xa

    new-array v7, v0, [Ljava/lang/Class;

    const-class v0, Lylr;

    const/4 v1, 0x0

    aput-object v0, v7, v1

    const-class v0, Lykf;

    const/4 v1, 0x1

    aput-object v0, v7, v1

    const-class v0, Lykm;

    const/4 v1, 0x2

    aput-object v0, v7, v1

    const-class v0, Lyjr;

    const/4 v1, 0x3

    aput-object v0, v7, v1

    const-class v0, Lyjs;

    const/4 v1, 0x4

    aput-object v0, v7, v1

    const-class v0, Lyjp;

    const/4 v1, 0x5

    aput-object v0, v7, v1

    const-class v0, Lyjo;

    const/4 v1, 0x6

    aput-object v0, v7, v1

    const-class v0, Lyjn;

    const/4 v1, 0x7

    aput-object v0, v7, v1

    const-class v0, Lyjq;

    const/16 v1, 0x8

    aput-object v0, v7, v1

    const-class v0, Lykt;

    const/16 v1, 0x9

    aput-object v0, v7, v1

    const-class v1, Lyls;

    const-class v2, Lylt;

    const-class v3, Lyln;

    const-class v4, Lylo;

    const-class v5, Lylp;

    const-class v6, Lylq;

    invoke-static/range {v1 .. v7}, Laoyo;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laoyo;

    move-result-object v0

    return-object v0
.end method

.method public final mH(Lyjk;)V
    .locals 1

    iget-object v0, p0, Lyay;->i:Ljava/util/Set;

    iget-object p1, p1, Lyjk;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final mJ(Lyll;Lyjk;)V
    .locals 0

    iget-object p1, p0, Lyay;->i:Ljava/util/Set;

    iget-object p2, p2, Lyjk;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final mK(Lyll;)V
    .locals 5

    iget-object v0, p0, Lyay;->h:Ljava/util/Set;

    iget-object p1, p1, Lyll;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lyay;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lyay;->e:Ltpu;

    invoke-virtual {v1}, Ltpu;->Q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyma;

    iget-object v3, v2, Lyma;->b:Lymc;

    instance-of v4, v3, Lylt;

    if-eqz v4, :cond_0

    check-cast v3, Lylt;

    invoke-virtual {v3}, Lylt;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lyay;->a:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxta;

    invoke-virtual {p1, v0}, Lxta;->r(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method protected final mM(Lymc;Lyll;)V
    .locals 5

    instance-of p2, p1, Lyls;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lyls;

    iget-object v2, p0, Lyay;->h:Ljava/util/Set;

    iget-object p2, p2, Lyls;->a:Ljava/lang/String;

    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lyay;->a:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxta;

    new-array v2, v1, [Lyma;

    iget-object v3, p0, Lyay;->e:Ltpu;

    invoke-interface {p1}, Lymc;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltpu;->O(Ljava/lang/String;)Lyma;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v2}, Lxta;->r(Ljava/util/List;)V

    :cond_0
    instance-of p2, p1, Lylo;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lylo;

    iget-object v2, p0, Lyay;->c:Ljava/util/Set;

    iget-object p2, p2, Lylo;->a:Ljava/lang/String;

    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lyay;->a:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxta;

    new-array v2, v1, [Lyma;

    iget-object v3, p0, Lyay;->e:Ltpu;

    invoke-interface {p1}, Lymc;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltpu;->O(Ljava/lang/String;)Lyma;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v2}, Lxta;->r(Ljava/util/List;)V

    :cond_1
    instance-of p2, p1, Lyjr;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lyjr;

    iget-object v2, p0, Lyay;->d:Ljava/util/Set;

    iget-object p2, p2, Lyjr;->a:Ljava/lang/String;

    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lyay;->a:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxta;

    new-array v1, v1, [Lyma;

    iget-object v2, p0, Lyay;->e:Ltpu;

    invoke-interface {p1}, Lymc;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ltpu;->O(Ljava/lang/String;)Lyma;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lxta;->r(Ljava/util/List;)V

    :cond_2
    return-void
.end method
