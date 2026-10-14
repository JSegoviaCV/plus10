.class public final Lizw;
.super Ljava/lang/Object;


# static fields
.field private static b:Lizw;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lizw;->a:Z

    return-void
.end method

.method public static b()Lizw;
    .locals 1

    sget-object v0, Lizw;->b:Lizw;

    if-nez v0, :cond_0

    new-instance v0, Lizw;

    invoke-direct {v0}, Lizw;-><init>()V

    sput-object v0, Lizw;->b:Lizw;

    :cond_0
    sget-object v0, Lizw;->b:Lizw;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lizw;->a:Z

    return-void
.end method

.method public final c(Lamgs;ZLandroid/content/Context;Lrja;Lzpd;Lahnr;Lahnr;Laeuy;Ljava/util/Map;ZZLahhg;D)Laeuz;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-boolean v2, v1, Lizw;->a:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    new-instance v8, Laetu;

    invoke-direct {v8}, Laetu;-><init>()V

    iget-object v0, v0, Lamgs;->a:Ljava/lang/Object;

    check-cast v0, Lzbp;

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lgui;

    iget-object v0, v0, Lgui;->a:Lgue;

    iget-object v2, v0, Lgue;->a:Lguj;

    iget-object v2, v2, Lguj;->tr:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lzbp;

    iget-object v0, v0, Lgue;->e:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lrja;

    new-instance v3, Laflo;

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v12, p10

    move/from16 v11, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    invoke-direct/range {v3 .. v17}, Laflo;-><init>(Landroid/content/Context;Lzpd;Lahnr;Lahnr;Laetu;Laeuy;Ljava/util/Map;ZZLahhg;DLzbp;Lrja;)V

    return-object v3

    :cond_0
    new-instance v0, Laevg;

    move/from16 p10, p2

    move-object/from16 p11, p3

    move-object/from16 p12, p4

    move-object/from16 p13, p7

    move-object/from16 p14, p8

    move-object/from16 p9, v0

    invoke-direct/range {p9 .. p14}, Laevg;-><init>(ZLandroid/content/Context;Lrja;Lahnr;Laeuy;)V

    return-object v0
.end method
