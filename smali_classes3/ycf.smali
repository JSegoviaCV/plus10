.class public final synthetic Lycf;
.super Ljava/lang/Object;

# interfaces
.implements Laoss;


# instance fields
.field public final synthetic a:Lych;

.field public final synthetic b:Lartq;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lzxn;

.field public final synthetic e:Ltpu;


# direct methods
.method public synthetic constructor <init>(Lych;Ltpu;Lartq;Ljava/lang/String;Lzxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lycf;->a:Lych;

    iput-object p2, p0, Lycf;->e:Ltpu;

    iput-object p3, p0, Lycf;->b:Lartq;

    iput-object p4, p0, Lycf;->c:Ljava/lang/String;

    iput-object p5, p0, Lycf;->d:Lzxn;

    return-void
.end method


# virtual methods
.method public final lU()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lycf;->b:Lartq;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Lartq;->l:J

    :goto_0
    iget-object v2, p0, Lycf;->d:Lzxn;

    sget v3, Lzxs;->a:I

    const v3, 0x1001039c

    invoke-interface {v2, v3}, Lzxn;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const v0, 0x1002039e

    invoke-interface {v2, v0}, Lzxn;->a(I)I

    move-result v0

    int-to-long v0, v0

    :cond_1
    const v3, 0x10010399

    invoke-interface {v2, v3}, Lzxn;->d(I)Z

    move-result v3

    const-wide/16 v4, 0x2

    cmp-long v0, v0, v4

    const/4 v1, 0x3

    const/4 v4, 0x2

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    if-eqz v3, :cond_3

    move v0, v1

    :cond_3
    iget-object v5, p0, Lycf;->c:Ljava/lang/String;

    sget-object v6, Lgke;->a:Lgke;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lgke;

    add-int/lit8 v0, v0, -0x1

    iput v0, v7, Lgke;->c:I

    iget v0, v7, Lgke;->b:I

    const/4 v8, 0x1

    or-int/2addr v0, v8

    iput v0, v7, Lgke;->b:I

    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v3, v6, Laqze;->instance:Laqzm;

    check-cast v3, Lgke;

    iget v7, v3, Lgke;->b:I

    or-int/2addr v7, v4

    iput v7, v3, Lgke;->b:I

    iput-boolean v0, v3, Lgke;->d:Z

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v0, v6, Laqze;->instance:Laqzm;

    check-cast v0, Lgke;

    iget v3, v0, Lgke;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Lgke;->b:I

    iput-object v5, v0, Lgke;->e:Ljava/lang/String;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v0, v6, Laqze;->instance:Laqzm;

    check-cast v0, Lgke;

    iget v3, v0, Lgke;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v0, Lgke;->b:I

    const/4 v3, 0x0

    iput-boolean v3, v0, Lgke;->g:Z

    const v0, 0x1001023e

    invoke-interface {v2, v0}, Lzxn;->d(I)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lgkg;->a:Lgkg;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    const v5, 0x10010235

    invoke-interface {v2, v5}, Lzxn;->d(I)Z

    move-result v5

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v7, v0, Laqze;->instance:Laqzm;

    check-cast v7, Lgkg;

    iget v9, v7, Lgkg;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v7, Lgkg;->b:I

    iput-boolean v5, v7, Lgkg;->e:Z

    const v5, 0x10010236

    invoke-interface {v2, v5}, Lzxn;->d(I)Z

    move-result v5

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v7, v0, Laqze;->instance:Laqzm;

    check-cast v7, Lgkg;

    iget v9, v7, Lgkg;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v7, Lgkg;->b:I

    iput-boolean v5, v7, Lgkg;->g:Z

    const v5, 0x10020237

    invoke-interface {v2, v5}, Lzxn;->a(I)I

    move-result v7

    const/4 v9, 0x5

    if-ne v7, v8, :cond_4

    const/16 v5, 0x64

    goto :goto_2

    :cond_4
    invoke-interface {v2, v5}, Lzxn;->a(I)I

    move-result v7

    if-ne v7, v4, :cond_5

    const/16 v5, 0x9c4

    goto :goto_2

    :cond_5
    invoke-interface {v2, v5}, Lzxn;->a(I)I

    move-result v5

    if-ne v5, v1, :cond_6

    move v5, v9

    goto :goto_2

    :cond_6
    move v5, v3

    :goto_2
    if-eqz v5, :cond_7

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v7, v0, Laqze;->instance:Laqzm;

    check-cast v7, Lgkg;

    iget v10, v7, Lgkg;->b:I

    or-int/2addr v10, v4

    iput v10, v7, Lgkg;->b:I

    iput v5, v7, Lgkg;->d:I

    :cond_7
    sget-object v5, Lgkh;->a:Lgkh;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    const v7, 0x10010239

    invoke-interface {v2, v7}, Lzxn;->d(I)Z

    move-result v7

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v10, v5, Laqze;->instance:Laqzm;

    check-cast v10, Lgkh;

    iget v11, v10, Lgkh;->b:I

    or-int/2addr v11, v4

    iput v11, v10, Lgkh;->b:I

    iput-boolean v7, v10, Lgkh;->d:Z

    const v7, 0x1002023a

    invoke-interface {v2, v7}, Lzxn;->a(I)I

    move-result v10

    if-ne v10, v8, :cond_8

    const/16 v3, 0x32

    goto :goto_3

    :cond_8
    invoke-interface {v2, v7}, Lzxn;->a(I)I

    move-result v10

    if-ne v10, v4, :cond_9

    const/16 v3, 0x12c

    goto :goto_3

    :cond_9
    invoke-interface {v2, v7}, Lzxn;->a(I)I

    move-result v7

    if-ne v7, v1, :cond_a

    move v3, v9

    :cond_a
    :goto_3
    if-eqz v3, :cond_b

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Lgkh;

    iget v9, v7, Lgkh;->b:I

    or-int/2addr v9, v8

    iput v9, v7, Lgkh;->b:I

    int-to-long v9, v3

    iput-wide v9, v7, Lgkh;->c:J

    :cond_b
    const v3, 0x1002023c

    invoke-interface {v2, v3}, Lzxn;->a(I)I

    move-result v2

    if-ne v2, v8, :cond_c

    goto :goto_4

    :cond_c
    if-eq v2, v4, :cond_d

    if-ne v2, v1, :cond_e

    :cond_d
    :goto_4
    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v1, v5, Laqze;->instance:Laqzm;

    check-cast v1, Lgkh;

    iget v2, v1, Lgkh;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lgkh;->b:I

    const-wide/16 v2, 0x7d0

    iput-wide v2, v1, Lgkh;->e:J

    :cond_e
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lgkg;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v1, v6, Laqze;->instance:Laqzm;

    check-cast v1, Lgke;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lgke;->h:Lgkg;

    iget v0, v1, Lgke;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Lgke;->b:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lgkh;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v1, v6, Laqze;->instance:Laqzm;

    check-cast v1, Lgke;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lgke;->i:Lgkh;

    iget v0, v1, Lgke;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Lgke;->b:I

    :cond_f
    iget-object v0, p0, Lycf;->e:Ltpu;

    iget-object v1, p0, Lycf;->a:Lych;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lgke;

    iget-boolean v3, v1, Lych;->f:Z

    if-eqz v3, :cond_10

    iget-object v1, v1, Lych;->e:Lycg;

    iget-object v0, v0, Ltpu;->a:Ljava/lang/Object;

    new-instance v3, Lgnt;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v3, v0, v1, v2}, Lgnt;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lgke;)V

    return-object v3

    :cond_10
    iget-object v0, v0, Ltpu;->a:Ljava/lang/Object;

    new-instance v1, Lgnt;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Lgnt;-><init>(Landroid/content/Context;Lgke;)V

    return-object v1
.end method
