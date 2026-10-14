.class public final Lujk;
.super Ljava/lang/Object;

# interfaces
.implements Lujd;


# instance fields
.field private final a:Lujl;

.field private final b:Lujd;

.field private final c:Lupd;

.field private final d:Landroid/content/Context;

.field private final e:Lbhcr;

.field private final f:Lprj;


# direct methods
.method public constructor <init>(Lujl;Lprj;Lujd;Lupd;Landroid/content/Context;Lbhcr;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujk;->a:Lujl;

    iput-object p2, p0, Lujk;->f:Lprj;

    iput-object p3, p0, Lujk;->b:Lujd;

    iput-object p4, p0, Lujk;->c:Lupd;

    iput-object p5, p0, Lujk;->d:Landroid/content/Context;

    iput-object p6, p0, Lujk;->e:Lbhcr;

    return-void
.end method


# virtual methods
.method public final a(Lujf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lafl;

    const/4 v1, 0x0

    const/16 v2, 0x11

    invoke-direct {v0, p0, p1, v1, v2}, Lafl;-><init>(Lujk;Lujf;Lbgws;I)V

    iget-object p1, p0, Lujk;->e:Lbhcr;

    invoke-static {p1, v0}, Lbgyw;->j(Lbhcr;Lbgyh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lujf;Lbgws;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lujj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lujj;

    iget v1, v0, Lujj;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lujj;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lujj;

    invoke-direct {v0, p0, p2}, Lujj;-><init>(Lujk;Lbgws;)V

    :goto_0
    iget-object p2, v0, Lujj;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Lujj;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lujj;->d:Lujf;

    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p2, p0, Lujk;->a:Lujl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbevz;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_3

    iget-object p2, p2, Lujl;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    invoke-static {p2, v4, v5}, Lqvw;->d(Landroid/content/ContentResolver;J)J

    move-result-wide v6

    cmp-long p2, v6, v4

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lujf;->b()Lwmn;

    move-result-object p2

    sget-object v2, Luje;->b:Luje;

    const/16 v4, 0x10

    invoke-static {v6, v7, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v2, v4}, Lwmn;->e(Luje;Ljava/lang/String;)V

    sget-object v2, Luje;->c:Luje;

    sget-object v4, Lbejl;->a:Lbejl;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbevz;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Laqyh;->z(Ljava/lang/String;)Laqyh;

    move-result-object v5

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lbejl;

    iget v7, v6, Lbejl;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lbejl;->b:I

    iput-object v5, v6, Lbejl;->c:Laqyh;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lbejl;

    invoke-static {v4}, Ltah;->a(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v2, v4}, Lwmn;->e(Luje;Ljava/lang/String;)V

    invoke-virtual {p2}, Lwmn;->c()Lujf;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, p1

    :goto_1
    iget-object v2, p0, Lujk;->f:Lprj;

    invoke-virtual {p2}, Lujf;->b()Lwmn;

    move-result-object p2

    sget-object v4, Luje;->d:Luje;

    iget-object v2, v2, Lprj;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const-string v6, ","

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lbgvo;->br(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbgyd;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v4, v2}, Lwmn;->e(Luje;Ljava/lang/String;)V

    invoke-virtual {p2}, Lwmn;->c()Lujf;

    move-result-object p2

    iget-object v2, p0, Lujk;->b:Lujd;

    new-instance v4, Laida;

    invoke-direct {v4, p2}, Laida;-><init>(Lujf;)V

    check-cast v2, Laidb;

    iget-object p2, v2, Laidb;->b:Ladjg;

    invoke-virtual {p2}, Ladjg;->af()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lzvq;->M:Lzvq;

    invoke-virtual {v4, p2}, Lztw;->F(Lzvq;)V

    :cond_4
    iget-object p2, v2, Laidb;->a:Lzpd;

    invoke-interface {p2, v4}, Lzpd;->c(Lzux;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-static {p2}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p2

    new-instance v2, Lahpt;

    const/16 v4, 0x9

    invoke-direct {v2, v4}, Lahpt;-><init>(I)V

    sget-object v4, Lapqq;->a:Lapqq;

    invoke-virtual {p2, v2, v4}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p2

    new-instance v2, Lahpt;

    const/16 v5, 0xa

    invoke-direct {v2, v5}, Lahpt;-><init>(I)V

    const-class v5, Laicz;

    invoke-virtual {p2, v5, v2, v4}, Laoil;->b(Ljava/lang/Class;Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p2

    iput-object p1, v0, Lujj;->d:Lujf;

    iput v3, v0, Lujj;->c:I

    invoke-static {p2, v0}, Lbgyw;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbgws;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_8

    :goto_2
    iget-object v0, p0, Lujk;->c:Lupd;

    iget-object v1, p0, Lujk;->d:Landroid/content/Context;

    iget v2, p1, Lujf;->e:I

    move-object v4, p2

    check-cast v4, Lujh;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    if-ne v2, v5, :cond_5

    iget-object p1, p1, Lujf;->a:Ljava/net/URL;

    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    const-string p1, ""

    :goto_3
    iget-object v4, v4, Lujh;->a:Ljava/lang/Integer;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_4

    :cond_6
    const/4 v4, -0x1

    :goto_4
    invoke-static {v2}, Ltat;->a(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_7

    iget-object v0, v0, Lupd;->c:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzt;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v4, v7

    const-string v1, "youtube"

    aput-object v1, v4, v3

    aput-object p1, v4, v5

    const/4 p1, 0x3

    aput-object v2, v4, p1

    const/4 p1, 0x4

    aput-object v6, v4, p1

    invoke-virtual {v0, v4}, Lvzt;->b([Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2

    :cond_7
    const/4 p1, 0x0

    throw p1

    :cond_8
    return-object v1
.end method
