.class public final Lalfe;
.super Ljava/lang/Object;

# interfaces
.implements Lalct;


# instance fields
.field private final a:Lalem;


# direct methods
.method private constructor <init>(Lzmb;Laldr;IIIZLafqb;ZZLamlw;Lbezf;Lamlo;Lzyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p6, :cond_0

    new-instance p1, Lalex;

    move p6, p9

    move-object p9, p7

    move p7, p6

    move p6, p8

    move-object p8, p10

    move-object p10, p11

    move-object p11, p12

    move-object p12, p13

    invoke-direct/range {p1 .. p12}, Lalex;-><init>(Laldr;IIIZZLamlw;Lafqb;Lbezf;Lamlo;Lzyn;)V

    goto :goto_0

    :cond_0
    move p6, p8

    move p7, p9

    move-object p8, p10

    move-object p10, p11

    move-object p11, p12

    move-object p12, p13

    new-instance p9, Laleo;

    move p13, p3

    move-object p3, p2

    move-object p2, p9

    move-object p9, p8

    move p8, p7

    move p7, p6

    move p6, p5

    move p5, p4

    move p4, p13

    move-object p13, p12

    move-object p12, p11

    move-object p11, p10

    move-object p10, p1

    invoke-direct/range {p2 .. p13}, Laleo;-><init>(Laldr;IIIZZLamlw;Lzmb;Lbezf;Lamlo;Lzyn;)V

    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lalfe;->a:Lalem;

    return-void
.end method

.method public static e(Lzmb;Laldr;IIIZLafqb;ZZLamlw;Lbezf;Lamlo;Lzyn;)Lalfe;
    .locals 14

    if-lez p3, :cond_1

    if-gez p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lalfe;

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lalfe;-><init>(Lzmb;Laldr;IIIZLafqb;ZZLamlw;Lbezf;Lamlo;Lzyn;)V

    iget-object p0, v0, Lalfe;->a:Lalem;

    invoke-virtual {p0}, Lalem;->m()V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lalfe;->a:Lalem;

    invoke-virtual {v0}, Lalem;->n()V

    return-void
.end method

.method public final b(Landroid/widget/ImageView;Lalcp;Lbahx;)V
    .locals 1

    iget-object v0, p0, Lalfe;->a:Lalem;

    invoke-virtual {v0, p1, p2, p3}, Lalem;->b(Landroid/widget/ImageView;Lalcp;Lbahx;)V

    return-void
.end method

.method public final c(Landroid/widget/ImageView;Lalcp;Lbahx;)V
    .locals 1

    iget-object v0, p0, Lalfe;->a:Lalem;

    invoke-virtual {v0, p1, p2, p3}, Lalem;->c(Landroid/widget/ImageView;Lalcp;Lbahx;)V

    return-void
.end method

.method public final d(Landroid/widget/ImageView;Lalcp;Lbahx;)V
    .locals 1

    iget-object v0, p0, Lalfe;->a:Lalem;

    invoke-virtual {v0, p1, p2, p3}, Lalem;->d(Landroid/widget/ImageView;Lalcp;Lbahx;)V

    return-void
.end method

.method public final f(Lalcs;)V
    .locals 1

    iget-object v0, p0, Lalfe;->a:Lalem;

    invoke-virtual {v0, p1}, Lalem;->f(Lalcs;)V

    return-void
.end method

.method public final g(Landroid/widget/ImageView;Lalcp;Lbahx;)V
    .locals 1

    iget-object v0, p0, Lalfe;->a:Lalem;

    invoke-virtual {v0, p1, p2, p3}, Lalem;->g(Landroid/widget/ImageView;Lalcp;Lbahx;)V

    return-void
.end method

.method public final synthetic i()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
