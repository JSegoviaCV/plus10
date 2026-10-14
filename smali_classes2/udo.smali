.class public final Ludo;
.super Ludm;


# static fields
.field private static final c:Lapex;


# instance fields
.field private final d:Lucb;

.field private final e:Ludr;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Ludo;->c:Lapex;

    return-void
.end method

.method public constructor <init>(Lucb;Ludr;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ludm;-><init>()V

    iput-object p1, p0, Ludo;->d:Lucb;

    iput-object p2, p0, Ludo;->e:Ludr;

    const-string p1, "RPC_SET_USER_PREFERENCE"

    iput-object p1, p0, Ludo;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ludo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Landroid/os/Bundle;Laqwj;Luhm;Lbgws;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Ludn;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ludn;

    iget v1, v0, Ludn;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ludn;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Ludn;

    invoke-direct {v0, p0, p4}, Ludn;-><init>(Ludo;Lbgws;)V

    :goto_0
    move-object v6, v0

    iget-object p4, v6, Ludn;->b:Ljava/lang/Object;

    sget-object v7, Lbgwz;->a:Lbgwz;

    iget v0, v6, Ludn;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v6, Ludn;->a:Ljava/lang/Object;

    iget-object p2, v6, Ludn;->e:Luhm;

    invoke-static {p4}, Laqqe;->p(Ljava/lang/Object;)V

    move-object p3, p2

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Laqqe;->p(Ljava/lang/Object;)V

    if-nez p3, :cond_3

    invoke-static {}, Ludo;->j()Luca;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p4, "com.google.android.libraries.notifications.internal.scheduled.impl.INTENT_EXTRA_INCLUDE_TARGET"

    invoke-virtual {p1, p4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object p4, p0, Ludo;->e:Ludr;

    const/4 v0, 0x6

    invoke-interface {p4, p3, v0}, Ludr;->b(Luhm;I)Ljava/util/List;

    move-result-object p4

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludq;

    :try_start_0
    sget-object v4, Laqub;->a:Laqub;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    iget-object v0, v0, Ludq;->b:[B

    invoke-virtual {v4, v0}, Laqxn;->mergeFrom([B)Laqxn;

    move-result-object v0

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Laqub;

    iget-object v4, v0, Laqub;->c:Laqtd;

    if-nez v4, :cond_4

    sget-object v4, Laqtd;->a:Laqtd;

    :cond_4
    iget-object v5, v4, Laqtd;->c:Ljava/lang/String;

    if-eqz v5, :cond_9

    iget-object v8, v4, Laqtd;->d:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v4, v4, Laqtd;->d:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    new-instance v8, Ltxv;

    invoke-direct {v8, v5, v4}, Ltxv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v0, Laqub;->d:I

    invoke-static {v0}, La;->di(I)I

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :cond_6
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v1, :cond_7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_8

    move v4, v1

    goto :goto_3

    :cond_7
    const/4 v4, 0x3

    :cond_8
    :goto_3
    new-instance v0, Ltxu;

    invoke-direct {v0, v8, v4}, Ltxu;-><init>(Ltxv;I)V

    iget-object v4, v0, Ltxu;->a:Ltxv;

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v4, "Null key"

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v4, Ludo;->c:Lapex;

    invoke-virtual {v4}, Lapdj;->g()Lapeg;

    move-result-object v4

    const-string v5, "Failed to parse PreferenceEntry from ChimeTaskData"

    invoke-static {v4, v5, v0}, La;->ev(Lapeg;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_a
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lbgvo;->bf(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_d

    move v2, v1

    iget-object v1, p0, Ludo;->d:Lucb;

    move v4, v3

    new-instance v3, Ltxw;

    invoke-direct {v3, v0}, Ltxw;-><init>(Ljava/util/List;)V

    if-ne p1, v2, :cond_b

    move v4, v2

    :cond_b
    iput-object p3, v6, Ludn;->e:Luhm;

    iput-object p4, v6, Ludn;->a:Ljava/lang/Object;

    iput v2, v6, Ludn;->d:I

    move-object v5, p2

    move-object v2, p3

    invoke-interface/range {v1 .. v6}, Lucb;->f(Luhm;Ltxw;ZLaqwj;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v7, :cond_c

    move-object p3, p4

    move-object p4, p1

    move-object p1, p3

    move-object p3, v2

    :goto_4
    check-cast p4, Luca;

    goto :goto_5

    :cond_c
    return-object v7

    :cond_d
    move-object v2, p3

    move v4, v3

    invoke-static {}, Luca;->c()Lakcn;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "No preferences to set."

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iput-object p2, p1, Lakcn;->e:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lakcn;->g(Z)V

    invoke-virtual {p1}, Lakcn;->f()Luca;

    move-result-object p1

    move-object p3, p4

    move-object p4, p1

    move-object p1, p3

    move-object p3, v2

    :goto_5
    invoke-virtual {p4}, Luca;->b()Z

    move-result p2

    if-eqz p2, :cond_e

    iget-boolean p2, p4, Luca;->d:Z

    if-nez p2, :cond_f

    :cond_e
    iget-object p2, p0, Ludo;->e:Ludr;

    invoke-interface {p2, p3, p1}, Ludr;->d(Luhm;Ljava/util/List;)V

    :cond_f
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p4
.end method

.method protected final g()Ljava/lang/String;
    .locals 1

    const-string v0, "SetUserPrereferenceCallback"

    return-object v0
.end method
