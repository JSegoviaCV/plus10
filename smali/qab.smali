.class public final synthetic Lqab;
.super Ljava/lang/Object;

# interfaces
.implements Lqti;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJI)V
    .locals 0

    iput p6, p0, Lqab;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqab;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lqab;->a:J

    iput-wide p4, p0, Lqab;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lqtq;)V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lqab;->d:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lqab;->a:J

    sub-long v10, v1, v3

    iget-object v1, v0, Lqab;->c:Ljava/lang/Object;

    check-cast v1, Lqaf;

    iget-object v3, v1, Lqaf;->b:Lpzy;

    const v4, 0x8aaf

    iget-wide v6, v0, Lqab;->b:J

    move-object/from16 v5, p1

    invoke-virtual/range {v3 .. v11}, Lpzy;->a(ILqtq;JJJ)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lqab;->a:J

    sub-long v19, v1, v3

    iget-object v1, v0, Lqab;->c:Ljava/lang/Object;

    check-cast v1, Lzcm;

    iget-object v1, v1, Lzcm;->c:Ljava/lang/Object;

    iget-wide v2, v0, Lqab;->b:J

    move-object v12, v1

    check-cast v12, Lpzy;

    const v13, 0x8aad

    move-object/from16 v14, p1

    move-wide v15, v2

    invoke-virtual/range {v12 .. v20}, Lpzy;->a(ILqtq;JJJ)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lqab;->a:J

    sub-long v19, v1, v3

    iget-object v1, v0, Lqab;->c:Ljava/lang/Object;

    check-cast v1, Lzcm;

    iget-object v1, v1, Lzcm;->c:Ljava/lang/Object;

    iget-wide v2, v0, Lqab;->b:J

    move-object v12, v1

    check-cast v12, Lpzy;

    const v13, 0x8aae

    move-object/from16 v14, p1

    move-wide v15, v2

    invoke-virtual/range {v12 .. v20}, Lpzy;->a(ILqtq;JJJ)V

    return-void
.end method
