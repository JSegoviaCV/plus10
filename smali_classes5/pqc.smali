.class public final Lpqc;
.super Ljava/lang/Object;

# interfaces
.implements Lpqg;


# instance fields
.field final synthetic a:Lpqg;

.field final synthetic b:Lpqe;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lpqe;Lpqg;I)V
    .locals 0

    iput p3, p0, Lpqc;->c:I

    iput-object p2, p0, Lpqc;->a:Lpqg;

    iput-object p1, p0, Lpqc;->b:Lpqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JILjava/lang/Object;JJ)V
    .locals 13

    iget v0, p0, Lpqc;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpqc;->b:Lpqe;

    const/4 v1, 0x0

    iput-object v1, v0, Lpqe;->g:Ljava/lang/Long;

    iget-object v2, p0, Lpqc;->a:Lpqg;

    if-eqz v2, :cond_3

    move-object v3, p1

    move-wide v4, p2

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    invoke-interface/range {v2 .. v11}, Lpqg;->a(Ljava/lang/String;JILjava/lang/Object;JJ)V

    return-void

    :cond_0
    iget-object v3, p0, Lpqc;->a:Lpqg;

    if-eqz v3, :cond_3

    const/16 v0, 0x7d1

    move/from16 v6, p4

    if-ne v6, v0, :cond_2

    iget-object v1, p0, Lpqc;->b:Lpqe;

    iget v2, v1, Lpqe;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    iget-object v2, v1, Lpqe;->c:Lpqb;

    const-string v5, "Possibility of local queue out of sync with receiver queue. Refetching sequence number. Current Local Sequence Number = %d"

    invoke-virtual {v2, v5, v4}, Lpqb;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Lpqe;->B:Lzbp;

    iget-object v1, v1, Lzbp;->a:Ljava/lang/Object;

    check-cast v1, Lpog;

    iget-object v1, v1, Lpog;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpno;

    invoke-virtual {v2}, Lpno;->j()V

    goto :goto_0

    :cond_1
    move v7, v0

    move-object v4, p1

    move-wide v5, p2

    move-object/from16 v8, p5

    move-wide/from16 v9, p6

    move-wide/from16 v11, p8

    goto :goto_1

    :cond_2
    move v7, v6

    move-object v4, p1

    move-object/from16 v8, p5

    move-wide/from16 v9, p6

    move-wide/from16 v11, p8

    move-wide v5, p2

    :goto_1
    invoke-interface/range {v3 .. v12}, Lpqg;->a(Ljava/lang/String;JILjava/lang/Object;JJ)V

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;JJJ)V
    .locals 10

    iget v0, p0, Lpqc;->c:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpqc;->a:Lpqg;

    if-eqz v1, :cond_1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-interface/range {v1 .. v8}, Lpqg;->b(Ljava/lang/String;JJJ)V

    return-void

    :cond_0
    iget-object v2, p0, Lpqc;->a:Lpqg;

    if-eqz v2, :cond_1

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-interface/range {v2 .. v9}, Lpqg;->b(Ljava/lang/String;JJJ)V

    :cond_1
    return-void
.end method
