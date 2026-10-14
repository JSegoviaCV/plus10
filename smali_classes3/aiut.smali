.class public final Laiut;
.super Ljava/lang/Object;

# interfaces
.implements Laive;
.implements Lzme;


# static fields
.field private static final f:[I


# instance fields
.field protected final a:Landroid/app/Activity;

.field protected final b:Ladin;

.field protected c:Laius;

.field protected final d:Laldr;

.field public e:Lajal;

.field private final g:Lalms;

.field private h:Laiur;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Laiut;->f:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0400d2
        0x7f040228
        0x7f04076c
        0x7f040932
        0x7f04093e
        0x7f04096e
        0x7f040968
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;Lalms;Ladin;Laldr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laiut;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laiut;->g:Lalms;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laiut;->b:Ladin;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laiut;->d:Laldr;

    sget-object p2, Laiut;->f:[I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p3

    const/4 p4, 0x0

    :goto_0
    const/4 v0, 0x7

    if-ge p4, v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p3, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eq v1, v0, :cond_0

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    aget p2, p2, p4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Resource attribute required but not provided "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_1
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lafoj;Landroid/util/Pair;Laivj;)V
    .locals 13

    move-object/from16 v3, p4

    if-nez p1, :cond_0

    goto/16 :goto_15

    :cond_0
    instance-of v1, p1, Lbazq;

    const v2, 0x7f140223

    const/16 v4, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v1, :cond_16

    check-cast p1, Lbazq;

    iget-boolean v1, p1, Lbazq;->k:Z

    if-eqz v1, :cond_15

    iget-object v1, p0, Laiut;->c:Laius;

    if-nez v1, :cond_1

    iget-object v1, p0, Laiut;->a:Landroid/app/Activity;

    new-instance v5, Laius;

    invoke-virtual {p0}, Laiut;->b()Landroid/app/AlertDialog$Builder;

    move-result-object v6

    iget-object v9, p0, Laiut;->b:Ladin;

    iget-object v10, p0, Laiut;->d:Laldr;

    invoke-direct {v5, v1, v6, v9, v10}, Laius;-><init>(Landroid/content/Context;Landroid/app/AlertDialog$Builder;Ladin;Laldr;)V

    iput-object v5, p0, Laiut;->c:Laius;

    :cond_1
    iget-object v1, p0, Laiut;->c:Laius;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Laius;->a:Landroid/content/Context;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v9, 0x7f0e083e

    invoke-virtual {v6, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    iput-object v6, v1, Laius;->d:Landroid/view/View;

    iget-object v6, v1, Laius;->d:Landroid/view/View;

    const v9, 0x7f0b01c7

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v1, Laius;->e:Landroid/widget/ImageView;

    iget-object v6, v1, Laius;->d:Landroid/view/View;

    const v9, 0x7f0b0a8a

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v1, Laius;->f:Landroid/widget/ImageView;

    iget-object v6, v1, Laius;->q:Laldr;

    new-instance v9, Lalcy;

    iget-object v10, v1, Laius;->e:Landroid/widget/ImageView;

    invoke-direct {v9, v6, v10}, Lalcy;-><init>(Lzzw;Landroid/widget/ImageView;)V

    iput-object v9, v1, Laius;->g:Lalcy;

    new-instance v9, Lalcy;

    iget-object v10, v1, Laius;->f:Landroid/widget/ImageView;

    invoke-direct {v9, v6, v10}, Lalcy;-><init>(Lzzw;Landroid/widget/ImageView;)V

    iput-object v9, v1, Laius;->h:Lalcy;

    iget-object v6, v1, Laius;->d:Landroid/view/View;

    const v9, 0x7f0b05bb

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v1, Laius;->i:Landroid/widget/TextView;

    iget-object v6, v1, Laius;->d:Landroid/view/View;

    const v9, 0x7f0b05b6

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v1, Laius;->j:Landroid/widget/TextView;

    iget-object v6, v1, Laius;->d:Landroid/view/View;

    const v9, 0x7f0b007c

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v1, Laius;->l:Landroid/widget/TextView;

    iget-object v6, v1, Laius;->d:Landroid/view/View;

    const v9, 0x7f0b05df

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v1, Laius;->m:Landroid/widget/TextView;

    iget-object v6, v1, Laius;->b:Landroid/app/AlertDialog$Builder;

    iget-object v9, v1, Laius;->d:Landroid/view/View;

    invoke-virtual {v6, v9}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v6

    iput-object v6, v1, Laius;->k:Landroid/app/AlertDialog;

    iget-object v6, v1, Laius;->k:Landroid/app/AlertDialog;

    new-instance v9, Lhhp;

    const/16 v10, 0xe

    invoke-direct {v9, v1, v10}, Lhhp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v9}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iput-object p2, v1, Laius;->p:Lafoj;

    iget v6, p1, Lbazq;->b:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_3

    iget-object v6, v1, Laius;->e:Landroid/widget/ImageView;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v6, v1, Laius;->g:Lalcy;

    iget-object v9, p1, Lbazq;->d:Lbahx;

    if-nez v9, :cond_2

    sget-object v9, Lbahx;->a:Lbahx;

    :cond_2
    invoke-virtual {v6, v9}, Lalcy;->d(Lbahx;)V

    goto :goto_0

    :cond_3
    iget-object v6, v1, Laius;->e:Landroid/widget/ImageView;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v6, v1, Laius;->g:Lalcy;

    invoke-virtual {v6}, Lalcy;->a()V

    :goto_0
    iget v6, p1, Lbazq;->b:I

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_7

    iget-object v4, p1, Lbazq;->c:Lbahx;

    if-nez v4, :cond_4

    sget-object v4, Lbahx;->a:Lbahx;

    :cond_4
    invoke-static {v4}, Lagpb;->bf(Lbahx;)Lbahw;

    move-result-object v4

    if-eqz v4, :cond_5

    iget v6, v4, Lbahw;->d:I

    int-to-float v6, v6

    iget v4, v4, Lbahw;->e:I

    int-to-float v4, v4

    iget-object v9, v1, Laius;->f:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iget v10, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v10, v10

    new-instance v11, Laagm;

    div-float/2addr v6, v4

    mul-float/2addr v6, v10

    float-to-int v4, v6

    invoke-direct {v11, v4, v7}, Laagm;-><init>(II)V

    const-class v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v9, v11, v4}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_5
    iget-object v4, v1, Laius;->f:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v1, Laius;->h:Lalcy;

    iget-object v6, p1, Lbazq;->c:Lbahx;

    if-nez v6, :cond_6

    sget-object v6, Lbahx;->a:Lbahx;

    :cond_6
    invoke-virtual {v4, v6}, Lalcy;->d(Lbahx;)V

    goto :goto_1

    :cond_7
    iget-object v6, v1, Laius;->f:Landroid/widget/ImageView;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v1, Laius;->h:Lalcy;

    invoke-virtual {v4}, Lalcy;->a()V

    :goto_1
    iget-object v4, v1, Laius;->i:Landroid/widget/TextView;

    iget v6, p1, Lbazq;->b:I

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_8

    iget-object v6, p1, Lbazq;->e:Laufv;

    if-nez v6, :cond_9

    sget-object v6, Laufv;->a:Laufv;

    goto :goto_2

    :cond_8
    move-object v6, v8

    :cond_9
    :goto_2
    invoke-static {v6}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v6

    invoke-static {v4, v6}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v4, v1, Laius;->j:Landroid/widget/TextView;

    iget v6, p1, Lbazq;->b:I

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_a

    iget-object v6, p1, Lbazq;->f:Laufv;

    if-nez v6, :cond_b

    sget-object v6, Laufv;->a:Laufv;

    goto :goto_3

    :cond_a
    move-object v6, v8

    :cond_b
    :goto_3
    invoke-static {v6}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v6

    invoke-static {v4, v6}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    new-instance v4, Lafjd;

    const/4 v6, 0x6

    invoke-direct {v4, v1, v3, v6}, Lafjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, p1, Lbazq;->h:Lashf;

    if-nez v3, :cond_c

    sget-object v3, Lashf;->a:Lashf;

    :cond_c
    iget v3, v3, Lashf;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_e

    iget-object v3, p1, Lbazq;->h:Lashf;

    if-nez v3, :cond_d

    sget-object v3, Lashf;->a:Lashf;

    :cond_d
    iget-object v3, v3, Lashf;->c:Lashe;

    if-nez v3, :cond_f

    sget-object v3, Lashe;->a:Lashe;

    goto :goto_4

    :cond_e
    move-object v3, v8

    :cond_f
    :goto_4
    iput-object v3, v1, Laius;->o:Lashe;

    iget-object v3, p1, Lbazq;->g:Lashf;

    if-nez v3, :cond_10

    sget-object v6, Lashf;->a:Lashf;

    goto :goto_5

    :cond_10
    move-object v6, v3

    :goto_5
    iget v6, v6, Lashf;->b:I

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_12

    if-nez v3, :cond_11

    sget-object v3, Lashf;->a:Lashf;

    :cond_11
    iget-object v3, v3, Lashf;->c:Lashe;

    if-nez v3, :cond_13

    sget-object v3, Lashe;->a:Lashe;

    goto :goto_6

    :cond_12
    move-object v3, v8

    :cond_13
    :goto_6
    iput-object v3, v1, Laius;->n:Lashe;

    iget-object v3, v1, Laius;->o:Lashe;

    if-nez v3, :cond_14

    iget-object v3, v1, Laius;->n:Lashe;

    if-nez v3, :cond_14

    iget-object v3, v1, Laius;->m:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v3, v2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v1, Laius;->l:Landroid/widget/TextView;

    invoke-static {v2, v7}, Ladlr;->bS(Landroid/view/View;Z)V

    goto :goto_7

    :cond_14
    iget-object v2, v1, Laius;->n:Lashe;

    iget-object v3, v1, Laius;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v3, v4}, Laius;->c(Lashe;Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Laius;->o:Lashe;

    iget-object v3, v1, Laius;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v3, v4}, Laius;->c(Lashe;Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    :goto_7
    iget-object v2, v1, Laius;->k:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    iget-object v1, v1, Laius;->c:Ladin;

    invoke-static {v1, p1}, Laius;->b(Ladin;Lbazq;)V

    goto :goto_8

    :cond_15
    iget-object v1, p0, Laiut;->b:Ladin;

    invoke-static {v1, p1}, Laius;->b(Ladin;Lbazq;)V

    :goto_8
    if-eqz p2, :cond_35

    new-instance v1, Lafoh;

    iget-object p1, p1, Lbazq;->i:Laqyh;

    invoke-direct {v1, p1}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {p2, v1, v8}, Lafoj;->x(Lafot;Lavxf;)V

    return-void

    :cond_16
    instance-of v1, p1, Latnn;

    const/4 v9, -0x1

    const/4 v10, -0x2

    if-eqz v1, :cond_1e

    iget-object v1, p0, Laiut;->e:Lajal;

    if-nez v1, :cond_17

    iget-object v1, p0, Laiut;->a:Landroid/app/Activity;

    new-instance v2, Lajal;

    invoke-virtual {p0}, Laiut;->b()Landroid/app/AlertDialog$Builder;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Lajal;-><init>(Landroid/content/Context;Landroid/app/AlertDialog$Builder;)V

    iput-object v2, p0, Laiut;->e:Lajal;

    :cond_17
    iget-object v2, p0, Laiut;->e:Lajal;

    check-cast p1, Latnn;

    iget-object v11, p0, Laiut;->g:Lalms;

    const v12, 0x7f140380

    if-eqz p3, :cond_18

    new-instance v1, Liso;

    const/16 v5, 0x12

    const/4 v6, 0x0

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v6}, Liso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v3, v2, Lajal;->a:Ljava/lang/Object;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    check-cast v3, Landroid/app/AlertDialog;

    invoke-virtual {v3, v9, v4, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v4, v2, Lajal;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v10, v4, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_9

    :cond_18
    new-instance v1, Lyyv;

    const/16 v4, 0xa

    invoke-direct {v1, v2, v3, v4}, Lyyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v2, Lajal;->a:Ljava/lang/Object;

    iget-object v4, v2, Lajal;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v3, Landroid/app/AlertDialog;

    invoke-virtual {v3, v10, v4, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_9
    iget v1, p1, Latnn;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1b

    iget-object v1, p1, Latnn;->c:Laupy;

    if-nez v1, :cond_19

    sget-object v1, Laupy;->a:Laupy;

    :cond_19
    iget v1, v1, Laupy;->c:I

    invoke-static {v1}, Laupx;->a(I)Laupx;

    move-result-object v1

    if-nez v1, :cond_1a

    sget-object v1, Laupx;->a:Laupx;

    :cond_1a
    invoke-interface {v11, v1}, Lalms;->a(Laupx;)I

    move-result v7

    :cond_1b
    iget-object v1, v2, Lajal;->a:Ljava/lang/Object;

    iget-object v3, p1, Latnn;->e:Ljava/lang/String;

    check-cast v1, Landroid/app/AlertDialog;

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Latnn;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v7}, Landroid/app/AlertDialog;->setIcon(I)V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v2, v2, Lajal;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Laafv;->d(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v1, v10, v10}, Landroid/view/Window;->setLayout(II)V

    goto :goto_a

    :cond_1c
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0716a2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2, v10}, Landroid/view/Window;->setLayout(II)V

    :cond_1d
    :goto_a
    if-eqz p2, :cond_35

    new-instance v1, Lafoh;

    iget-object p1, p1, Latnn;->h:Laqyh;

    invoke-direct {v1, p1}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {p2, v1, v8}, Lafoj;->x(Lafot;Lavxf;)V

    return-void

    :cond_1e
    instance-of v1, p1, Latcc;

    if-eqz v1, :cond_35

    iget-object v1, p0, Laiut;->h:Laiur;

    if-nez v1, :cond_1f

    iget-object v1, p0, Laiut;->a:Landroid/app/Activity;

    new-instance v5, Laiur;

    invoke-virtual {p0}, Laiut;->b()Landroid/app/AlertDialog$Builder;

    move-result-object v6

    iget-object v7, p0, Laiut;->b:Ladin;

    invoke-direct {v5, v1, v6, v7}, Laiur;-><init>(Landroid/content/Context;Landroid/app/AlertDialog$Builder;Ladin;)V

    iput-object v5, p0, Laiut;->h:Laiur;

    :cond_1f
    check-cast p1, Latcc;

    if-eqz p2, :cond_20

    new-instance v1, Lafoh;

    iget-object v5, p1, Latcc;->o:Laqyh;

    invoke-direct {v1, v5}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {p2, v1, v8}, Lafoj;->x(Lafot;Lavxf;)V

    move-object v0, p2

    goto :goto_b

    :cond_20
    move-object v0, v8

    :goto_b
    iget-object v1, p0, Laiut;->h:Laiur;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Laiur;->f:Lafoj;

    new-instance v5, Lyyv;

    const/16 v6, 0x9

    invoke-direct {v5, v1, v3, v6}, Lyyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v1, Laiur;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f14089b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v7, v1, Laiur;->c:Landroid/app/AlertDialog;

    invoke-virtual {v7, v9, v6, v5}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v7, v10, v2, v5}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget v2, p1, Latcc;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_21

    iget-object v2, p1, Latcc;->c:Laufv;

    if-nez v2, :cond_22

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_c

    :cond_21
    move-object v2, v8

    :cond_22
    :goto_c
    iget-object v5, v1, Laiur;->d:Landroid/widget/TextView;

    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v5, v2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v1, Laiur;->e:Landroid/widget/TextView;

    iget v5, p1, Latcc;->b:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_23

    iget-object v5, p1, Latcc;->v:Laufv;

    if-nez v5, :cond_24

    sget-object v5, Laufv;->a:Laufv;

    goto :goto_d

    :cond_23
    move-object v5, v8

    :cond_24
    :goto_d
    invoke-static {v5}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v5

    invoke-static {v2, v5}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/app/AlertDialog;->show()V

    iget-object v2, p1, Latcc;->i:Lashf;

    if-nez v2, :cond_25

    sget-object v2, Lashf;->a:Lashf;

    :cond_25
    iget v2, v2, Lashf;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_27

    iget-object v2, p1, Latcc;->i:Lashf;

    if-nez v2, :cond_26

    sget-object v2, Lashf;->a:Lashf;

    :cond_26
    iget-object v2, v2, Lashf;->c:Lashe;

    if-nez v2, :cond_28

    sget-object v2, Lashe;->a:Lashe;

    goto :goto_e

    :cond_27
    move-object v2, v8

    :cond_28
    :goto_e
    iget-object p1, p1, Latcc;->h:Lashf;

    if-nez p1, :cond_29

    sget-object v5, Lashf;->a:Lashf;

    goto :goto_f

    :cond_29
    move-object v5, p1

    :goto_f
    iget v5, v5, Lashf;->b:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2b

    if-nez p1, :cond_2a

    sget-object p1, Lashf;->a:Lashf;

    :cond_2a
    iget-object p1, p1, Lashf;->c:Lashe;

    if-nez p1, :cond_2c

    sget-object p1, Lashe;->a:Lashe;

    goto :goto_10

    :cond_2b
    move-object p1, v8

    :cond_2c
    :goto_10
    const v5, 0x7f040a96

    if-eqz v2, :cond_2f

    invoke-virtual {v7, v10}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v6

    iget v11, v2, Lashe;->b:I

    and-int/lit16 v11, v11, 0x100

    if-eqz v11, :cond_2d

    iget-object v11, v2, Lashe;->j:Laufv;

    if-nez v11, :cond_2e

    sget-object v11, Laufv;->a:Laufv;

    goto :goto_11

    :cond_2d
    move-object v11, v8

    :cond_2e
    :goto_11
    invoke-static {v11}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v10}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v6

    invoke-static {v3, v5}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/widget/Button;->setTextColor(I)V

    if-eqz v0, :cond_30

    new-instance v6, Lafoh;

    iget-object v10, v2, Lashe;->x:Laqyh;

    invoke-direct {v6, v10}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v0, v6, v8}, Lafoj;->x(Lafot;Lavxf;)V

    goto :goto_12

    :cond_2f
    if-eqz p1, :cond_30

    invoke-virtual {v7, v10}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/widget/Button;->setVisibility(I)V

    :cond_30
    :goto_12
    if-eqz p1, :cond_33

    invoke-virtual {v7, v9}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v4

    iget v6, p1, Lashe;->b:I

    and-int/lit16 v6, v6, 0x100

    if-eqz v6, :cond_31

    iget-object v6, p1, Lashe;->j:Laufv;

    if-nez v6, :cond_32

    sget-object v6, Laufv;->a:Laufv;

    goto :goto_13

    :cond_31
    move-object v6, v8

    :cond_32
    :goto_13
    invoke-static {v6}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v9}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v4

    invoke-static {v3, v5}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setTextColor(I)V

    if-eqz v0, :cond_34

    new-instance v3, Lafoh;

    iget-object v4, p1, Lashe;->x:Laqyh;

    invoke-direct {v3, v4}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v0, v3, v8}, Lafoj;->x(Lafot;Lavxf;)V

    goto :goto_14

    :cond_33
    invoke-virtual {v7, v9}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    :cond_34
    :goto_14
    iput-object v2, v1, Laiur;->h:Lashe;

    iput-object p1, v1, Laiur;->g:Lashe;

    :cond_35
    :goto_15
    return-void
.end method

.method protected final b()Landroid/app/AlertDialog$Builder;
    .locals 2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Laiut;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_3

    if-nez p3, :cond_2

    check-cast p2, Laiad;

    iget-object p1, p0, Laiut;->c:Laius;

    if-eqz p1, :cond_0

    iget-object p2, p1, Laius;->k:Landroid/app/AlertDialog;

    invoke-virtual {p2}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Laius;->k:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->cancel()V

    :cond_0
    iget-object p1, p0, Laiut;->e:Lajal;

    const/4 p2, 0x0

    if-nez p1, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p1}, Lajal;->j()V

    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-class p1, Laiad;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    return-object p2
.end method
