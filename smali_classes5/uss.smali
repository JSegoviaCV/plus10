.class public final Luss;
.super Ljava/lang/Object;

# interfaces
.implements Ludb;


# static fields
.field private static final a:Lapex;


# instance fields
.field private final b:Luoo;

.field private final c:Lukn;

.field private final d:Lrja;

.field private final e:Luek;

.field private final f:Ltzl;

.field private final g:Lprj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Luss;->a:Lapex;

    return-void
.end method

.method public constructor <init>(Luoo;Lukn;Lrja;Luek;Lprj;Ltzl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luss;->b:Luoo;

    iput-object p2, p0, Luss;->c:Lukn;

    iput-object p3, p0, Luss;->d:Lrja;

    iput-object p4, p0, Luss;->e:Luek;

    iput-object p5, p0, Luss;->g:Lprj;

    iput-object p6, p0, Luss;->f:Ltzl;

    return-void
.end method


# virtual methods
.method public final a(Luhm;Lcom/google/protobuf/MessageLite;Ljava/lang/Throwable;Lbgws;)Ljava/lang/Object;
    .locals 3

    instance-of p2, p4, Lusq;

    if-eqz p2, :cond_0

    move-object p2, p4

    check-cast p2, Lusq;

    iget v0, p2, Lusq;->c:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p2, Lusq;->c:I

    goto :goto_0

    :cond_0
    new-instance p2, Lusq;

    invoke-direct {p2, p0, p4}, Lusq;-><init>(Luss;Lbgws;)V

    :goto_0
    iget-object p4, p2, Lusq;->a:Ljava/lang/Object;

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, p2, Lusq;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Laqqe;->p(Ljava/lang/Object;)V

    sget-object p4, Luss;->a:Lapex;

    invoke-virtual {p4}, Lapev;->m()Lapeg;

    move-result-object p4

    invoke-interface {p4, p3}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object p3

    check-cast p3, Lapeu;

    if-eqz p1, :cond_3

    iget-object p4, p1, Luhm;->b:Ljava/lang/String;

    invoke-static {p4}, Ltbz;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_3
    const-string p4, ""

    :goto_1
    const-string v1, "Registration finished for account: %s (FAILURE)."

    invoke-interface {p3, v1, p4}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance p3, Luhl;

    invoke-direct {p3, p1}, Luhl;-><init>(Luhm;)V

    const/4 p1, 0x3

    invoke-virtual {p3, p1}, Luhl;->i(I)V

    invoke-virtual {p3}, Luhl;->a()Luhm;

    move-result-object p1

    iget-object p3, p0, Luss;->b:Luoo;

    invoke-static {p1}, Lbgvo;->X(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput v2, p2, Lusq;->c:I

    invoke-interface {p3, p1, p2}, Luoo;->f(Ljava/util/List;Lbgws;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v0, :cond_6

    :goto_2
    check-cast p4, Lugl;

    instance-of p1, p4, Lugi;

    if-eqz p1, :cond_5

    check-cast p4, Lugi;

    invoke-interface {p4}, Lugi;->a()Ljava/lang/Throwable;

    move-result-object p1

    sget-object p2, Luss;->a:Lapex;

    invoke-virtual {p2}, Lapdj;->h()Lapeg;

    move-result-object p2

    const-string p3, "Failed updating accounts in storage"

    invoke-static {p2, p3, p1}, La;->ev(Lapeg;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_6
    return-object v0
.end method

.method public final b(Luhm;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lbgws;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lusr;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lusr;

    iget v4, v3, Lusr;->d:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lusr;->d:I

    goto :goto_0

    :cond_0
    new-instance v3, Lusr;

    invoke-direct {v3, v0, v2}, Lusr;-><init>(Luss;Lbgws;)V

    :goto_0
    iget-object v2, v3, Lusr;->b:Ljava/lang/Object;

    sget-object v4, Lbgwz;->a:Lbgwz;

    iget v5, v3, Lusr;->d:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Laqqe;->p(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lusr;->a:Ljava/lang/Object;

    check-cast v1, Luhm;

    iget-object v5, v3, Lusr;->f:Laqty;

    iget-object v7, v3, Lusr;->e:Laqtx;

    iget-object v8, v3, Lusr;->g:Luhm;

    invoke-static {v2}, Laqqe;->p(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v1, v3, Lusr;->a:Ljava/lang/Object;

    check-cast v1, Luhl;

    iget-object v5, v3, Lusr;->f:Laqty;

    iget-object v8, v3, Lusr;->e:Laqtx;

    iget-object v10, v3, Lusr;->g:Luhm;

    invoke-static {v2}, Laqqe;->p(Ljava/lang/Object;)V

    move-object/from16 v16, v10

    move-object v10, v1

    move-object/from16 v1, v16

    goto/16 :goto_1

    :cond_4
    invoke-static {v2}, Laqqe;->p(Ljava/lang/Object;)V

    sget-object v2, Luss;->a:Lapex;

    invoke-virtual {v2}, Lapev;->m()Lapeg;

    move-result-object v2

    const-string v5, "Registration finished (SUCCESS)"

    invoke-interface {v2, v5}, Lapeu;->t(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p2

    check-cast v2, Laqtx;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p3

    check-cast v5, Laqty;

    if-nez v1, :cond_5

    goto/16 :goto_5

    :cond_5
    new-instance v10, Luhl;

    invoke-direct {v10, v1}, Luhl;-><init>(Luhm;)V

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v11

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v12, v11, Laqze;->instance:Laqzm;

    check-cast v12, Laqtx;

    iput-object v9, v12, Laqtx;->i:Laqwj;

    iget v13, v12, Laqtx;->b:I

    and-int/lit8 v13, v13, -0x21

    iput v13, v12, Laqtx;->b:I

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v12, v11, Laqze;->instance:Laqzm;

    check-cast v12, Laqtx;

    iget v13, v12, Laqtx;->b:I

    and-int/lit8 v13, v13, -0x2

    iput v13, v12, Laqtx;->b:I

    const/4 v13, 0x0

    iput v13, v12, Laqtx;->c:I

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v12, v11, Laqze;->instance:Laqzm;

    check-cast v12, Laqtx;

    iget v13, v12, Laqtx;->b:I

    and-int/lit8 v13, v13, -0x41

    iput v13, v12, Laqtx;->b:I

    sget-object v13, Laqtx;->a:Laqtx;

    iget-object v13, v13, Laqtx;->j:Ljava/lang/String;

    iput-object v13, v12, Laqtx;->j:Ljava/lang/String;

    iget v12, v2, Laqtx;->b:I

    and-int/lit8 v12, v12, 0x4

    if-eqz v12, :cond_7

    iget-object v12, v2, Laqtx;->e:Laquo;

    if-nez v12, :cond_6

    sget-object v12, Laquo;->a:Laquo;

    :cond_6
    invoke-virtual {v12}, Laqzm;->toBuilder()Laqze;

    move-result-object v12

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v13, v12, Laqze;->instance:Laqzm;

    check-cast v13, Laquo;

    iget v14, v13, Laquo;->b:I

    and-int/lit8 v14, v14, -0x5

    iput v14, v13, Laquo;->b:I

    sget-object v14, Laquo;->a:Laquo;

    iget-object v14, v14, Laquo;->e:Ljava/lang/String;

    iput-object v14, v13, Laquo;->e:Ljava/lang/String;

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v13, v11, Laqze;->instance:Laqzm;

    check-cast v13, Laqtx;

    invoke-virtual {v12}, Laqze;->build()Laqzm;

    move-result-object v12

    check-cast v12, Laquo;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v13, Laqtx;->e:Laquo;

    iget v12, v13, Laqtx;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v13, Laqtx;->b:I

    :cond_7
    invoke-virtual {v11}, Laqze;->build()Laqzm;

    move-result-object v11

    check-cast v11, Laqtx;

    invoke-virtual {v11}, Laqzm;->hashCode()I

    move-result v11

    invoke-virtual {v10, v11}, Luhl;->g(I)V

    invoke-virtual {v10, v8}, Luhl;->i(I)V

    iget-object v11, v0, Luss;->d:Lrja;

    invoke-interface {v11}, Lrja;->f()Lj$/time/Instant;

    move-result-object v11

    invoke-virtual {v11}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Luhl;->h(J)V

    iget-wide v11, v5, Laqty;->e:J

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-eqz v15, :cond_8

    iget v15, v1, Luhm;->l:I

    if-nez v15, :cond_8

    move-wide/from16 p2, v13

    iget-wide v13, v1, Luhm;->m:J

    cmp-long v13, v13, p2

    if-nez v13, :cond_8

    invoke-virtual {v10, v11, v12}, Luhl;->d(J)V

    :cond_8
    iget v11, v5, Laqty;->b:I

    and-int/lit8 v11, v11, 0x4

    if-eqz v11, :cond_9

    iget-object v8, v5, Laqty;->d:Ljava/lang/String;

    iput-object v8, v10, Luhl;->a:Ljava/lang/String;

    goto :goto_3

    :cond_9
    iget-object v11, v1, Luhm;->c:Ljava/lang/String;

    if-eqz v11, :cond_a

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_c

    :cond_a
    iget-object v11, v0, Luss;->c:Lukn;

    iget-object v12, v1, Luhm;->b:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lusr;->g:Luhm;

    iput-object v2, v3, Lusr;->e:Laqtx;

    iput-object v5, v3, Lusr;->f:Laqty;

    iput-object v10, v3, Lusr;->a:Ljava/lang/Object;

    iput v8, v3, Lusr;->d:I

    invoke-interface {v11, v12, v3}, Lukn;->b(Ljava/lang/String;Lbgws;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v4, :cond_11

    move-object/from16 v16, v8

    move-object v8, v2

    move-object/from16 v2, v16

    :goto_1
    check-cast v2, Lugl;

    instance-of v11, v2, Lugn;

    if-eqz v11, :cond_b

    check-cast v2, Lugn;

    iget-object v2, v2, Lugn;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v10, Luhl;->a:Ljava/lang/String;

    goto :goto_2

    :cond_b
    sget-object v11, Luss;->a:Lapex;

    invoke-virtual {v11}, Lapdj;->g()Lapeg;

    move-result-object v11

    invoke-interface {v2}, Lugl;->e()Ljava/lang/Throwable;

    move-result-object v2

    const-string v12, "Failed to get the obfuscated account ID"

    invoke-static {v11, v12, v2}, La;->ev(Lapeg;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object v2, v8

    :cond_c
    :goto_3
    iget-object v8, v5, Laqty;->c:Laquo;

    if-nez v8, :cond_d

    sget-object v8, Laquo;->a:Laquo;

    :cond_d
    iget-object v8, v8, Laquo;->e:Ljava/lang/String;

    iput-object v8, v10, Luhl;->f:Ljava/lang/String;

    invoke-virtual {v10}, Luhl;->a()Luhm;

    move-result-object v8

    iget-object v10, v0, Luss;->b:Luoo;

    invoke-static {v8}, Lbgvo;->X(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iput-object v1, v3, Lusr;->g:Luhm;

    iput-object v2, v3, Lusr;->e:Laqtx;

    iput-object v5, v3, Lusr;->f:Laqty;

    iput-object v8, v3, Lusr;->a:Ljava/lang/Object;

    iput v7, v3, Lusr;->d:I

    invoke-interface {v10, v11, v3}, Luoo;->f(Ljava/util/List;Lbgws;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v4, :cond_11

    move-object/from16 v16, v8

    move-object v8, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v7

    move-object v7, v2

    move-object/from16 v2, v16

    :goto_4
    check-cast v2, Lugl;

    instance-of v10, v2, Lugi;

    if-eqz v10, :cond_e

    check-cast v2, Lugi;

    invoke-interface {v2}, Lugi;->a()Ljava/lang/Throwable;

    move-result-object v2

    sget-object v10, Luss;->a:Lapex;

    invoke-virtual {v10}, Lapdj;->h()Lapeg;

    move-result-object v10

    const-string v11, "Failed updating accounts in storage"

    invoke-static {v10, v11, v2}, La;->ev(Lapeg;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    iget-object v2, v0, Luss;->g:Lprj;

    iget-object v5, v5, Laqty;->f:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lprj;->u(Ljava/lang/String;)V

    iget-object v2, v0, Luss;->f:Ltzl;

    sget-object v5, Laqsn;->Q:Laqsn;

    invoke-interface {v2, v5}, Ltzl;->b(Laqsn;)Ltzm;

    move-result-object v2

    invoke-interface {v2, v8}, Ltzm;->e(Luhm;)V

    invoke-interface {v2}, Ltzm;->a()V

    iget v2, v7, Laqtx;->c:I

    invoke-static {v2}, Laqwh;->a(I)Laqwh;

    move-result-object v2

    if-nez v2, :cond_f

    sget-object v2, Laqwh;->a:Laqwh;

    :cond_f
    sget-object v5, Laqwh;->f:Laqwh;

    if-ne v2, v5, :cond_10

    iget-object v2, v0, Luss;->e:Luek;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Laqvq;->i:Laqvq;

    iput-object v9, v3, Lusr;->g:Luhm;

    iput-object v9, v3, Lusr;->e:Laqtx;

    iput-object v9, v3, Lusr;->f:Laqty;

    iput-object v9, v3, Lusr;->a:Ljava/lang/Object;

    iput v6, v3, Lusr;->d:I

    invoke-interface {v2, v1, v5, v3}, Luek;->c(Luhm;Laqvq;Lbgws;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_10

    goto :goto_6

    :cond_10
    :goto_5
    sget-object v1, Lbgvb;->a:Lbgvb;

    return-object v1

    :cond_11
    :goto_6
    return-object v4
.end method
