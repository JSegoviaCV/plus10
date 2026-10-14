.class public final Lacps;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lacpx;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lacpr;

.field public final c:Lacpy;

.field public final d:Landroid/widget/EditText;

.field private final e:Landroid/widget/ImageButton;

.field private final f:Landroid/widget/ImageButton;

.field private final g:Landroid/support/v7/widget/RecyclerView;

.field private final h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lamai;Landroid/view/ViewGroup;Lacpr;Lafoj;Lasuc;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacps;->a:Landroid/content/Context;

    iput-object p4, p0, Lacps;->b:Lacpr;

    const p1, 0x7f0b01c2

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lacps;->e:Landroid/widget/ImageButton;

    const p4, 0x7f0b01a1

    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/EditText;

    iput-object p4, p0, Lacps;->d:Landroid/widget/EditText;

    const v0, 0x7f0b10f5

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lacps;->f:Landroid/widget/ImageButton;

    const v1, 0x7f0b01a0

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    iput-object v4, p0, Lacps;->g:Landroid/support/v7/widget/RecyclerView;

    const v1, 0x7f0b019f

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lacps;->h:Landroid/widget/TextView;

    new-instance p3, Labza;

    const/16 v1, 0xd

    invoke-direct {p3, p0, v1}, Labza;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p4, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Labza;

    const/16 p3, 0xe

    invoke-direct {p1, p0, p3}, Labza;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x3

    move-object v3, p0

    move-object v2, p2

    move-object v6, p5

    move-object v5, p6

    invoke-virtual/range {v2 .. v7}, Lamai;->k(Lacpx;Landroid/support/v7/widget/RecyclerView;Lasuc;Lafoj;I)Lacpy;

    move-result-object p1

    iput-object p1, v3, Lacps;->c:Lacpy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lacps;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lacps;->g:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lacps;->f:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lacps;->f:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lacps;->c:Lacpy;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lacpy;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final e(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lacps;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lacps;->a:Landroid/content/Context;

    const v0, 0x7f140e2b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lacps;->a:Landroid/content/Context;

    const v0, 0x7f140e2c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lacps;->a(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object p1, p0, Lacps;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object p1, p0, Lacps;->h:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final h(Lbbad;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lacps;->b:Lacpr;

    move-object v4, v2

    check-cast v4, Lacpn;

    iget-object v3, v4, Lacpn;->s:Lamgs;

    iget-object v5, v4, Lacpn;->i:Lazaa;

    iget-object v6, v4, Lacpn;->c:Lcc;

    invoke-virtual {v3, v5, v6}, Lamgs;->bh(Lazaa;Lbyo;)V

    invoke-virtual {v4}, Lacpn;->a()V

    iget-object v3, v4, Lacpn;->p:Lagkc;

    invoke-virtual {v3}, Lagkc;->P()V

    sget-object v3, Lbdyr;->a:Lbdyr;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lbdyq;

    sget-object v3, Lbdwx;->a:Lbdwx;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    iget v8, v4, Lacpn;->n:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_0

    iget-object v8, v1, Lbbad;->d:Ljava/lang/String;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v10, v5, Laqze;->instance:Laqzm;

    check-cast v10, Lbdwx;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lbdwx;->b:I

    or-int/2addr v11, v9

    iput v11, v10, Lbdwx;->b:I

    iput-object v8, v10, Lbdwx;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v8, v1, Lbbad;->e:Ljava/lang/String;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v10, v5, Laqze;->instance:Laqzm;

    check-cast v10, Lbdwx;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lbdwx;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v10, Lbdwx;->b:I

    iput-object v8, v10, Lbdwx;->e:Ljava/lang/String;

    :goto_0
    iget v8, v1, Lbbad;->b:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_2

    iget-object v8, v1, Lbbad;->f:Lbahx;

    if-nez v8, :cond_1

    sget-object v8, Lbahx;->a:Lbahx;

    :cond_1
    invoke-static {v8}, Lagpb;->aY(Lbahx;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v10, v5, Laqze;->instance:Laqzm;

    check-cast v10, Lbdwx;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lbdwx;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v10, Lbdwx;->b:I

    iput-object v8, v10, Lbdwx;->f:Ljava/lang/String;

    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Lbdwy;->b:Lbdwy;

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v10, Lbdwy;->c:Lbdwy;

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v10, Lbdww;->a:Lbdww;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v11

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v12, v11, Laqze;->instance:Laqzm;

    check-cast v12, Lbdww;

    iget-object v13, v12, Lbdww;->d:Laqzu;

    invoke-interface {v13}, Laqzu;->c()Z

    move-result v14

    if-nez v14, :cond_3

    invoke-static {v13}, Laqzm;->mutableCopy(Laqzu;)Laqzu;

    move-result-object v13

    iput-object v13, v12, Lbdww;->d:Laqzu;

    :cond_3
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbdwy;

    iget-object v14, v12, Lbdww;->d:Laqzu;

    iget v13, v13, Lbdwy;->d:I

    invoke-interface {v14, v13}, Laqzu;->g(I)V

    goto :goto_1

    :cond_4
    sget-object v8, Lacpn;->b:Lbdwy;

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v12, v11, Laqze;->instance:Laqzm;

    check-cast v12, Lbdww;

    iget v13, v8, Lbdwy;->d:I

    iput v13, v12, Lbdww;->c:I

    iget v14, v12, Lbdww;->b:I

    const/4 v15, 0x1

    or-int/2addr v14, v15

    iput v14, v12, Lbdww;->b:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v12, v5, Laqze;->instance:Laqzm;

    check-cast v12, Lbdwx;

    invoke-virtual {v11}, Laqze;->build()Laqzm;

    move-result-object v11

    check-cast v11, Lbdww;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lbdwx;->g:Lbdww;

    iget v11, v12, Lbdwx;->b:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v12, Lbdwx;->b:I

    sget-object v11, Lbdyp;->a:Lbdyp;

    invoke-virtual {v11}, Laqzm;->createBuilder()Laqze;

    move-result-object v12

    iget-boolean v14, v4, Lacpn;->j:Z

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    move/from16 v16, v9

    iget-object v9, v12, Laqze;->instance:Laqzm;

    check-cast v9, Lbdyp;

    move/from16 v17, v15

    iget v15, v9, Lbdyp;->b:I

    or-int/lit8 v15, v15, 0x1

    iput v15, v9, Lbdyp;->b:I

    iput-boolean v14, v9, Lbdyp;->e:Z

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v9, v12, Laqze;->instance:Laqzm;

    check-cast v9, Lbdyp;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lbdwx;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v9, Lbdyp;->d:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v9, Lbdyp;->c:I

    iget-object v9, v4, Lacpn;->r:Lamgs;

    invoke-virtual {v9}, Lamgs;->aX()Z

    move-result v9

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v14, v12, Laqze;->instance:Laqzm;

    check-cast v14, Lbdyp;

    iget v15, v14, Lbdyp;->b:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lbdyp;->b:I

    iput-boolean v9, v14, Lbdyp;->f:Z

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Lbdyq;->instance:Laqzm;

    check-cast v9, Lbdyr;

    invoke-virtual {v12}, Laqze;->build()Laqzm;

    move-result-object v12

    check-cast v12, Lbdyp;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v9, Lbdyr;->e:Lbdyp;

    iget v12, v9, Lbdyr;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v9, Lbdyr;->b:I

    sget-object v9, Lbdxx;->a:Lbdxx;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    iget-object v1, v1, Lbbad;->c:Ljava/lang/String;

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v12, v9, Laqze;->instance:Laqzm;

    check-cast v12, Lbdxx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v12, Lbdxx;->b:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v12, Lbdxx;->b:I

    iput-object v1, v12, Lbdxx;->c:Ljava/lang/String;

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbdxx;

    sget-object v9, Lbdyb;->a:Lbdyb;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    check-cast v9, Laqnq;

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v12, v9, Laqnq;->instance:Laqzm;

    check-cast v12, Lbdyb;

    move/from16 v14, v17

    iput v14, v12, Lbdyb;->e:I

    iget v15, v12, Lbdyb;->b:I

    or-int/2addr v15, v14

    iput v15, v12, Lbdyb;->b:I

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v12, v9, Laqnq;->instance:Laqzm;

    check-cast v12, Lbdyb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v12, Lbdyb;->d:Ljava/lang/Object;

    move/from16 v1, v16

    iput v1, v12, Lbdyb;->c:I

    sget-object v1, Lbdxz;->a:Lbdxz;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-static {}, Labno;->b()Lardv;

    move-result-object v12

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v14, v1, Laqze;->instance:Laqzm;

    check-cast v14, Lbdxz;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v14, Lbdxz;->c:Ljava/lang/Object;

    const/4 v12, 0x1

    iput v12, v14, Lbdxz;->b:I

    invoke-virtual {v9, v1}, Laqnq;->O(Laqze;)V

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbdyb;

    invoke-virtual {v7, v1}, Lbdyq;->a(Lbdyb;)V

    new-instance v1, Lacpl;

    const/4 v9, 0x0

    invoke-direct {v1, v2, v9}, Lacpl;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Landroid/view/ContextThemeWrapper;

    sget-object v9, Lacpn;->a:Laoxo;

    invoke-virtual {v9, v8}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct {v2, v6, v8}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0e0840

    invoke-virtual {v2, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    iget-object v2, v7, Lbdyq;->instance:Laqzm;

    check-cast v2, Lbdyr;

    iget-object v2, v2, Lbdyr;->e:Lbdyp;

    if-nez v2, :cond_5

    move-object v2, v11

    :cond_5
    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    iget-object v8, v7, Lbdyq;->instance:Laqzm;

    check-cast v8, Lbdyr;

    iget-object v8, v8, Lbdyr;->e:Lbdyp;

    if-nez v8, :cond_6

    move-object v8, v11

    :cond_6
    iget v9, v8, Lbdyp;->c:I

    if-ne v9, v5, :cond_7

    iget-object v8, v8, Lbdyp;->d:Ljava/lang/Object;

    check-cast v8, Lbdwx;

    goto :goto_2

    :cond_7
    move-object v8, v3

    :goto_2
    invoke-virtual {v8}, Laqzm;->toBuilder()Laqze;

    move-result-object v8

    iget-object v9, v7, Lbdyq;->instance:Laqzm;

    check-cast v9, Lbdyr;

    iget-object v9, v9, Lbdyr;->e:Lbdyp;

    if-nez v9, :cond_8

    move-object v9, v11

    :cond_8
    iget v12, v9, Lbdyp;->c:I

    if-ne v12, v5, :cond_9

    iget-object v9, v9, Lbdyp;->d:Ljava/lang/Object;

    check-cast v9, Lbdwx;

    goto :goto_3

    :cond_9
    move-object v9, v3

    :goto_3
    iget-object v9, v9, Lbdwx;->g:Lbdww;

    if-nez v9, :cond_a

    goto :goto_4

    :cond_a
    move-object v10, v9

    :goto_4
    invoke-virtual {v10}, Laqzm;->toBuilder()Laqze;

    move-result-object v9

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Laqze;->instance:Laqzm;

    check-cast v10, Lbdww;

    iput v13, v10, Lbdww;->c:I

    iget v12, v10, Lbdww;->b:I

    const/16 v17, 0x1

    or-int/lit8 v12, v12, 0x1

    iput v12, v10, Lbdww;->b:I

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Lbdwx;

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v9

    check-cast v9, Lbdww;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lbdwx;->g:Lbdww;

    iget v9, v10, Lbdwx;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v10, Lbdwx;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v9, v2, Laqze;->instance:Laqzm;

    check-cast v9, Lbdyp;

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Lbdwx;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lbdyp;->d:Ljava/lang/Object;

    iput v5, v9, Lbdyp;->c:I

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Lbdyq;->instance:Laqzm;

    check-cast v8, Lbdyr;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbdyp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v8, Lbdyr;->e:Lbdyp;

    iget v2, v8, Lbdyr;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v8, Lbdyr;->b:I

    iget-object v2, v7, Lbdyq;->instance:Laqzm;

    check-cast v2, Lbdyr;

    iget-object v2, v2, Lbdyr;->e:Lbdyp;

    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    move-object v11, v2

    :goto_5
    iget v2, v11, Lbdyp;->c:I

    if-ne v2, v5, :cond_c

    iget-object v2, v11, Lbdyp;->d:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lbdwx;

    :cond_c
    const v2, 0x7f0b1475

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v5, v4, Lacpn;->n:I

    const/4 v8, 0x2

    if-ne v5, v8, :cond_d

    iget-object v5, v3, Lbdwx;->d:Ljava/lang/String;

    goto :goto_6

    :cond_d
    iget-object v5, v3, Lbdwx;->e:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "@"

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_6
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0b088e

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    iget-object v2, v3, Lbdwx;->f:Ljava/lang/String;

    invoke-static {v2}, Ladlr;->X(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Lacpm;

    move-object v8, v1

    invoke-direct/range {v3 .. v8}, Lacpm;-><init>(Lacpn;Landroid/widget/ImageView;Landroid/view/View;Lbdyq;Lacqi;)V

    iget-object v1, v4, Lacpn;->m:Laldr;

    invoke-virtual {v1, v2, v3}, Laldr;->i(Landroid/net/Uri;Lzfp;)V

    iget-object v1, v4, Lacpn;->f:Lafoi;

    invoke-interface {v1}, Lafoi;->it()Lafoj;

    move-result-object v1

    new-instance v2, Lafoh;

    const v3, 0xffac

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v2, v3}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v1, v2}, Lafoj;->m(Lafot;)V

    iget-object v1, v0, Lacps;->d:Landroid/widget/EditText;

    invoke-static {v1}, Ladlr;->bM(Landroid/view/View;)V

    iget-object v1, v0, Lacps;->c:Lacpy;

    invoke-virtual {v1}, Lacpy;->e()V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
