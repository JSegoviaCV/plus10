.class public final Lmxa;
.super Ljava/lang/Object;

# interfaces
.implements Lalky;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:I

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    iput p3, p0, Lmxa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lmxa;->a:Landroid/content/res/Resources;

    iput p2, p0, Lmxa;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II[B)V
    .locals 0

    iput p3, p0, Lmxa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lmxa;->a:Landroid/content/res/Resources;

    iput p2, p0, Lmxa;->b:I

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;IILaoru;)Lalge;
    .locals 13

    move/from16 v8, p3

    iget v0, p0, Lmxa;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lmxa;->b:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lmxa;->a:Landroid/content/res/Resources;

    const v2, 0x7f070760

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f070761

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-nez v8, :cond_0

    move v6, v0

    move v7, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, p4, -0x1

    if-ne v8, v3, :cond_1

    move v7, v0

    move v6, v1

    goto :goto_0

    :cond_1
    move v6, v1

    move v7, v6

    :goto_0
    new-instance v3, Lalge;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v9, v2

    move v4, p1

    move-object v5, p2

    move v8, v2

    invoke-direct/range {v3 .. v11}, Lalge;-><init>(ILjava/util/List;IIIIII)V

    return-object v3

    :cond_2
    new-instance v4, Lalge;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v12}, Lalge;-><init>(ILjava/util/List;IIIIII)V

    return-object v4

    :cond_3
    if-lez p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-static {v1}, La;->cg(Z)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p5 .. p5}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laltw;

    iget v3, v0, Laltw;->a:I

    add-int/lit8 v1, p4, -0x1

    if-ge v8, v1, :cond_5

    iget v1, v0, Laltw;->e:I

    goto :goto_1

    :cond_5
    iget v1, v0, Laltw;->b:I

    :goto_1
    move v4, v1

    iget v5, v0, Laltw;->c:I

    iget v6, v0, Laltw;->d:I

    iget v7, v0, Laltw;->f:I

    new-instance v0, Lalge;

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lalge;-><init>(ILjava/util/List;IIIIII)V

    return-object v0

    :cond_6
    iget v0, p0, Lmxa;->b:I

    add-int/lit8 v0, v0, -0x1

    const v1, 0x7f07138f

    const v2, 0x7f07138e

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lalge;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p1

    move-object v2, p2

    move/from16 v8, p3

    invoke-direct/range {v0 .. v8}, Lalge;-><init>(ILjava/util/List;IIIIII)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lmxa;->a:Landroid/content/res/Resources;

    const v1, 0x7f071388

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    new-instance v0, Lalge;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v5

    move v7, v5

    move v1, p1

    move-object v2, p2

    move/from16 v8, p3

    invoke-direct/range {v0 .. v8}, Lalge;-><init>(ILjava/util/List;IIIIII)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lmxa;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    new-instance v0, Lalge;

    move v5, v4

    move v6, v4

    move v7, v4

    move v1, p1

    move-object v2, p2

    move/from16 v8, p3

    invoke-direct/range {v0 .. v8}, Lalge;-><init>(ILjava/util/List;IIIIII)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lmxa;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    new-instance v0, Lalge;

    move v5, v3

    move v6, v3

    move v7, v3

    move v1, p1

    move-object v2, p2

    move/from16 v8, p3

    invoke-direct/range {v0 .. v8}, Lalge;-><init>(ILjava/util/List;IIIIII)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lmxa;->a:Landroid/content/res/Resources;

    const v1, 0x7f07138b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v1, 0x7f07138a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    new-instance v0, Lalge;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, v3

    move v1, p1

    move-object v2, p2

    move/from16 v8, p3

    invoke-direct/range {v0 .. v8}, Lalge;-><init>(ILjava/util/List;IIIIII)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lmxa;->a:Landroid/content/res/Resources;

    const v1, 0x7f07138d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v1, 0x7f071389

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v1, 0x7f07138c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    new-instance v0, Lalge;

    move v4, v3

    move v6, v5

    move v1, p1

    move-object v2, p2

    move/from16 v8, p3

    invoke-direct/range {v0 .. v8}, Lalge;-><init>(ILjava/util/List;IIIIII)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
