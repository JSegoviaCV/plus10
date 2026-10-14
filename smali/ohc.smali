.class public final Lohc;
.super Lohb;


# direct methods
.method public constructor <init>(Lalmz;Lzmb;Lazln;Lbbbe;Lalor;Lalpb;)V
    .locals 14

    move-object/from16 v0, p4

    iget-object v4, v0, Lbbbe;->c:Larad;

    invoke-static {v0}, Laifd;->A(Lbbbe;)I

    move-result v5

    sget-object v6, Lalox;->a:Lalox;

    sget-object v7, Laoqh;->a:Laoqh;

    iget v1, v0, Lbbbe;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbbbe;->f:Laufv;

    if-nez v1, :cond_1

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v8

    iget-object v0, v0, Lbbbe;->h:Lasuc;

    if-nez v0, :cond_2

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_2
    move-object v9, v0

    new-instance v12, Lalkx;

    const/4 v0, 0x1

    invoke-direct {v12, v0}, Lalkx;-><init>(I)V

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v0 .. v13}, Lohb;-><init>(Lalmz;Lzmb;Lazln;Ljava/util/List;ILalmn;Laoru;Ljava/lang/CharSequence;Lasuc;Lalor;Lalpb;Lalky;Lakxc;)V

    return-void
.end method


# virtual methods
.method protected final d()Ljava/lang/Class;
    .locals 1

    const-class v0, Lbbbe;

    return-object v0
.end method

.method protected final f()V
    .locals 1

    new-instance v0, Lalpe;

    invoke-direct {v0}, Lalpe;-><init>()V

    invoke-virtual {p0, v0}, Lalla;->r(Lalor;)V

    return-void
.end method
