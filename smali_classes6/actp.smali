.class public final Lactp;
.super Lacrr;

# interfaces
.implements Lacrt;
.implements Lacqq;
.implements Lacrn;


# static fields
.field public static final j:Ljava/lang/String; = "actp"


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Landroid/view/View;

.field private E:Landroid/view/ViewGroup;

.field private F:Lacra;

.field private G:Landroid/widget/TextView;

.field private final H:Z

.field public final k:Landroid/view/LayoutInflater;

.field public l:Lbeds;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Lacqw;

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:Lafoj;

.field private s:I

.field private final t:Landroid/view/ViewGroup;

.field private u:Landroid/widget/EditText;

.field private v:Landroid/widget/EditText;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/EditText;

.field private z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcc;Lamgs;Lacro;Lamgs;Lbhsh;Lafoj;Ljava/util/concurrent/Executor;Lj$/util/Optional;Lanrn;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v3, p5

    move-object/from16 v4, p8

    invoke-direct/range {v0 .. v5}, Lacrr;-><init>(Landroid/app/Activity;Lamgs;Lbhsh;Lj$/util/Optional;Lacro;)V

    const/4 v1, -0x1

    iput v1, p0, Lactp;->s:I

    const/4 v1, 0x0

    iput-object v1, p0, Lactp;->l:Lbeds;

    move-object/from16 v2, p6

    iput-object v2, p0, Lactp;->r:Lafoj;

    move-object/from16 v2, p7

    iput-object v2, p0, Lactp;->m:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Lcc;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    iput-object v2, p0, Lactp;->k:Landroid/view/LayoutInflater;

    sget-object v2, Lacrz;->b:Lacqv;

    invoke-virtual {p4, v2}, Lamgs;->be(Lacqv;)Lacqw;

    move-result-object v2

    iput-object v2, p0, Lactp;->n:Lacqw;

    invoke-virtual {p1}, Lcc;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0124

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, p0, Lactp;->o:I

    invoke-virtual {p1}, Lcc;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c00ec

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    iput v3, p0, Lactp;->p:I

    invoke-virtual {p1}, Lcc;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, p0, Lactp;->q:I

    invoke-virtual/range {p9 .. p9}, Lanrn;->be()Z

    move-result v5

    iput-boolean v5, p0, Lactp;->H:Z

    invoke-virtual {p1}, Lcc;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0e05bf

    invoke-virtual {v5, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lactp;->t:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    new-instance v5, Lkrh;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, Lkrh;-><init>(I)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v5, 0x7f0b0f69

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, p0, Lactp;->E:Landroid/view/ViewGroup;

    const v5, 0x7f0b0f67

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lactp;->B:Landroid/view/View;

    const v6, 0x7f0b0f65

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lactp;->C:Landroid/view/View;

    iget-object v5, p0, Lactp;->B:Landroid/view/View;

    const v6, 0x7f0b0f68

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lactp;->D:Landroid/view/View;

    iget-object v5, p0, Lactp;->B:Landroid/view/View;

    const v6, 0x7f0b0f66

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iput-object v5, p0, Lactp;->u:Landroid/widget/EditText;

    new-instance v6, Lacuc;

    sget-object v7, Lactp;->j:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v9, v5

    move p5, v2

    move-object p2, v5

    move-object p1, v6

    move-object p4, v7

    move/from16 p6, v8

    move-object p3, v9

    invoke-direct/range {p1 .. p6}, Lacuc;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;IZ)V

    move-object v2, p1

    move-object v6, p4

    invoke-virtual {v5, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, Lactp;->B:Landroid/view/View;

    const v5, 0x7f0b0f5e

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lactp;->v:Landroid/widget/EditText;

    new-instance v5, Lacuc;

    const/4 v7, 0x0

    move-object v8, v2

    move-object p2, v2

    move p5, v3

    move-object p1, v5

    move/from16 p6, v7

    move-object p3, v8

    invoke-direct/range {p1 .. p6}, Lacuc;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;IZ)V

    move-object v3, p1

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, Lactp;->B:Landroid/view/View;

    const v3, 0x7f0b0f5f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lactp;->w:Landroid/widget/ImageView;

    iget-object v2, p0, Lactp;->B:Landroid/view/View;

    const v3, 0x7f0b0f60

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lactp;->x:Landroid/widget/ImageView;

    iget-object v2, p0, Lactp;->B:Landroid/view/View;

    const v3, 0x7f0b0f61

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lactp;->y:Landroid/widget/EditText;

    new-instance v3, Lacuc;

    const/4 v5, 0x0

    move-object v7, v2

    move-object p2, v2

    move-object p1, v3

    move p5, v4

    move/from16 p6, v5

    move-object p3, v7

    invoke-direct/range {p1 .. p6}, Lacuc;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;IZ)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, Lactp;->B:Landroid/view/View;

    const v3, 0x7f0b0f62

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lactp;->z:Landroid/widget/ImageView;

    iget-object v2, p0, Lactp;->B:Landroid/view/View;

    const v3, 0x7f0b0f63

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lactp;->A:Landroid/widget/ImageView;

    const v2, 0x7f0b0f64

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lactp;->G:Landroid/widget/TextView;

    iget-object v1, p0, Lactp;->w:Landroid/widget/ImageView;

    new-instance v2, Labza;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Labza;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lactp;->z:Landroid/widget/ImageView;

    new-instance v2, Labza;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Labza;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic Q()V
    .locals 2

    sget-object v0, Lactp;->j:Ljava/lang/String;

    const-string v1, "Unable to get the StateEvent for the rendered Short"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final S()Lbagc;
    .locals 3

    iget-object v0, p0, Lactp;->F:Lacra;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lbagc;->a:Lbagc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Lactp;->F:Lacra;

    iget v1, v1, Lacra;->a:I

    invoke-static {v1}, Lacty;->b(I)Lbagb;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbagc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbagc;->c:Lbagb;

    iget v1, v2, Lbagc;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lbagc;->b:I

    iget-object v1, p0, Lactp;->F:Lacra;

    iget v1, v1, Lacra;->b:I

    invoke-static {v1}, Lacty;->b(I)Lbagb;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbagc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbagc;->d:Lbagb;

    iget v1, v2, Lbagc;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lbagc;->b:I

    iget-object v1, p0, Lactp;->F:Lacra;

    iget v1, v1, Lacra;->c:I

    invoke-static {v1}, Lacty;->b(I)Lbagb;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbagc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbagc;->e:Lbagb;

    iget v1, v2, Lbagc;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lbagc;->b:I

    iget-object v1, p0, Lactp;->F:Lacra;

    iget v1, v1, Lacra;->d:I

    invoke-static {v1}, Lacty;->b(I)Lbagb;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbagc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbagc;->f:Lbagb;

    iget v1, v2, Lbagc;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lbagc;->b:I

    iget-object v1, p0, Lactp;->F:Lacra;

    iget v1, v1, Lacra;->e:I

    invoke-static {v1}, Lacty;->b(I)Lbagb;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbagc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbagc;->g:Lbagb;

    iget v1, v2, Lbagc;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lbagc;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbagc;

    return-object v0
