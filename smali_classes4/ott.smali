.class public final Lott;
.super Ljava/lang/Object;

# interfaces
.implements Lotq;


# static fields
.field public static final b:Laoxo;


# instance fields
.field private final c:Lafna;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    sget-object v0, Lazvz;->c:Lazvz;

    new-instance v1, Lots;

    const/4 v2, 0x5

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lots;-><init>(II)V

    sget-object v4, Lazvz;->b:Lazvz;

    new-instance v5, Lots;

    const/4 v6, 0x4

    const/4 v7, 0x2

    invoke-direct {v5, v6, v7}, Lots;-><init>(II)V

    sget-object v8, Lazvz;->d:Lazvz;

    new-instance v9, Lots;

    const/4 v10, 0x6

    invoke-direct {v9, v10, v6}, Lots;-><init>(II)V

    sget-object v11, Lazvz;->f:Lazvz;

    new-instance v12, Lots;

    const/4 v13, 0x7

    invoke-direct {v12, v13, v2}, Lots;-><init>(II)V

    sget-object v14, Lazvz;->e:Lazvz;

    new-instance v15, Lots;

    move/from16 v16, v2

    const/16 v2, 0x8

    invoke-direct {v15, v2, v10}, Lots;-><init>(II)V

    move/from16 v17, v3

    sget-object v3, Lazvz;->g:Lazvz;

    move/from16 v18, v6

    new-instance v6, Lots;

    move/from16 v19, v7

    const/16 v7, 0xa

    invoke-direct {v6, v7, v2}, Lots;-><init>(II)V

    move/from16 v20, v10

    sget-object v10, Lazvz;->h:Lazvz;

    move/from16 v21, v13

    new-instance v13, Lots;

    move/from16 v22, v2

    const/16 v2, 0xb

    const/16 v7, 0x9

    invoke-direct {v13, v2, v7}, Lots;-><init>(II)V

    move/from16 v24, v2

    sget-object v2, Lazvz;->i:Lazvz;

    move/from16 v25, v7

    new-instance v7, Lots;

    move-object/from16 v26, v2

    const/16 v2, 0xc

    move-object/from16 v27, v10

    const/16 v10, 0xa

    invoke-direct {v7, v2, v10}, Lots;-><init>(II)V

    invoke-static {v0, v1}, Lapgu;->bf(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lapgu;->bf(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9}, Lapgu;->bf(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v12}, Lapgu;->bf(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v15}, Lapgu;->bf(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v6}, Lapgu;->bf(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, v27

    invoke-static {v10, v13}, Lapgu;->bf(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v27, v2

    move-object/from16 v2, v26

    invoke-static {v2, v7}, Lapgu;->bf(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v26, v0

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v28, 0x0

    aput-object v26, v0, v28

    const/16 v26, 0x1

    aput-object v1, v0, v26

    aput-object v4, v0, v19

    aput-object v5, v0, v17

    aput-object v8, v0, v18

    aput-object v9, v0, v16

    aput-object v11, v0, v20

    aput-object v12, v0, v21

    aput-object v14, v0, v22

    aput-object v15, v0, v25

    const/16 v23, 0xa

    aput-object v3, v0, v23

    aput-object v6, v0, v24

    aput-object v10, v0, v27

    const/16 v1, 0xd

    aput-object v13, v0, v1

    const/16 v1, 0xe

    aput-object v2, v0, v1

    const/16 v1, 0xf

    aput-object v7, v0, v1

    move/from16 v1, v22

    invoke-static {v1, v0}, Lapbv;->a(I[Ljava/lang/Object;)Lapbv;

    move-result-object v0

    sput-object v0, Lott;->b:Laoxo;

    return-void
.end method

.method public constructor <init>(Lafna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lott;->c:Lafna;

    return-void
.end method


# virtual methods
.method public final a(Lazvz;)Lbfoi;
    .locals 1

    new-instance v0, Lotr;

    invoke-direct {v0, p0, p1}, Lotr;-><init>(Lott;Lazvz;)V

    return-object v0
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lott;->d(II)V

    return-void
.end method

.method public final c(Lazvz;)V
    .locals 1

    sget-object v0, Lott;->b:Laoxo;

    invoke-virtual {v0, p1}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lots;

    if-eqz p1, :cond_0

    iget p1, p1, Lots;->a:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lott;->d(II)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unresolved startup signal type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(II)V
    .locals 2

    sget-object v0, Lawht;->a:Lawht;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lawht;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lawht;->c:I

    iget p1, v1, Lawht;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lawht;->b:I

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lawht;

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lawht;->d:I

    iget p2, p1, Lawht;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lawht;->b:I

    :cond_1
    iget-object p1, p0, Lott;->c:Lafna;

    sget-object p2, Lavbb;->a:Lavbb;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    check-cast p2, Laqzg;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lawht;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqzg;->instance:Laqzm;

    check-cast v1, Lavbb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lavbb;->d:Ljava/lang/Object;

    const/16 v0, 0x180

    iput v0, v1, Lavbb;->c:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lavbb;

    invoke-interface {p1, p2}, Lafna;->c(Lavbb;)Z

    return-void
.end method
