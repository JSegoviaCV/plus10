.class public final Lstm;
.super Ljava/lang/Object;

# interfaces
.implements Lsyd;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lstm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lstm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final varargs synthetic a(Lbcov;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lstm;->a:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lsux;->a(Lsyd;Lbcov;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lsux;->a(Lsyd;Lbcov;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs synthetic b(Lbcmy;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lstm;->a:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lsux;->b(Lsyd;Lbcmy;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lsux;->b(Lsyd;Lbcmy;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs synthetic c(Lbcov;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lstm;->a:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lsux;->c(Lsyd;Lbcov;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lsux;->c(Lsyd;Lbcov;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs synthetic d(Lbcov;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lstm;->a:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lsux;->d(Lsyd;Lbcov;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lsux;->d(Lsyd;Lbcov;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs e(Lbcmy;Lswl;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, Lstm;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstm;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsyd;

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-interface/range {v2 .. v7}, Lsyd;->e(Lbcmy;Lswl;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Larbw;->a:Larbw;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    div-long v6, v0, v4

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqze;->instance:Laqzm;

    check-cast v8, Larbw;

    iput-wide v6, v8, Larbw;->b:J

    rem-long/2addr v0, v4

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Larbw;

    const-wide/32 v5, 0xf4240

    mul-long/2addr v0, v5

    long-to-int v0, v0

    iput v0, v4, Larbw;->c:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Larbw;

    sget-object v1, Lbcmy;->m:Lbcmy;

    sget-object v3, Lbcxl;->a:Lbcxl;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbcxl;

    const/4 v5, 0x4

    if-ne p1, v1, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    add-int/lit8 v1, v1, -0x1

    iput v1, v4, Lbcxl;->e:I

    iget v1, v4, Lbcxl;->b:I

    or-int/2addr v1, v5

    iput v1, v4, Lbcxl;->b:I

    invoke-virtual {p1}, Lbcmy;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbcxl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v4, Lbcxl;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v4, Lbcxl;->b:I

    iput-object v1, v4, Lbcxl;->f:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v1, v3, Laqze;->instance:Laqzm;

    check-cast v1, Lbcxl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Lbcxl;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Lbcxl;->b:I

    iput-object v2, v1, Lbcxl;->c:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v1, v3, Laqze;->instance:Laqzm;

    check-cast v1, Lbcxl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lbcxl;->d:Larbw;

    iget v0, v1, Lbcxl;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lbcxl;->b:I

    const/4 v0, 0x0

    if-eqz p3, :cond_6

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v2, v3, Laqze;->instance:Laqzm;

    check-cast v2, Lbcxl;

    iget v4, v2, Lbcxl;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lbcxl;->b:I

    iput-object v1, v2, Lbcxl;->c:Ljava/lang/String;

    sget-object v1, Lbcxm;->a:Lbcxm;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v4, v2

    move v7, v0

    :goto_2
    if-ge v7, v4, :cond_5

    aget-object v8, v2, v7

    sget-object v9, Lbcxj;->a:Lbcxj;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "."

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v11, v9, Laqze;->instance:Laqzm;

    check-cast v11, Lbcxj;

    iget v12, v11, Lbcxj;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v11, Lbcxj;->b:I

    iput-object v10, v11, Lbcxj;->c:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v10

    if-ltz v10, :cond_2

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v11, v9, Laqze;->instance:Laqzm;

    check-cast v11, Lbcxj;

    iget v12, v11, Lbcxj;->b:I

    or-int/2addr v12, v5

    iput v12, v11, Lbcxj;->b:I

    int-to-long v12, v10

    iput-wide v12, v11, Lbcxj;->e:J

    :cond_2
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Laqze;->instance:Laqzm;

    check-cast v10, Lbcxj;

    iget v11, v10, Lbcxj;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lbcxj;->b:I

    iput-object v8, v10, Lbcxj;->d:Ljava/lang/String;

    :cond_3
    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Lbcxj;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v9, v1, Laqze;->instance:Laqzm;

    check-cast v9, Lbcxm;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v9, Lbcxm;->b:Larad;

    invoke-interface {v10}, Larad;->c()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-static {v10}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v10

    iput-object v10, v9, Lbcxm;->b:Larad;

    :cond_4
    iget-object v9, v9, Lbcxm;->b:Larad;

    invoke-interface {v9, v8}, Larad;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbcxm;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v2, v3, Laqze;->instance:Laqzm;

    check-cast v2, Lbcxl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbcxl;->g:Lbcxm;

    iget v1, v2, Lbcxl;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lbcxl;->b:I

    :cond_6
    iget-object v1, p0, Lstm;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbcxl;

    invoke-virtual {v2}, Laqxo;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->e([B)Z

    if-eqz p3, :cond_7

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    new-array v8, v0, [Ljava/lang/Object;

    const-string v7, "Caused by:"

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object v6, v1

    invoke-virtual/range {v3 .. v8}, Lstm;->e(Lbcmy;Lswl;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final varargs synthetic f(Lbcov;Lswl;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lstm;->a:I

    if-eqz v0, :cond_0

    invoke-static/range {p0 .. p5}, Lsux;->e(Lsyd;Lbcov;Lswl;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static/range {p0 .. p5}, Lsux;->e(Lsyd;Lbcov;Lswl;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
