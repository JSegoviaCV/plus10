.class public final Lyxd;
.super Ljava/lang/Object;

# interfaces
.implements Lyxj;


# static fields
.field private static final A:Ljava/util/regex/Pattern;

.field private static final B:Ljava/util/regex/Pattern;

.field private static final C:Ljava/util/regex/Pattern;


# instance fields
.field private final D:Landroid/view/View;

.field private final E:Latye;

.field private final F:Z

.field private G:Ljava/lang/String;

.field private final H:Landroid/text/TextWatcher;

.field private I:Z

.field private final J:Laoid;

.field public final a:Landroid/app/Dialog;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/app/Activity;

.field public final d:Lalrd;

.field public final e:Landroid/widget/EditText;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/view/View;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/view/View;

.field public final n:Landroid/widget/ImageView;

.field public final o:Landroid/widget/ImageView;

.field public final p:Landroid/widget/ImageView;

.field public final q:Landroid/view/View;

.field public final r:Z

.field public final s:Laluu;

.field public final t:Landroid/graphics/drawable/ColorDrawable;

.field public u:Ljava/lang/Runnable;

.field public v:Ljava/lang/Runnable;

.field public w:Z

.field public x:Z

.field public final y:Laldr;

.field public z:Lyqw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^\\s*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lyxd;->A:Ljava/util/regex/Pattern;

    const-string v0, "^\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lyxd;->B:Ljava/util/regex/Pattern;

    const-string v0, "\\s*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lyxd;->C:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Laldr;Lalrd;Lalms;Lashe;Latye;Lashe;Ladjc;Laoid;Laluu;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lyxd;->b:Landroid/content/Context;

    move-object/from16 v7, p2

    iput-object v7, v0, Lyxd;->c:Landroid/app/Activity;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p3

    iput-object v7, v0, Lyxd;->y:Laldr;

    iput-object v5, v0, Lyxd;->E:Latye;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lyxd;->d:Lalrd;

    move-object/from16 v7, p10

    iput-object v7, v0, Lyxd;->J:Laoid;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p11

    iput-object v8, v0, Lyxd;->s:Laluu;

    invoke-virtual/range {p9 .. p9}, Ladjc;->c()Lastq;

    move-result-object v8

    const/4 v10, 0x0

    if-eqz v8, :cond_1

    iget-object v11, v8, Lastq;->t:Lasuq;

    if-nez v11, :cond_0

    sget-object v11, Lasuq;->a:Lasuq;

    :cond_0
    iget-boolean v11, v11, Lasuq;->f:Z

    if-eqz v11, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    move v11, v10

    :goto_0
    iput-boolean v11, v0, Lyxd;->r:Z

    if-eqz v8, :cond_3

    iget-object v8, v8, Lastq;->t:Lasuq;

    if-nez v8, :cond_2

    sget-object v8, Lasuq;->a:Lasuq;

    :cond_2
    iget-boolean v8, v8, Lasuq;->c:Z

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    move v8, v10

    :goto_1
    iput-boolean v8, v0, Lyxd;->F:Z

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    const v12, 0x7f040aaf

    invoke-static {v1, v12}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v12

    invoke-virtual {v12, v10}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v12

    invoke-direct {v8, v12}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v8, v0, Lyxd;->t:Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v12, 0x7f0e0133

    const/4 v13, 0x0

    invoke-virtual {v8, v12, v13, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, Lyxd;->D:Landroid/view/View;

    const v12, 0x7f0b153b

    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    iput-object v12, v0, Lyxd;->f:Landroid/widget/ImageView;

    const v14, 0x7f0b11e0

    invoke-virtual {v8, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    iput-object v14, v0, Lyxd;->h:Landroid/widget/ImageView;

    const v15, 0x7f0b0ed5

    invoke-virtual {v8, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    const v13, 0x7f0b0ecd

    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    iput-object v13, v0, Lyxd;->n:Landroid/widget/ImageView;

    const v9, 0x7f0b0ece

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v0, Lyxd;->o:Landroid/widget/ImageView;

    const/16 v10, 0x8

    if-eqz v11, :cond_4

    invoke-virtual {v13, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    invoke-virtual {v13, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    const v9, 0x7f0b03f9

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/EditText;

    invoke-virtual {v2, v9}, Lalrd;->c(Landroid/widget/EditText;)Landroid/text/TextWatcher;

    move-result-object v2

    iput-object v2, v0, Lyxd;->H:Landroid/text/TextWatcher;

    invoke-virtual {v9, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v2, Lyzl;

    invoke-direct {v2}, Lyzl;-><init>()V

    invoke-virtual {v9, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v2, Ljzr;

    const/4 v10, 0x4

    invoke-direct {v2, v0, v9, v10}, Ljzr;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    invoke-virtual {v9, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v2, Lycs;

    const/16 v11, 0x10

    invoke-direct {v2, v0, v11}, Lycs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    iput-object v9, v0, Lyxd;->e:Landroid/widget/EditText;

    const v2, 0x7f0b0852

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lyxd;->i:Landroid/widget/TextView;

    const v2, 0x7f0b02d3

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lyxd;->j:Landroid/widget/TextView;

    const v2, 0x7f0b02d0

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lyxd;->k:Landroid/view/View;

    const v2, 0x7f0b07af

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lyxd;->l:Landroid/widget/TextView;

    const v2, 0x7f0b07ab

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lyxd;->m:Landroid/view/View;

    const v2, 0x7f0b009e

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lyxd;->q:Landroid/view/View;

    const v2, 0x7f0b1647

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lyxd;->p:Landroid/widget/ImageView;

    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setEnabled(Z)V

    new-instance v11, Lxrq;

    const/16 v13, 0x11

    invoke-direct {v11, v0, v13}, Lxrq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b1515

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lyxd;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setEnabled(Z)V

    new-instance v9, Lxrq;

    const/16 v11, 0x12

    invoke-direct {v9, v0, v11}, Lxrq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v8}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    iput-object v2, v0, Lyxd;->a:Landroid/app/Dialog;

    const-string v2, ""

    iput-object v2, v0, Lyxd;->G:Ljava/lang/String;

    if-eqz v6, :cond_9

    iget-object v2, v6, Lashe;->g:Laupy;

    if-nez v2, :cond_5

    sget-object v2, Laupy;->a:Laupy;

    :cond_5
    iget v2, v2, Laupy;->c:I

    invoke-static {v2}, Laupx;->a(I)Laupx;

    move-result-object v2

    if-nez v2, :cond_6

    sget-object v2, Laupx;->a:Laupx;

    :cond_6
    sget-object v8, Laupx;->a:Laupx;

    if-eq v2, v8, :cond_9

    iget-object v2, v6, Lashe;->g:Laupy;

    if-nez v2, :cond_7

    sget-object v2, Laupy;->a:Laupy;

    :cond_7
    iget v2, v2, Laupy;->c:I

    invoke-static {v2}, Laupx;->a(I)Laupx;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    move-object v8, v2

    :goto_3
    invoke-interface {v3, v8}, Lalms;->a(Laupx;)I

    move-result v2

    invoke-static {v1, v2}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_9

    const v6, 0x7f040b04

    invoke-static {v1, v6}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    new-instance v2, Lysd;

    const/16 v6, 0x9

    const/4 v8, 0x0

    invoke-direct {v2, v0, v15, v6, v8}, Lysd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v4, :cond_12

    if-eqz v5, :cond_12

    iget-object v2, v5, Latye;->c:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_6

    :cond_a
    iget v2, v4, Lashe;->b:I

    and-int/2addr v2, v10

    if-eqz v2, :cond_12

    iget-object v2, v4, Lashe;->g:Laupy;

    if-nez v2, :cond_b

    sget-object v2, Laupy;->a:Laupy;

    :cond_b
    iget v2, v2, Laupy;->c:I

    invoke-static {v2}, Laupx;->a(I)Laupx;

    move-result-object v2

    if-nez v2, :cond_c

    sget-object v2, Laupx;->a:Laupx;

    :cond_c
    sget-object v5, Laupx;->a:Laupx;

    if-eq v2, v5, :cond_12

    iget-object v2, v4, Lashe;->g:Laupy;

    if-nez v2, :cond_d

    sget-object v2, Laupy;->a:Laupy;

    :cond_d
    iget v2, v2, Laupy;->c:I

    invoke-static {v2}, Laupx;->a(I)Laupx;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_4

    :cond_e
    move-object v5, v2

    :goto_4
    invoke-interface {v3, v5}, Lalms;->a(Laupx;)I

    move-result v2

    invoke-static {v1, v2}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v5, 0x7f040ab7

    invoke-static {v1, v5}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {v1, v2}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v5, 0x7f040a96

    invoke-static {v1, v5}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v11}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v4, Lashe;->u:Larjj;

    if-nez v1, :cond_f

    sget-object v1, Larjj;->a:Larjj;

    :cond_f
    iget-object v1, v1, Larjj;->c:Larji;

    if-nez v1, :cond_10

    sget-object v1, Larji;->a:Larji;

    :cond_10
    iget-object v1, v1, Larji;->c:Ljava/lang/String;

    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Laoid;->h()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v11, 0x0

    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_11
    invoke-virtual {v12, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    new-instance v1, Lnox;

    const/16 v4, 0xe

    const/4 v5, 0x0

    move-object/from16 p2, v0

    move-object/from16 p1, v1

    move-object/from16 p4, v2

    move-object/from16 p3, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-direct/range {p1 .. p6}, Lnox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    move-object/from16 v0, p1

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    :goto_6
    return-void
.end method


# virtual methods
.method public final a()Landroid/text/Spanned;
    .locals 2

    iget-object v0, p0, Lyxd;->e:Landroid/widget/EditText;

    if-nez v0, :cond_0

    new-instance v0, Landroid/text/SpannedString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_0
    new-instance v1, Landroid/text/SpannedString;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lyxd;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    invoke-virtual {p0}, Lyxd;->ng()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lyxd;->x:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lyxd;->w:Z

    invoke-virtual {p0, p1}, Lyxd;->f(Z)V

    return-void
.end method

.method public final d(Ljava/lang/CharSequence;Z)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lyxd;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2}, Lyxd;->c(Z)V

    iget-boolean p2, p0, Lyxd;->w:Z

    const-string v1, ""

    if-nez p2, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyxd;->G:Ljava/lang/String;

    sget-object p2, Lyxd;->B:Ljava/util/regex/Pattern;

    invoke-virtual {p2}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyxd;->G:Ljava/lang/String;

    sget-object p2, Lyxd;->C:Ljava/util/regex/Pattern;

    invoke-virtual {p2}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyxd;->G:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lyxd;->G:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    const-class v1, Lyzk;

    const/4 v2, 0x0

    invoke-interface {p1, v2, p2, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lyzk;

    if-eqz p1, :cond_1

    array-length p1, p1

    if-nez p1, :cond_2

    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    new-instance p2, Lyzk;

    invoke-direct {p2}, Lyzk;-><init>()V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v1, 0x12

    invoke-interface {p1, p2, v2, v0, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return-void
.end method

.method public final dismiss()V
    .locals 2

    iget-boolean v0, p0, Lyxd;->I:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyxd;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lyxd;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyxd;->I:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    iget-object v0, p0, Lyxd;->a:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public final f(Z)V
    .locals 4

    iget-boolean v0, p0, Lyxd;->F:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyxd;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lyxd;->f:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    move v0, v1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_2
    iget-object v3, p0, Lyxd;->h:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    const/16 v2, 0x8

    goto :goto_3

    :cond_4
    const/4 v2, 0x4

    :goto_3
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-static {v3, p1, v1}, Ladlr;->bP(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lyxd;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lyxd;->D:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lyxg;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lyxg;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lyxd;->E:Latye;

    iget-object v3, p0, Lyxd;->e:Landroid/widget/EditText;

    iget-object v4, p0, Lyxd;->d:Lalrd;

    invoke-virtual {v4, v0, v2, v3, v1}, Lalrd;->f(Landroid/view/ViewGroup;Latye;Landroid/widget/EditText;Lalrf;)V

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lyxd;->w:Z

    return v0
.end method

.method public final l()Z
    .locals 5

    iget-object v0, p0, Lyxd;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lyxd;->ng()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Lyxd;->a()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lyxd;->B:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lyxd;->C:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lyxd;->G:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final ne()V
    .locals 1

    iget-object v0, p0, Lyxd;->d:Lalrd;

    iget-boolean v0, v0, Lalrd;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyxd;->h()V

    :cond_0
    return-void
.end method

.method public final nf()V
    .locals 2

    iget-object v0, p0, Lyxd;->H:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lyxd;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    :cond_0
    return-void
.end method

.method public final ng()Z
    .locals 2

    invoke-virtual {p0}, Lyxd;->a()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lyxd;->A:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