.end method

.method private final T()V
    .locals 2

    iget-object v0, p0, Lactp;->w:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lactp;->x:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lactp;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lactp;->A:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private final U()V
    .locals 2

    iget-object v0, p0, Lactp;->v:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lactp;->y:Landroid/widget/EditText;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lactp;->u:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lactp;->u:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lactp;->u:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lactp;->v:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lactp;->v:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lactp;->v:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lactp;->y:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lactp;->y:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Lactp;->y:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public final E()I
    .locals 1

    const v0, 0x3a1af

    return v0
.end method

.method public final F()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lactp;->B:Landroid/view/View;

    if-nez v0, :cond_0

    sget-object v0, Lactp;->j:Ljava/lang/String;

    const-string v1, "Unable to get the sticker view"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, La;->bb(Landroid/view/View;)V

    iget-object v0, p0, Lactp;->u:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lactp;->v:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    :cond_2
    iget-object v0, p0, Lactp;->y:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    :cond_3
    iget-object v0, p0, Lactp;->w:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_4
    iget-object v0, p0, Lactp;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_5
    iget-object v0, p0, Lactp;->B:Landroid/view/View;

    return-object v0
.end method

.method public final G(Lazaa;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lactp;->K(Lazaa;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lactp;->j:Ljava/lang/String;

    const-string v0, "Unable to set data based on given renderer"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, La;->aZ(Lazaa;)Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;

    move-result-object p1

    invoke-static {p1}, La;->ba(Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;)Lbeds;

    move-result-object p1

    invoke-virtual {p0, p1}, Lactp;->J(Lbeds;)V

    invoke-virtual {p0}, Lactp;->F()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final H()Lazwy;
    .locals 1

    sget-object v0, Lazwy;->e:Lazwy;

    return-object v0
.end method

.method public final I(Lazaa;)V
    .locals 4

    invoke-virtual {p0, p1}, Lactp;->K(Lazaa;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lactp;->j:Ljava/lang/String;

    const-string v0, "Unable to set data based on given segment"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v0, Lbeds;->a:Lbeds;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqnq;

    sget-object v1, Lbeeu;->a:Lbeeu;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v2, Lbeff;->a:Lbeff;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-static {p1}, Lagur;->do(Lazaa;)Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbeff;

    iput-object p1, v3, Lbeff;->e:Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;

    iget p1, v3, Lbeff;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v3, Lbeff;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Lbeeu;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbeff;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lbeeu;->d:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p1, Lbeeu;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqnq;->instance:Laqzm;

    check-cast p1, Lbeds;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbeeu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lbeds;->d:Ljava/lang/Object;

    const/16 v1, 0x6b

    iput v1, p1, Lbeds;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbeds;

    iput-object p1, p0, Lactp;->l:Lbeds;

    invoke-virtual {p0, p1}, Lactp;->P(Lbeds;)V

    return-void
.end method

.method public final J(Lbeds;)V
    .locals 1

    invoke-virtual {p0, p1}, Lacrs;->r(Lbeds;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lactp;->j:Ljava/lang/String;

    const-string v0, "Unable to set data based on given segment"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iput-object p1, p0, Lactp;->l:Lbeds;

    invoke-virtual {p0, p1}, Lactp;->P(Lbeds;)V

    return-void
.end method

.method public final K(Lazaa;)Z
    .locals 1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/QuizStickerRendererOuterClass$QuizStickerRenderer;->quizStickerRenderer:Laqzk;

    invoke-static {p1, v0}, Lagur;->dq(Lazaa;Laqzk;)Z

    move-result p1

    return p1
.end method

.method public final L(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lactp;->b:Lacro;

    invoke-interface {v0, p0, p1}, Lacro;->c(Lacqq;I)V

    iget-object p1, p0, Lactp;->u:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lactp;->u:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Lacrr;->q(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final M(I)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput p1, p0, Lactp;->s:I

    iget-object p1, p0, Lactp;->w:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lactp;->x:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lactp;->z:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lactp;->A:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_3
    iput v1, p0, Lactp;->s:I

    iget-object p1, p0, Lactp;->w:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lactp;->x:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    iget-object p1, p0, Lactp;->z:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    iget-object p1, p0, Lactp;->A:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public final N(Labjl;I)V
    .locals 1

    invoke-interface {p1}, Labjl;->b()Lbeds;

    move-result-object v0

    invoke-virtual {p0, v0}, Lactp;->J(Lbeds;)V

    invoke-interface {p1}, Labjl;->b()Lbeds;

    move-result-object v0

    iget v0, v0, Lbeds;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lacrs;->w(Labjl;)V

    :cond_0
    invoke-virtual {p0, p2}, Lactp;->L(I)V

    return-void
.end method

.method public final O(Lacra;)V
    .locals 2

    iput-object p1, p0, Lactp;->F:Lacra;

    iget-object v0, p0, Lactp;->u:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget v1, p1, Lacra;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v0, p0, Lactp;->u:Landroid/widget/EditText;

    iget v1, p1, Lacra;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    iget-object v0, p0, Lactp;->u:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lxor;->k(Lacra;Landroid/widget/EditText;)V

    :cond_0
    iget-object v0, p0, Lactp;->v:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget v1, p1, Lacra;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v0, p0, Lactp;->v:Landroid/widget/EditText;

    iget v1, p1, Lacra;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    iget-object v0, p0, Lactp;->v:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lxor;->k(Lacra;Landroid/widget/EditText;)V

    :cond_1
    iget-object v0, p0, Lactp;->y:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget v1, p1, Lacra;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v0, p0, Lactp;->y:Landroid/widget/EditText;

    iget v1, p1, Lacra;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    iget-object v0, p0, Lactp;->y:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lxor;->k(Lacra;Landroid/widget/EditText;)V

    :cond_2
    iget-object v0, p0, Lactp;->w:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget v1, p1, Lacra;->d:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-object v0, p0, Lactp;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget v1, p1, Lacra;->d:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_4
    iget-object v0, p0, Lactp;->x:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    iget v1, p1, Lacra;->d:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_5
    iget-object v0, p0, Lactp;->A:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    iget v1, p1, Lacra;->d:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_6
    iget-object v0, p0, Lactp;->C:Landroid/view/View;

    if-eqz v0, :cond_7

    iget v1, p1, Lacra;->b:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_7
    iget-object v0, p0, Lactp;->D:Landroid/view/View;

    if-eqz v0, :cond_8

    iget v1, p1, Lacra;->b:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_8
    iget-object v0, p0, Lactp;->B:Landroid/view/View;

    if-eqz v0, :cond_9

    iget p1, p1, Lacra;->a:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_9
    return-void
.end method

.method public final P(Lbeds;)V
    .locals 6

    if-eqz p1, :cond_1e

    invoke-static {p1}, Lagur;->dF(Lbeds;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget v0, p1, Lbeds;->c:I

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lbeds;->d:Ljava/lang/Object;

    check-cast v0, Lbeeu;

    goto :goto_0

    :cond_1
    sget-object v0, Lbeeu;->a:Lbeeu;

    :goto_0
    iget v2, v0, Lbeeu;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget-object v0, v0, Lbeeu;->d:Ljava/lang/Object;

    check-cast v0, Lbeff;

    goto :goto_1

    :cond_2
    sget-object v0, Lbeff;->a:Lbeff;

    :goto_1
    iget v2, v0, Lbeff;->c:I

    const/4 v4, 0x5

    if-ne v2, v4, :cond_3

    iget-object v0, v0, Lbeff;->d:Ljava/lang/Object;

    check-cast v0, Lbefb;

    goto :goto_2

    :cond_3
    sget-object v0, Lbefb;->a:Lbefb;

    :goto_2
    iget v2, p1, Lbeds;->c:I

    if-ne v2, v1, :cond_4

    iget-object p1, p1, Lbeds;->d:Ljava/lang/Object;

    check-cast p1, Lbeeu;

    goto :goto_3

    :cond_4
    sget-object p1, Lbeeu;->a:Lbeeu;

    :goto_3
    iget v1, p1, Lbeeu;->c:I

    if-ne v1, v3, :cond_5

    iget-object p1, p1, Lbeeu;->d:Ljava/lang/Object;

    check-cast p1, Lbeff;

    goto :goto_4

    :cond_5
    sget-object p1, Lbeff;->a:Lbeff;

    :goto_4
    iget-object p1, p1, Lbeff;->e:Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;

    if-nez p1, :cond_6

    sget-object p1, Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;->a:Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;

    :cond_6
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;->e:Lazaa;

    if-nez p1, :cond_7

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_7
    sget-object v1, Lcom/google/protos/youtube/api/innertube/QuizStickerRendererOuterClass$QuizStickerRenderer;->quizStickerRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_8

    iget-object p1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_8
    invoke-virtual {v1, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    check-cast p1, Lcom/google/protos/youtube/api/innertube/QuizStickerRendererOuterClass$QuizStickerRenderer;

    iget-object v1, p0, Lactp;->u:Landroid/widget/EditText;

    if-eqz v1, :cond_b

    iget-object v2, v0, Lbefb;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lactp;->u:Landroid/widget/EditText;

    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/QuizStickerRendererOuterClass$QuizStickerRenderer;->b:Layve;

    if-nez v2, :cond_9

    sget-object v2, Layve;->a:Layve;

    :cond_9
    iget-object v2, v2, Layve;->b:Laufv;

    if-nez v2, :cond_a

    sget-object v2, Laufv;->a:Laufv;

    :cond_a
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v1, p0, Lactp;->v:Landroid/widget/EditText;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lbefb;->d:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    if-le v1, v4, :cond_c

    iget-object v1, p0, Lactp;->v:Landroid/widget/EditText;

    iget-object v5, v0, Lbefb;->d:Larad;

    invoke-interface {v5, v3}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbefa;

    iget-object v5, v5, Lbefa;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lactp;->v:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object v1, p0, Lactp;->v:Landroid/widget/EditText;

    iget-object v5, p1, Lcom/google/protos/youtube/api/innertube/QuizStickerRendererOuterClass$QuizStickerRenderer;->b:Layve;

    if-nez v5, :cond_d

    sget-object v5, Layve;->a:Layve;

    :cond_d
    iget-object v5, v5, Layve;->c:Larad;

    invoke-interface {v5, v3}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Layvd;

    iget-object v5, v5, Layvd;->b:Laufv;

    if-nez v5, :cond_e

    sget-object v5, Laufv;->a:Laufv;

    :cond_e
    invoke-static {v5}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v1, p0, Lactp;->y:Landroid/widget/EditText;

    if-eqz v1, :cond_13

    iget-object v1, v0, Lbefb;->d:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    if-le v1, v4, :cond_10

    iget-object v1, p0, Lactp;->y:Landroid/widget/EditText;

    iget-object v2, v0, Lbefb;->d:Larad;

    invoke-interface {v2, v4}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbefa;

    iget-object v2, v2, Lbefa;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_10
    iget-object v1, p0, Lactp;->y:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    iget-object v1, p0, Lactp;->y:Landroid/widget/EditText;

    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/QuizStickerRendererOuterClass$QuizStickerRenderer;->b:Layve;

    if-nez v2, :cond_11

    sget-object v2, Layve;->a:Layve;

    :cond_11
    iget-object v2, v2, Layve;->c:Larad;

    invoke-interface {v2, v4}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layvd;

    iget-object v2, v2, Layvd;->b:Laufv;

    if-nez v2, :cond_12

    sget-object v2, Laufv;->a:Laufv;

    :cond_12
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_13
    iget-object v1, v0, Lbefb;->d:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    if-le v1, v4, :cond_14

    iget-object v1, v0, Lbefb;->d:Larad;

    invoke-interface {v1, v3}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbefa;

    iget-boolean v1, v1, Lbefa;->d:Z

    xor-int/2addr v1, v4

    iput v1, p0, Lactp;->s:I

    goto :goto_8

    :cond_14
    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/QuizStickerRendererOuterClass$QuizStickerRenderer;->b:Layve;

    if-nez v1, :cond_15

    sget-object v1, Layve;->a:Layve;

    :cond_15
    iget-object v1, v1, Layve;->c:Larad;

    invoke-interface {v1, v3}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layvd;

    iget-boolean v1, v1, Layvd;->c:Z

    xor-int/2addr v1, v4

    iput v1, p0, Lactp;->s:I

    :goto_8
    iget-object v1, p0, Lactp;->G:Landroid/widget/TextView;

    if-eqz v1, :cond_18

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/QuizStickerRendererOuterClass$QuizStickerRenderer;->b:Layve;

    if-nez p1, :cond_16

    sget-object p1, Layve;->a:Layve;

    :cond_16
    iget-object p1, p1, Layve;->d:Laufv;

    if-nez p1, :cond_17

    sget-object p1, Laufv;->a:Laufv;

    :cond_17
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    iget p1, v0, Lbefb;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1d

    iget-object p1, v0, Lbefb;->f:Lbagc;

    if-nez p1, :cond_19

    sget-object p1, Lbagc;->a:Lbagc;

    :cond_19
    iget-object p1, p1, Lbagc;->c:Lbagb;

    if-nez p1, :cond_1a

    sget-object p1, Lbagb;->a:Lbagb;

    :cond_1a
    invoke-static {p1}, Lacty;->a(Lbagb;)I

    move-result p1

    sget-object v1, Lacrz;->a:Laoxh;

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lacto;

    invoke-direct {v2, p0, p1, v3}, Lacto;-><init>(Lacrr;II)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lactp;->n:Lacqw;

    iget-object v0, v0, Lbefb;->f:Lbagc;

    if-nez v0, :cond_1b

    sget-object v0, Lbagc;->a:Lbagc;

    :cond_1b
    invoke-static {p1, v0}, Lagur;->dT(Lacqw;Lbagc;)V

    return-void

    :cond_1c
    sget-object p1, Lactp;->j:Ljava/lang/String;

    const-string v0, "Unable to find matching theme, fallback to the first theme"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lactp;->R()V

    return-void

    :cond_1d
    invoke-virtual {p0}, Lactp;->R()V

    return-void

    :cond_1e
    :goto_9
    sget-object p1, Lactp;->j:Ljava/lang/String;

    const-string v0, "updateStickerView() - missing Quiz Sticker data"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final R()V
    .locals 3

    sget-object v0, Lacrz;->a:Laoxh;

    invoke-virtual {v0}, Laoxh;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Quiz Sticker theme should not be 0"

    invoke-static {v1, v2}, Lapgu;->bx(ZLjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacrc;

    iget-object v1, p0, Lactp;->k:Landroid/view/LayoutInflater;

    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Lacrd;->d(Landroid/content/res/Resources;Lacrc;)Lacra;

    move-result-object v0

    invoke-virtual {p0, v0}, Lactp;->O(Lacra;)V

    return-void
.end method

.method public final a()I
    .locals 1

    const v0, 0x3a30f    # 3.34001E-40f

    return v0
.end method

.method public final b()Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lactp;->l:Lbeds;

    if-nez v0, :cond_0

    sget-object v0, Lactp;->j:Ljava/lang/String;

    const-string v1, "getEditView() - missing CreationGraphicalSegment"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lactp;->B:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lactp;->E:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-static {v0}, La;->bb(Landroid/view/View;)V

    iget-object v0, p0, Lactp;->E:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lactp;->E:Landroid/view/ViewGroup;

    iget-object v1, p0, Lactp;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lactp;->u:Landroid/widget/EditText;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lactp;->u:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    :cond_2
    iget-object v0, p0, Lactp;->v:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    :cond_3
    iget-object v0, p0, Lactp;->y:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    :cond_4
    iget v0, p0, Lactp;->s:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_c

    iget-object v3, p0, Lactp;->w:Landroid/widget/ImageView;

    const/16 v4, 0x8

    if-eqz v3, :cond_6

    if-eq v2, v0, :cond_5

    move v0, v4

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lactp;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_6
    iget-object v0, p0, Lactp;->x:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    iget v3, p0, Lactp;->s:I

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_1

    :cond_7
    move v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, Lactp;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    iget v3, p0, Lactp;->s:I

    if-ne v3, v2, :cond_9

    move v3, v4

    goto :goto_2

    :cond_9
    move v3, v1

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lactp;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_a
    iget-object v0, p0, Lactp;->A:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    iget v3, p0, Lactp;->s:I

    if-ne v3, v2, :cond_b

    goto :goto_3

    :cond_b
    move v1, v4

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_c
    iget-object v0, p0, Lactp;->t:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final e(Labjl;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p1

    check-cast v0, Labjs;

    iget-object v0, v0, Labjs;->a:Lbeds;

    if-eqz v0, :cond_2

    iget v1, v0, Lbeds;->c:I

    const/16 v2, 0x6b

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lbeds;->d:Ljava/lang/Object;

    check-cast v0, Lbeeu;

    goto :goto_0

    :cond_0
    sget-object v0, Lbeeu;->a:Lbeeu;

    :goto_0
    iget v1, v0, Lbeeu;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lbeeu;->d:Ljava/lang/Object;

    check-cast v0, Lbeff;

    goto :goto_1

    :cond_1
    sget-object v0, Lbeff;->a:Lbeff;

    :goto_1
    iget v0, v0, Lbeff;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    const v0, 0x3a1af

    invoke-virtual {p0, p1, v0}, Lactp;->N(Labjl;I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Lacqw;
    .locals 1

    iget-object v0, p0, Lactp;->n:Lacqw;

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lactp;->u:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lactp;->u:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lacrr;->q(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final i(Lacrj;)V
    .locals 1

    instance-of v0, p1, Lacrd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lacrd;

    iget-object p1, p1, Lacrd;->a:Lacra;

    invoke-virtual {p0, p1}, Lactp;->O(Lacra;)V

    return-void
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lactp;->u:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lactp;->u:Landroid/widget/EditText;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lactp;->v:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lactp;->v:Landroid/widget/EditText;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lactp;->y:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lactp;->y:Landroid/widget/EditText;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lacrr;->oe(Landroid/view/View;)V

    :cond_3
    invoke-direct {p0}, Lactp;->U()V

    invoke-direct {p0}, Lactp;->T()V

    iget-object v0, p0, Lactp;->r:Lafoj;

    new-instance v2, Lafoh;

    const v3, 0x3a1af

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v2, v3}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v2}, Lafoj;->m(Lafot;)V

    iget-object v0, p0, Lactp;->f:Lacsy;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lacsy;->a()Landroid/graphics/Rect;

    move-result-object v1

    :cond_4
    invoke-virtual {p0, v1}, Lacrs;->s(Landroid/graphics/Rect;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lacqp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lactp;->u:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lactp;->u:Landroid/widget/EditText;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lactp;->v:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lactp;->v:Landroid/widget/EditText;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lactp;->y:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lactp;->y:Landroid/widget/EditText;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lacrr;->oe(Landroid/view/View;)V

    :cond_3
    invoke-direct {p0}, Lactp;->U()V

    invoke-direct {p0}, Lactp;->T()V

    iget-object v0, p0, Lactp;->r:Lafoj;

    new-instance v1, Lafoh;

    const v2, 0x3a1af

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v1}, Lafoj;->m(Lafot;)V

    invoke-virtual {p0}, Lactp;->F()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lactp;->u()Lbeds;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lacqp;->a(Lbeds;Landroid/view/View;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final oj(Labjl;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lactp;->j:Ljava/lang/String;

    invoke-interface {p1}, Labjl;->a()J

    move-result-wide v1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected call to onStickerClick "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final u()Lbeds;
    .locals 14

    iget-object v0, p0, Lactp;->v:Landroid/widget/EditText;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lactp;->y:Landroid/widget/EditText;

    if-nez v1, :cond_0

    goto/16 :goto_a

    :cond_0
    iget v1, p0, Lactp;->s:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    sget-object v0, Lactp;->j:Ljava/lang/String;

    const-string v1, "updateStickerData() - selectedAnswerIndex should not be -1"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    :cond_1
    iget-object v1, p0, Lactp;->l:Lbeds;

    if-nez v1, :cond_2

    sget-object v0, Lactp;->j:Ljava/lang/String;

    const-string v1, "updateStickerData() - graphicalSegmentEvent should not be null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    :cond_2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lactp;->y:Landroid/widget/EditText;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget v4, v1, Lbeds;->c:I

    const/16 v5, 0x6b

    if-ne v4, v5, :cond_3

    iget-object v4, v1, Lbeds;->d:Ljava/lang/Object;

    check-cast v4, Lbeeu;

    goto :goto_0

    :cond_3
    sget-object v4, Lbeeu;->a:Lbeeu;

    :goto_0
    iget v6, v4, Lbeeu;->c:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_4

    iget-object v4, v4, Lbeeu;->d:Ljava/lang/Object;

    check-cast v4, Lbeff;

    goto :goto_1

    :cond_4
    sget-object v4, Lbeff;->a:Lbeff;

    :goto_1
    iget v6, v4, Lbeff;->c:I

    const/4 v8, 0x5

    if-ne v6, v8, :cond_5

    iget-object v4, v4, Lbeff;->d:Ljava/lang/Object;

    check-cast v4, Lbefb;

    goto :goto_2

    :cond_5
    sget-object v4, Lbefb;->a:Lbefb;

    :goto_2
    invoke-virtual {v4}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqnq;

    iget-object v6, p0, Lactp;->u:Landroid/widget/EditText;

    if-nez v6, :cond_6

    const-string v6, ""

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v9, v4, Laqnq;->instance:Laqzm;

    check-cast v9, Lbefb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lbefb;->b:I

    const/4 v11, 0x1

    or-int/2addr v10, v11

    iput v10, v9, Lbefb;->b:I

    iput-object v6, v9, Lbefb;->c:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqnq;->instance:Laqzm;

    check-cast v6, Lbefb;

    invoke-static {}, Lbefb;->emptyProtobufList()Larad;

    move-result-object v9

    iput-object v9, v6, Lbefb;->d:Larad;

    sget-object v6, Lbefa;->a:Lbefa;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Laqze;->instance:Laqzm;

    check-cast v10, Lbefa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v10, Lbefa;->b:I

    or-int/2addr v12, v11

    iput v12, v10, Lbefa;->b:I

    iput-object v0, v10, Lbefa;->c:Ljava/lang/String;

    iget v0, p0, Lactp;->s:I

    const/4 v10, 0x0

    if-nez v0, :cond_7

    move v0, v11

    goto :goto_4

    :cond_7
    move v0, v10

    :goto_4
    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v12, v9, Laqze;->instance:Laqzm;

    check-cast v12, Lbefa;

    iget v13, v12, Lbefa;->b:I

    or-int/2addr v13, v7

    iput v13, v12, Lbefa;->b:I

    iput-boolean v0, v12, Lbefa;->d:Z

    invoke-virtual {v4, v10, v9}, Laqnq;->aA(ILaqze;)V

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v6, v0, Laqze;->instance:Laqzm;

    check-cast v6, Lbefa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v6, Lbefa;->b:I

    or-int/2addr v9, v11

    iput v9, v6, Lbefa;->b:I

    iput-object v3, v6, Lbefa;->c:Ljava/lang/String;

    iget v3, p0, Lactp;->s:I

    if-ne v3, v11, :cond_8

    move v3, v11

    goto :goto_5

    :cond_8
    move v3, v10

    :goto_5
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v6, v0, Laqze;->instance:Laqzm;

    check-cast v6, Lbefa;

    iget v9, v6, Lbefa;->b:I

    or-int/2addr v9, v7

    iput v9, v6, Lbefa;->b:I

    iput-boolean v3, v6, Lbefa;->d:Z

    invoke-virtual {v4, v11, v0}, Laqnq;->aA(ILaqze;)V

    invoke-direct {p0}, Lactp;->S()Lbagc;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lactp;->R()V

    invoke-direct {p0}, Lactp;->S()Lbagc;

    move-result-object v0

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v3, v4, Laqnq;->instance:Laqzm;

    check-cast v3, Lbefb;

    iput-object v0, v3, Lbefb;->f:Lbagc;

    iget v0, v3, Lbefb;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v3, Lbefb;->b:I

    iget-boolean v0, p0, Lactp;->H:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lactp;->B:Landroid/view/View;

    if-eqz v0, :cond_a

    iget-object v3, p0, Lactp;->E:Landroid/view/ViewGroup;

    if-eqz v3, :cond_a

    :try_start_0
    invoke-static {v0}, La;->bb(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    new-instance v9, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v9, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v6

    invoke-virtual {v9, v6}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v9, v2, v2}, Landroid/widget/FrameLayout;->measure(II)V

    sget-object v2, Lbefc;->a:Lbefc;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-static {v6, v9}, Laaem;->k(Landroid/util/DisplayMetrics;I)I

    move-result v6

    int-to-double v9, v6

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lbefc;

    iget v12, v6, Lbefc;->b:I

    or-int/2addr v11, v12

    iput v11, v6, Lbefc;->b:I

    iput-wide v9, v6, Lbefc;->c:D

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-static {v6, v9}, Laaem;->k(Landroid/util/DisplayMetrics;I)I

    move-result v6

    int-to-double v9, v6

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lbefc;

    iget v11, v6, Lbefc;->b:I

    or-int/2addr v11, v7

    iput v11, v6, Lbefc;->b:I

    iput-wide v9, v6, Lbefc;->d:D

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbefc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, La;->bb(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v0, v4, Laqnq;->instance:Laqzm;

    check-cast v0, Lbefb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lbefb;->e:Lbefc;

    iget v2, v0, Lbefb;->b:I

    or-int/2addr v2, v7

    iput v2, v0, Lbefb;->b:I

    goto :goto_6

    :catchall_0
    move-exception v1

    invoke-static {v0}, La;->bb(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    throw v1

    :cond_a
    iget-object v0, p0, Lactp;->B:Landroid/view/View;

    if-eqz v0, :cond_b

    sget-object v0, Lbefc;->a:Lbefc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v2, p0, Lactp;->B:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v3, p0, Lactp;->B:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v2, v3}, Laaem;->k(Landroid/util/DisplayMetrics;I)I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v6, v0, Laqze;->instance:Laqzm;

    check-cast v6, Lbefc;

    iget v9, v6, Lbefc;->b:I

    or-int/2addr v9, v11

    iput v9, v6, Lbefc;->b:I

    iput-wide v2, v6, Lbefc;->c:D

    iget-object v2, p0, Lactp;->B:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v3, p0, Lactp;->B:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Laaem;->k(Landroid/util/DisplayMetrics;I)I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v6, v0, Laqze;->instance:Laqzm;

    check-cast v6, Lbefc;

    iget v9, v6, Lbefc;->b:I

    or-int/2addr v9, v7

    iput v9, v6, Lbefc;->b:I

    iput-wide v2, v6, Lbefc;->d:D

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v2, v4, Laqnq;->instance:Laqzm;

    check-cast v2, Lbefb;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbefc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lbefb;->e:Lbefc;

    iget v0, v2, Lbefb;->b:I

    or-int/2addr v0, v7

    iput v0, v2, Lbefb;->b:I

    :cond_b
    :goto_6
    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqnq;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqnq;->instance:Laqzm;

    check-cast v2, Lbeds;

    invoke-static {}, Lbeds;->emptyProtobufList()Larad;

    move-result-object v3

    iput-object v3, v2, Lbeds;->n:Larad;

    iget v2, v1, Lbeds;->c:I

    if-ne v2, v5, :cond_c

    iget-object v2, v1, Lbeds;->d:Ljava/lang/Object;

    check-cast v2, Lbeeu;

    goto :goto_7

    :cond_c
    sget-object v2, Lbeeu;->a:Lbeeu;

    :goto_7
    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    iget v3, v1, Lbeds;->c:I

    if-ne v3, v5, :cond_d

    iget-object v1, v1, Lbeds;->d:Ljava/lang/Object;

    check-cast v1, Lbeeu;

    goto :goto_8

    :cond_d
    sget-object v1, Lbeeu;->a:Lbeeu;

    :goto_8
    iget v3, v1, Lbeeu;->c:I

    if-ne v3, v7, :cond_e

    iget-object v1, v1, Lbeeu;->d:Ljava/lang/Object;

    check-cast v1, Lbeff;

    goto :goto_9

    :cond_e
    sget-object v1, Lbeff;->a:Lbeff;

    :goto_9
    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbeff;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lbefb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lbeff;->d:Ljava/lang/Object;

    iput v8, v3, Lbeff;->c:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbeeu;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbeff;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lbeeu;->d:Ljava/lang/Object;

    iput v7, v3, Lbeeu;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqnq;->instance:Laqzm;

    check-cast v1, Lbeds;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbeeu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lbeds;->d:Ljava/lang/Object;

    iput v5, v1, Lbeds;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbeds;

    iput-object v0, p0, Lactp;->l:Lbeds;

    goto :goto_b

    :cond_f
    :goto_a
    sget-object v0, Lactp;->j:Ljava/lang/String;

    const-string v1, "updateStickerData() - optionText should not be null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_b
    iget-object v0, p0, Lactp;->l:Lbeds;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final x(Lazaa;)V
    .locals 6

    invoke-virtual {p0, p1}, Lactp;->K(Lazaa;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lactp;->j:Ljava/lang/String;

    const-string v0, "Unable to set data based on given renderer"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Lacst;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lacst;-><init>(I)V

    invoke-virtual {p0, v0}, Lacrs;->t(Ljava/util/function/Predicate;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lactp;->m:Ljava/util/concurrent/Executor;

    new-instance v2, Labpr;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Labpr;-><init>(I)V

    new-instance v3, Lzar;

    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-direct {v3, p0, p1, v4, v5}, Lzar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0, v1, v2, v3}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void
.end method
