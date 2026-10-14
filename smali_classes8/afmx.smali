.class public final Lafmx;
.super Ljava/lang/Object;

# interfaces
.implements Lafna;


# instance fields
.field private final a:Lahxf;

.field private final b:Laabk;

.field private final c:Lahyf;

.field private final d:Lafni;

.field private final e:Lafng;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DESV2"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lahyf;Lahxf;Lafng;Laabk;Lafni;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafmx;->c:Lahyf;

    iput-object p2, p0, Lafmx;->a:Lahxf;

    iput-object p3, p0, Lafmx;->e:Lafng;

    iput-object p4, p0, Lafmx;->b:Laabk;

    iput-object p5, p0, Lafmx;->d:Lafni;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lafmx;->d:Lafni;

    iget-object v1, v0, Lafni;->f:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahnr;

    iget-object v2, v0, Lafni;->g:Lahyf;

    invoke-virtual {v2}, Lahyf;->c()Lahwh;

    move-result-object v2

    iget-object v2, v2, Lahwh;->c:Lauat;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lauat;->d:Larad;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lauav;

    if-eqz v4, :cond_0

    sget v5, Lahye;->e:I

    new-instance v5, Lbfiu;

    invoke-direct {v5}, Lbfiu;-><init>()V

    iput-object v4, v5, Lbfiu;->c:Ljava/lang/Object;

    invoke-virtual {v5, v1}, Lbfiu;->e(Lahnr;)V

    invoke-virtual {v5}, Lbfiu;->d()Lahye;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget v2, Lahye;->e:I

    new-instance v2, Lbfiu;

    invoke-direct {v2}, Lbfiu;-><init>()V

    sget-object v4, Lauav;->a:Lauav;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lauav;

    invoke-static {v5}, Lauav;->a(Lauav;)V

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lauav;

    invoke-virtual {v4}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lauav;

    invoke-static {v5}, Lauav;->b(Lauav;)V

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lauav;

    iput-object v4, v2, Lbfiu;->c:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lbfiu;->e(Lahnr;)V

    invoke-virtual {v2}, Lbfiu;->d()Lahye;

    move-result-object v1

    iput-object v1, v0, Lafni;->e:Lahye;

    iget-object v1, v0, Lafni;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v1

    iget-wide v4, v0, Lafni;->d:J

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahye;

    iget-object v6, v3, Lahye;->b:Lauav;

    iget v6, v6, Lauav;->b:I

    invoke-virtual {v1, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    and-int/lit8 v3, v6, 0x3f

    const-wide/16 v6, 0x1

    shl-long/2addr v6, v3

    or-long/2addr v4, v6

    goto :goto_1

    :cond_2
    iput-object v1, v0, Lafni;->a:Landroid/util/SparseArray;

    iput-wide v4, v0, Lafni;->c:J

    iget-object v1, v0, Lafni;->a:Landroid/util/SparseArray;

    iput-object v1, v0, Lafni;->b:Landroid/util/SparseArray;

    iput-wide v4, v0, Lafni;->d:J

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final c(Lavbb;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget-wide v1, v6, Lavbb;->e:J

    iget v3, v6, Lavbb;->c:I

    invoke-static {v3}, Lavba;->a(I)Lavba;

    move-result-object v7

    iget-object v3, v0, Lafmx;->c:Lahyf;

    iget-object v4, v3, Lahyf;->b:Lrja;

    invoke-interface {v4}, Lrja;->b()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v10, v1, v8

    if-lez v10, :cond_0

    invoke-virtual {v3, v1, v2}, Lahyf;->a(J)J

    move-result-wide v10

    sub-long v12, v10, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    const-wide/16 v14, 0x32

    cmp-long v12, v12, v14

    if-gez v12, :cond_0

    move-wide v4, v10

    goto :goto_0

    :cond_0
    move-wide v8, v1

    :goto_0
    new-instance v1, Lafnh;

    iget-wide v2, v3, Lahyf;->e:J

    add-long/2addr v2, v4

    iget-object v10, v0, Lafmx;->b:Laabk;

    iget-wide v10, v10, Laabk;->a:J

    const-wide/16 v12, -0x1

    cmp-long v14, v10, v12

    if-nez v14, :cond_1

    goto :goto_1

    :cond_1
    sub-long v12, v4, v10

    :goto_1
    move-wide v10, v12

    iget-object v12, v0, Lafmx;->d:Lafni;

    iget v13, v7, Lavba;->iK:I

    invoke-virtual {v12, v13}, Lafni;->a(I)Lahye;

    move-result-object v12

    iget-object v13, v0, Lafmx;->e:Lafng;

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 v19, v4

    move-wide v4, v2

    move-wide/from16 v2, v19

    invoke-direct/range {v1 .. v18}, Lafnh;-><init>(JJLjava/lang/Object;Lavba;JJLahye;Lahxg;Ljava/lang/String;Lahyq;IJ)V

    iget-object v4, v0, Lafmx;->a:Lahxf;

    invoke-virtual {v4, v1, v2, v3}, Lahxf;->q(Lahya;J)V

    const/4 v1, 0x1

    return v1
.end method

.method public final d(Lavbb;J)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_0

    move-wide/from16 v3, p2

    goto :goto_0

    :cond_0
    iget-wide v3, v6, Lavbb;->e:J

    :goto_0
    iget v5, v6, Lavbb;->c:I

    invoke-static {v5}, Lavba;->a(I)Lavba;

    move-result-object v7

    iget-object v5, v0, Lafmx;->c:Lahyf;

    iget-object v8, v5, Lahyf;->b:Lrja;

    invoke-interface {v8}, Lrja;->b()J

    move-result-wide v8

    cmp-long v10, v3, v1

    if-lez v10, :cond_1

    invoke-virtual {v5, v3, v4}, Lahyf;->a(J)J

    move-result-wide v10

    sub-long v12, v10, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    const-wide/16 v14, 0x32

    cmp-long v12, v12, v14

    if-gez v12, :cond_1

    move-wide v8, v1

    move-wide v2, v10

    goto :goto_1

    :cond_1
    move-wide/from16 v19, v8

    move-wide v8, v3

    move-wide/from16 v2, v19

    :goto_1
    new-instance v1, Lafnh;

    iget-wide v4, v5, Lahyf;->e:J

    add-long/2addr v4, v2

    iget-object v10, v0, Lafmx;->b:Laabk;

    iget-wide v10, v10, Laabk;->a:J

    const-wide/16 v12, -0x1

    cmp-long v14, v10, v12

    if-nez v14, :cond_2

    goto :goto_2

    :cond_2
    sub-long v12, v2, v10

    :goto_2
    move-wide v10, v12

    iget-object v12, v0, Lafmx;->d:Lafni;

    iget v13, v7, Lavba;->iK:I

    invoke-virtual {v12, v13}, Lafni;->a(I)Lahye;

    move-result-object v12

    iget-object v13, v0, Lafmx;->e:Lafng;

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v1 .. v18}, Lafnh;-><init>(JJLjava/lang/Object;Lavba;JJLahye;Lahxg;Ljava/lang/String;Lahyq;IJ)V

    iget-object v4, v0, Lafmx;->a:Lahxf;

    invoke-virtual {v4, v1, v2, v3}, Lahxf;->q(Lahya;J)V

    const/4 v1, 0x1

    return v1
.end method

.method public final e(Lavbb;Lafmw;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    iget-wide v2, v1, Lafmw;->a:J

    const-wide/16 v4, 0x0

    cmp-long v7, v2, v4

    if-gtz v7, :cond_0

    iget-wide v2, v6, Lavbb;->e:J

    :cond_0
    iget-object v7, v1, Lafmw;->b:Lj$/util/Optional;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lahzi;

    iget-object v1, v1, Lafmw;->c:Lj$/util/Optional;

    invoke-virtual {v1, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lahyq;

    iget v1, v6, Lavbb;->c:I

    invoke-static {v1}, Lavba;->a(I)Lavba;

    move-result-object v1

    iget-object v9, v0, Lafmx;->c:Lahyf;

    iget-object v10, v9, Lahyf;->b:Lrja;

    invoke-interface {v10}, Lrja;->b()J

    move-result-wide v10

    cmp-long v12, v2, v4

    if-lez v12, :cond_1

    invoke-virtual {v9, v2, v3}, Lahyf;->a(J)J

    move-result-wide v12

    sub-long v16, v12, v10

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v16

    const-wide/16 v18, 0x32

    cmp-long v14, v16, v18

    if-gez v14, :cond_1

    move-wide v2, v12

    goto :goto_0

    :cond_1
    move-wide v4, v2

    move-wide v2, v10

    :goto_0
    new-instance v10, Lafnh;

    iget-wide v11, v9, Lahyf;->e:J

    add-long/2addr v11, v2

    iget-object v9, v0, Lafmx;->b:Laabk;

    iget-wide v13, v9, Laabk;->a:J

    const-wide/16 v16, -0x1

    cmp-long v9, v13, v16

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    sub-long v16, v2, v13

    :goto_1
    iget-object v9, v0, Lafmx;->d:Lafni;

    iget v13, v1, Lavba;->iK:I

    invoke-virtual {v9, v13}, Lafni;->a(I)Lahye;

    move-result-object v9

    iget-object v13, v0, Lafmx;->e:Lafng;

    if-eqz v7, :cond_3

    invoke-interface {v7}, Lahzi;->d()Ljava/lang/String;

    move-result-object v8

    :cond_3
    move-object v7, v1

    move-object v14, v8

    move-object v1, v10

    move-wide/from16 v20, v11

    move-object v12, v9

    move-wide v8, v4

    move-wide/from16 v4, v20

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    invoke-direct/range {v1 .. v18}, Lafnh;-><init>(JJLjava/lang/Object;Lavba;JJLahye;Lahxg;Ljava/lang/String;Lahyq;IJ)V

    iget-object v4, v0, Lafmx;->a:Lahxf;

    invoke-virtual {v4, v1, v2, v3}, Lahxf;->q(Lahya;J)V

    return-void
.end method

.method public final synthetic f(Lavbb;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final synthetic g(Ljava/util/function/Function;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final synthetic h(Ljava/util/function/Function;Lafmw;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final i(Lavbb;Latlf;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget v1, v6, Lavbb;->c:I

    invoke-static {v1}, Lavba;->a(I)Lavba;

    move-result-object v7

    iget-object v1, v0, Lafmx;->c:Lahyf;

    iget-object v2, v1, Lahyf;->b:Lrja;

    invoke-interface {v2}, Lrja;->b()J

    move-result-wide v2

    new-instance v4, Lafnh;

    iget-wide v8, v1, Lahyf;->e:J

    add-long/2addr v8, v2

    iget-object v1, v0, Lafmx;->b:Laabk;

    iget-wide v10, v1, Laabk;->a:J

    const-wide/16 v12, -0x1

    cmp-long v1, v10, v12

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sub-long v12, v2, v10

    :goto_0
    move-wide v10, v12

    iget-object v1, v0, Lafmx;->d:Lafni;

    iget v5, v7, Lavba;->iK:I

    invoke-virtual {v1, v5}, Lafni;->a(I)Lahye;

    move-result-object v12

    iget-object v13, v0, Lafmx;->e:Lafng;

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move-object v1, v4

    move-wide v4, v8

    const-wide/16 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v1 .. v18}, Lafnh;-><init>(JJLjava/lang/Object;Lavba;JJLahye;Lahxg;Ljava/lang/String;Lahyq;IJ)V

    iget-object v4, v0, Lafmx;->a:Lahxf;

    invoke-virtual {v4, v1, v2, v3}, Lahxf;->q(Lahya;J)V

    return-void
.end method

.method public final j(Lavbb;Lahzi;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget-wide v1, v6, Lavbb;->e:J

    iget v3, v6, Lavbb;->c:I

    invoke-static {v3}, Lavba;->a(I)Lavba;

    move-result-object v7

    iget-object v3, v0, Lafmx;->c:Lahyf;

    iget-object v4, v3, Lahyf;->b:Lrja;

    invoke-interface {v4}, Lrja;->b()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v10, v1, v8

    if-lez v10, :cond_0

    invoke-virtual {v3, v1, v2}, Lahyf;->a(J)J

    move-result-wide v10

    sub-long v12, v10, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    const-wide/16 v14, 0x32

    cmp-long v12, v12, v14

    if-gez v12, :cond_0

    move-wide v4, v10

    goto :goto_0

    :cond_0
    move-wide v8, v1

    :goto_0
    new-instance v1, Lafnh;

    iget-wide v2, v3, Lahyf;->e:J

    add-long/2addr v2, v4

    iget-object v10, v0, Lafmx;->b:Laabk;

    iget-wide v10, v10, Laabk;->a:J

    const-wide/16 v12, -0x1

    cmp-long v14, v10, v12

    if-nez v14, :cond_1

    goto :goto_1

    :cond_1
    sub-long v12, v4, v10

    :goto_1
    move-wide v10, v12

    iget-object v12, v0, Lafmx;->d:Lafni;

    iget v13, v7, Lavba;->iK:I

    invoke-virtual {v12, v13}, Lafni;->a(I)Lahye;

    move-result-object v12

    iget-object v13, v0, Lafmx;->e:Lafng;

    invoke-interface/range {p2 .. p2}, Lahzi;->d()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/4 v15, 0x0

    move-wide/from16 v19, v4

    move-wide v4, v2

    move-wide/from16 v2, v19

    invoke-direct/range {v1 .. v18}, Lafnh;-><init>(JJLjava/lang/Object;Lavba;JJLahye;Lahxg;Ljava/lang/String;Lahyq;IJ)V

    iget-object v4, v0, Lafmx;->a:Lahxf;

    invoke-virtual {v4, v1, v2, v3}, Lahxf;->q(Lahya;J)V

    return-void
.end method

.method public final synthetic k(Lavbb;Lahzi;JLahyq;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final synthetic l(Laqzg;Lafmw;J)V
    .locals 0

    invoke-static {}, Lagpb;->cO()V

    return-void
.end method

.method public final synthetic m(Laqzg;Lafmw;J)V
    .locals 0

    invoke-static {}, Lagpb;->cP()V

    return-void
.end method
