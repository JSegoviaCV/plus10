.class public final Logy;
.super Lohb;


# direct methods
.method public constructor <init>(Lalmz;Lzmb;Lazln;Laupe;Lalmn;Lalor;Laoru;Lalpb;Lalky;Lakxc;)V
    .locals 14

    move-object/from16 v0, p4

    iget-object v4, v0, Laupe;->c:Larad;

    invoke-static {v0}, Laifd;->z(Laupe;)I

    move-result v5

    iget v1, v0, Laupe;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    iget-object v0, v0, Laupe;->f:Laufv;

    if-nez v0, :cond_1

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v8

    move-object/from16 v3, p3

    iget-object v0, v3, Lazln;->q:Lasuc;

    if-nez v0, :cond_2

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_2
    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v6, p5

    move-object/from16 v10, p6

    move-object/from16 v7, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object v9, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lohb;-><init>(Lalmz;Lzmb;Lazln;Ljava/util/List;ILalmn;Laoru;Ljava/lang/CharSequence;Lasuc;Lalor;Lalpb;Lalky;Lakxc;)V

    return-void
.end method


# virtual methods
.method protected final d()Ljava/lang/Class;
    .locals 1

    const-class v0, Laupe;

    return-object v0
.end method

.method protected final f()V
    .locals 2

    new-instance v0, Lalmp;

    iget-object v1, p0, Logy;->n:Laoru;

    invoke-direct {v0, v1}, Lalmp;-><init>(Laoru;)V

    invoke-virtual {p0, v0}, Lalla;->r(Lalor;)V

    return-void
.end method
