.class public final Lmug;
.super Lalla;


# static fields
.field private static final a:Lmuf;


# instance fields
.field private final b:Lmue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmuf;

    invoke-direct {v0}, Lmuf;-><init>()V

    sput-object v0, Lmug;->a:Lmuf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lalmz;Lzmb;Lakxc;Lakxc;Lazln;Laume;Lmue;Lalpb;)V
    .locals 15

    move-object/from16 v0, p7

    iget-object v4, v0, Laume;->c:Larad;

    invoke-interface {v4}, Larad;->size()I

    move-result v5

    sget-object v7, Lalty;->a:Lalty;

    sget-object v8, Laoqh;->a:Laoqh;

    new-instance v9, Lalml;

    invoke-static {}, Lalmk;->a()Lalmj;

    move-result-object v1

    iget v2, v0, Laume;->b:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Laume;->d:Laufv;

    if-nez v2, :cond_1

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :cond_1
    :goto_0
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Lalmj;->d(Ljava/lang/CharSequence;)V

    move-object/from16 v2, p6

    iget-object v6, v2, Lazln;->q:Lasuc;

    if-nez v6, :cond_2

    sget-object v6, Lasuc;->a:Lasuc;

    :cond_2
    invoke-virtual {v1, v6}, Lalmj;->e(Lasuc;)V

    invoke-virtual {v1}, Lalmj;->a()Lalmk;

    move-result-object v1

    invoke-direct {v9, v1}, Lalml;-><init>(Lalmk;)V

    new-instance v13, Lmxa;

    iget v1, v0, Laume;->b:I

    and-int/lit16 v1, v1, 0x80

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    iget-object v0, v0, Laume;->f:Laumf;

    if-nez v0, :cond_3

    sget-object v0, Laumf;->a:Laumf;

    :cond_3
    iget v0, v0, Laumf;->b:I

    invoke-static {v0}, La;->cl(I)I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object/from16 v1, p1

    goto :goto_2

    :cond_5
    :goto_1
    move-object/from16 v1, p1

    move v0, v6

    :goto_2
    invoke-direct {v13, v1, v0, v6, v3}, Lmxa;-><init>(Landroid/content/Context;II[B)V

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v6, p8

    move-object/from16 v12, p9

    move-object v3, v2

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v14}, Lalla;-><init>(Lalmz;Lzmb;Lazln;Ljava/util/List;ILalmn;Lalty;Laoru;Lalml;Lalor;Lakxc;Lalpb;Lalky;Lbhsy;)V

    iput-object v6, p0, Lmug;->b:Lmue;

    return-void
.end method


# virtual methods
.method protected final d()Ljava/lang/Class;
    .locals 1

    const-class v0, Laume;

    return-object v0
.end method

.method protected final f()V
    .locals 1

    sget-object v0, Lmug;->a:Lmuf;

    invoke-virtual {p0, v0}, Lalla;->r(Lalor;)V

    return-void
.end method

.method public final fi(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object p1, p0, Lmug;->b:Lmue;

    invoke-virtual {p1}, Lmue;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lmue;->d(I)V

    return-void
.end method
