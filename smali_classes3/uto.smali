.class public final Luto;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Laff;Ljava/lang/String;Lbcm;Lbgws;I)V
    .locals 0

    iput p5, p0, Luto;->f:I

    iput-object p1, p0, Luto;->d:Ljava/lang/Object;

    iput-object p2, p0, Luto;->c:Ljava/lang/Object;

    iput-object p3, p0, Luto;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lutq;Luhm;Lbgws;I)V
    .locals 0

    iput p5, p0, Luto;->f:I

    iput-object p1, p0, Luto;->c:Ljava/lang/Object;

    iput-object p2, p0, Luto;->d:Ljava/lang/Object;

    iput-object p3, p0, Luto;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method

.method public constructor <init>(Lutq;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Ljava/util/List;Lbgws;I)V
    .locals 0

    iput p5, p0, Luto;->f:I

    iput-object p1, p0, Luto;->d:Ljava/lang/Object;

    iput-object p2, p0, Luto;->e:Ljava/lang/Object;

    iput-object p3, p0, Luto;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 7

    iget p1, p0, Luto;->f:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Luto;->d:Ljava/lang/Object;

    iget-object v2, p0, Luto;->e:Ljava/lang/Object;

    iget-object v3, p0, Luto;->c:Ljava/lang/Object;

    new-instance v0, Luto;

    move-object v1, p1

    check-cast v1, Lutq;

    const/4 v5, 0x2

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Luto;-><init>(Lutq;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Ljava/util/List;Lbgws;I)V

    return-object v0

    :cond_0
    move-object v5, p2

    iget-object p1, p0, Luto;->d:Ljava/lang/Object;

    iget-object p2, p0, Luto;->c:Ljava/lang/Object;

    iget-object v0, p0, Luto;->e:Ljava/lang/Object;

    new-instance v1, Luto;

    move-object v4, v0

    check-cast v4, Lbcm;

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Laff;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Luto;-><init>(Laff;Ljava/lang/String;Lbcm;Lbgws;I)V

    return-object v1

    :cond_1
    move-object v5, p2

    new-instance v1, Luto;

    iget-object v2, p0, Luto;->c:Ljava/lang/Object;

    iget-object p1, p0, Luto;->d:Ljava/lang/Object;

    iget-object p2, p0, Luto;->e:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Luhm;

    move-object v3, p1

    check-cast v3, Lutq;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Luto;-><init>(Ljava/util/List;Lutq;Luhm;Lbgws;I)V

    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Luto;->f:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Luto;

    invoke-virtual {p1, p2}, Luto;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Luto;

    invoke-virtual {p1, p2}, Luto;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Luto;

    invoke-virtual {p1, p2}, Luto;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Luto;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    const/4 v4, 0x0

    if-eq v0, v3, :cond_4

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, p0, Luto;->b:I

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Luto;->a:Ljava/lang/Object;

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object v1, p0, Luto;->d:Ljava/lang/Object;

    iget-object p1, p0, Luto;->e:Ljava/lang/Object;

    iput-object v1, p0, Luto;->a:Ljava/lang/Object;

    iput v3, p0, Luto;->b:I

    move-object v3, v1

    check-cast v3, Lutq;

    invoke-virtual {v3, p1, p0}, Lutq;->h(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    :goto_0
    iget-object v3, p0, Luto;->c:Ljava/lang/Object;

    check-cast p1, Luhm;

    iput-object v4, p0, Luto;->a:Ljava/lang/Object;

    iput v2, p0, Luto;->b:I

    check-cast v1, Lutq;

    invoke-virtual {v1, p1, v3, p0}, Lutq;->c(Luhm;Ljava/util/List;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_3
    :goto_2
    return-object v0

    :cond_4
    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v5, p0, Luto;->b:I

    const-string v6, "CXCP"

    const/16 v7, 0x21

    const-string v8, "Failed to open "

    if-eqz v5, :cond_6

    if-eq v5, v3, :cond_5

    iget-object v0, p0, Luto;->a:Ljava/lang/Object;

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Luto;->d:Ljava/lang/Object;

    iget-object v5, p0, Luto;->c:Ljava/lang/Object;

    iget-object v9, p0, Luto;->e:Ljava/lang/Object;

    iput v3, p0, Luto;->b:I

    new-instance v3, Lafd;

    invoke-direct {v3, v1}, Lafd;-><init>(I)V

    check-cast v9, Lbcm;

    check-cast v5, Ljava/lang/String;

    check-cast p1, Laff;

    invoke-virtual {p1, v5, v9, v3, p0}, Laff;->a(Ljava/lang/String;Lbcm;Lbgyd;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    check-cast p1, Lael;

    iget-object p1, p1, Lael;->a:Lacf;

    if-nez p1, :cond_8

    iget-object p1, p0, Luto;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lzv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lacs;

    invoke-direct {p1, v4, v4}, Lacs;-><init>(Lads;Lacf;)V

    return-object p1

    :cond_8
    new-instance v1, Lace;

    const/4 v3, 0x3

    invoke-direct {v1, v4, v3, v4}, Lace;-><init>(Lbgws;I[S)V

    iput-object p1, p0, Luto;->a:Ljava/lang/Object;

    iput v2, p0, Luto;->b:I

    iget-object v2, p1, Lacf;->c:Lbhip;

    invoke-static {v2, v1, p0}, Lbfob;->e(Lbhha;Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    :goto_4
    return-object v0

    :cond_9
    move-object v0, p1

    move-object p1, v1

    :goto_5
    check-cast p1, Lsh;

    instance-of v1, p1, Ladw;

    if-eqz v1, :cond_a

    iget-object v1, p0, Luto;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lzv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v1, Lacs;

    check-cast p1, Ladw;

    iget-object p1, p1, Ladw;->a:Lads;

    check-cast v0, Lacf;

    invoke-direct {v1, p1, v0}, Lacs;-><init>(Lads;Lacf;)V

    return-object v1

    :cond_a
    iget-object p1, p0, Luto;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lzv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lacs;

    invoke-direct {p1, v4, v4}, Lacs;-><init>(Lads;Lacf;)V

    return-object p1

    :cond_b
    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v4, p0, Luto;->b:I

    if-eqz v4, :cond_c

    iget-object v0, p0, Luto;->a:Ljava/lang/Object;

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_c
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Luto;->c:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iget-object v1, p0, Luto;->d:Ljava/lang/Object;

    iget-object v4, p0, Luto;->e:Ljava/lang/Object;

    array-length v5, p1

    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    check-cast v1, Lutq;

    iget-object v5, v1, Lutq;->g:Lvjg;

    check-cast v4, Luhm;

    invoke-virtual {v5, v4, p1}, Lvjg;->L(Luhm;[Ljava/lang/String;)Laoxh;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v1, v1, Lutq;->c:Lubj;

    invoke-static {}, Ltzy;->m()Ltzx;

    move-result-object v5

    sget-object v6, Ltzc;->d:Ltzc;

    invoke-virtual {v5, v6}, Ltzx;->d(Ltzc;)V

    invoke-virtual {v5, v3}, Ltzx;->f(I)V

    const-string v6, "com.google.android.libraries.notifications.NOTIFICATION_DISMISSED"

    iput-object v6, v5, Ltzx;->a:Ljava/lang/String;

    iput-object v4, v5, Ltzx;->b:Luhm;

    invoke-virtual {v5, p1}, Ltzx;->g(Ljava/util/List;)V

    sget-object v4, Laqwu;->a:Laqwu;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Laqwu;

    iput v2, v6, Laqwu;->f:I

    iget v7, v6, Laqwu;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Laqwu;->b:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Laqwu;

    iput v2, v6, Laqwu;->e:I

    iget v2, v6, Laqwu;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v6, Laqwu;->b:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laqwu;

    invoke-virtual {v5, v2}, Ltzx;->e(Laqwu;)V

    new-instance v2, Lakcg;

    invoke-direct {v2}, Lakcg;-><init>()V

    sget-object v4, Laqsb;->i:Laqsb;

    invoke-virtual {v2, v4}, Lakcg;->d(Laqsb;)V

    invoke-virtual {v2}, Lakcg;->c()Luaa;

    move-result-object v2

    iput-object v2, v5, Ltzx;->e:Luaa;

    invoke-virtual {v5}, Ltzx;->a()Ltzy;

    move-result-object v2

    iput-object p1, p0, Luto;->a:Ljava/lang/Object;

    iput v3, p0, Luto;->b:I

    invoke-interface {v1, v2, p0}, Lubj;->b(Ltzy;Lbgws;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_d

    return-object v0

    :cond_d
    move-object v0, p1

    :goto_6
    iget-object p1, p0, Luto;->d:Ljava/lang/Object;

    check-cast p1, Lutq;

    iget-object p1, p1, Lutq;->d:Ltzl;

    sget-object v1, Laqsn;->f:Laqsn;

    invoke-interface {p1, v1}, Ltzl;->b(Laqsn;)Ltzm;

    move-result-object p1

    iget-object v1, p0, Luto;->e:Ljava/lang/Object;

    check-cast v1, Luhm;

    invoke-interface {p1, v1}, Ltzm;->e(Luhm;)V

    invoke-interface {p1, v0}, Ltzm;->d(Ljava/util/List;)V

    invoke-interface {p1}, Ltzm;->a()V

    move-object p1, v0

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Luto;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Laoxh;

    invoke-virtual {p1}, Laoxh;->D()Lapdf;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lukh;

    iget-object v2, v2, Lukh;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    invoke-static {p1}, Laokf;->m(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, Lutq;->a:Lapex;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const-string v1, "Notifications can\'t be removed as they are not in storage [%s]"

    invoke-interface {v0, v1, p1}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_12
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method
