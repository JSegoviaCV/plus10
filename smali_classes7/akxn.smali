.class public final Lakxn;
.super Lakxh;

# interfaces
.implements Lakxo;


# instance fields
.field private aR:Lbfpr;

.field private aS:Lalsp;

.field private aT:Lrou;

.field private aU:Lfwn;

.field private aV:Lfwn;

.field private aW:Ljava/lang/String;

.field private aX:Lafoj;

.field private aY:Ljava/lang/Object;

.field private aZ:Lj$/util/Optional;

.field public ah:Lbguh;

.field ai:Ljava/util/List;

.field public aj:Lbens;

.field public ak:Lbguh;

.field public al:Lbguh;

.field public am:Landroid/content/Context;

.field public an:Lalpk;

.field public ao:Laluu;

.field public ap:Lalvk;

.field aq:Landroid/support/v7/widget/RecyclerView;

.field public ar:Lakwk;

.field public as:Ladjg;

.field public at:Ladjg;

.field au:Lqf;

.field public av:Lbezf;

.field public aw:Lbezg;

.field public ax:Larat;

.field public ay:Lbezf;

.field az:Laqeq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lakxh;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lakxn;->aZ:Lj$/util/Optional;

    return-void
.end method

.method public static aV(Lakxn;Ljava/lang/Object;Lafoj;Lj$/util/Optional;)V
    .locals 0

    iput-object p2, p0, Lakxn;->aX:Lafoj;

    iput-object p1, p0, Lakxn;->aY:Ljava/lang/Object;

    iput-object p3, p0, Lakxn;->aZ:Lj$/util/Optional;

    return-void
.end method

.method private final aW(Laqyh;Landroid/content/Context;)Lfwn;
    .locals 10

    iget-object v0, p0, Lakxn;->aR:Lbfpr;

    if-nez v0, :cond_0

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lakxn;->aR:Lbfpr;

    :cond_0
    move-object v8, v0

    iget-object v0, p0, Lakxn;->aj:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lrve;

    iget-object v4, p0, Lakxn;->aX:Lafoj;

    iget-object v5, p0, Lakxn;->aY:Ljava/lang/Object;

    iget-object v6, p0, Lakxn;->aZ:Lj$/util/Optional;

    const/4 v7, 0x0

    iget-object v9, p0, Lakxn;->ax:Larat;

    move-object v3, p1

    move-object v1, p2

    invoke-static/range {v1 .. v9}, Laifd;->T(Landroid/content/Context;Lrve;Laqyh;Lafoj;Ljava/lang/Object;Lj$/util/Optional;Latwn;Lbfpr;Larat;)Lfwn;

    move-result-object p1

    return-object p1
.end method

.method private final aX(Lakvp;Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lakxn;->aU:Lfwn;

    invoke-static {v0}, Lakxn;->aY(Lfwn;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lakxn;->aU:Lfwn;

    iget-object v1, p0, Lakxn;->aV:Lfwn;

    invoke-static {v1}, Lakxn;->aY(Lfwn;)V

    iput-object v0, p0, Lakxn;->aV:Lfwn;

    invoke-direct {p0}, Lakxn;->aZ()V

    iget-object v1, p0, Lakxn;->aS:Lalsp;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lakxn;->aq:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lalsp;->b(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Lakxn;->aS:Lalsp;

    :cond_0
    iget v0, p1, Lakvp;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p1, Lakvp;->g:Laqyh;

    invoke-direct {p0, v0, p2}, Lakxn;->aW(Laqyh;Landroid/content/Context;)Lfwn;

    move-result-object v0

    iput-object v0, p0, Lakxn;->aU:Lfwn;

    :cond_1
    iget v0, p1, Lakvp;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p1, Lakvp;->e:Laqyh;

    invoke-direct {p0, v0, p2}, Lakxn;->aW(Laqyh;Landroid/content/Context;)Lfwn;

    move-result-object p2

    iput-object p2, p0, Lakxn;->aV:Lfwn;

    :cond_2
    iget-object p1, p1, Lakvp;->f:Larad;

    iput-object p1, p0, Lakxn;->ai:Ljava/util/List;

    return-void
.end method

.method private static aY(Lfwn;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfwn;->H()V

    invoke-virtual {p0}, Lfwn;->Q()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfwn;->L(Lcom/facebook/litho/ComponentTree;)V

    :cond_0
    return-void
.end method

.method private final aZ()V
    .locals 1

    iget-object v0, p0, Lakxn;->aR:Lbfpr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbfpr;->pW()V

    :cond_0
    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lakxn;->aR:Lbfpr;

    return-void
.end method

.method private static final bc()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lakxn;->aX:Lafoj;

    if-nez v1, :cond_0

    sget-object v1, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->x:Lahyu;

    const-string v3, "Interaction logger in the bottomsheet is null inside of its fragment. This should never happen."

    invoke-static {v1, v2, v3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lbz;->n:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    const-string v2, "MODEL_BOTTOM_SHEET_FRAGMENT_KEY"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "ELEMENT_BOTTOM_SHEET_FRAGMENT_KEY"

    if-nez v3, :cond_1

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_1
    const-string v3, "COMMAND_BOTTOM_SHEET_UPDATE_FRAGMENT_KEY"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    :try_start_0
    sget-object v2, Lakvp;->a:Lakvp;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    invoke-static {v1, v3, v2, v4}, Laqqd;->j(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lakvp;

    invoke-direct {p0, v1, v0}, Lakxn;->aX(Lakvp;Landroid/app/Activity;)V
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Error decoding ActionSheetContent update"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :try_start_1
    sget-object v0, Lbcop;->a:Lbcop;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    invoke-static {v1, v4, v0, v2}, Laqqd;->j(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lbcop;

    invoke-virtual {v0}, Laqxo;->toByteString()Laqyh;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lakxn;->ai:Ljava/util/List;
    :try_end_1
    .catch Larag; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Error decoding Element"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    :try_start_2
    sget-object v3, Lakvp;->a:Lakvp;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Laqqd;->j(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lakvp;

    invoke-direct {p0}, Lakxn;->aZ()V

    iget v2, v1, Lakvp;->b:I

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_4

    iget-object v3, v1, Lakvp;->c:Ljava/lang/String;

    iput-object v3, p0, Lakxn;->aW:Ljava/lang/String;

    :cond_4
    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_5

    iget-object v2, v1, Lakvp;->g:Laqyh;

    invoke-direct {p0, v2, v0}, Lakxn;->aW(Laqyh;Landroid/content/Context;)Lfwn;

    move-result-object v2

    iput-object v2, p0, Lakxn;->aU:Lfwn;

    :cond_5
    iget v2, v1, Lakvp;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_6

    iget-object v2, v1, Lakvp;->e:Laqyh;

    invoke-direct {p0, v2, v0}, Lakxn;->aW(Laqyh;Landroid/content/Context;)Lfwn;

    move-result-object v2

    iput-object v2, p0, Lakxn;->aV:Lfwn;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v2, v3}, Lfwn;->setId(I)V

    :cond_6
    iget v2, v1, Lakvp;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_8

    iget-object v2, v1, Lakvp;->h:Laqyh;

    iget-object v3, p0, Lakxn;->aj:Lbens;

    invoke-interface {v3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrve;

    iget-object v3, v3, Lrve;->a:Lsxs;

    invoke-static {v3}, Lsxz;->a(Lsxs;)Lsxy;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsxy;->e(Z)V

    iget-object v4, p0, Lakxn;->aX:Lafoj;

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    iget-object v6, p0, Lakxn;->ax:Larat;

    invoke-virtual {v6, v4, v5}, Larat;->p(Lafoj;Latwn;)Lalbf;

    move-result-object v4

    goto :goto_0

    :cond_7
    move-object v4, v5

    :goto_0
    iput-object v4, v3, Lsxy;->h:Lalbf;

    iget-object v4, p0, Lakxn;->aY:Ljava/lang/Object;

    iget-object v6, p0, Lakxn;->aZ:Lj$/util/Optional;

    invoke-virtual {v6, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-static {v4, v5, v6}, Lagpb;->bs(Ljava/lang/Object;Lavxf;Ljava/util/Map;)Lsvs;

    move-result-object v4

    invoke-static {v4}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v4

    iput-object v4, v3, Lsxy;->f:Laoxh;

    invoke-virtual {v3}, Lsxy;->a()Lsxz;

    move-result-object v3

    new-instance v4, Lrou;

    invoke-direct {v4, v0, v3}, Lrou;-><init>(Landroid/content/Context;Lsxz;)V

    invoke-virtual {v2}, Laqyh;->G()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lrou;->a([B)V

    iput-object v4, p0, Lakxn;->aT:Lrou;

    :cond_8
    iget-object v0, v1, Lakvp;->f:Larad;

    iput-object v0, p0, Lakxn;->ai:Ljava/util/List;
    :try_end_2
    .catch Larag; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    if-eqz p3, :cond_a

    iget-object v0, p0, Lakxn;->ar:Lakwk;

    iget-object v1, v0, Lakwk;->k:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_9
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lakwk;->k:Ljava/lang/ref/WeakReference;

    :cond_a
    invoke-super {p0, p1, p2, p3}, Lakxh;->O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :catch_2
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Error decoding ActionSheetContent model"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No valid arguments provided."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final aT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lakxn;->aW:Ljava/lang/String;

    return-object v0
.end method

.method public final aU(Lakvp;)V
    .locals 6

    iget-object v0, p0, Lbz;->n:Landroid/os/Bundle;

    const-string v1, "COMMAND_BOTTOM_SHEET_UPDATE_FRAGMENT_KEY"

    invoke-static {v0, v1, p1}, Laqqd;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lalql;->aJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    iget-object v1, p0, Lalql;->aH:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lalql;->aO:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lalql;->aE:Landroid/view/View;

    iput-object v1, p0, Lalql;->aG:Landroid/view/View;

    iget-object v2, p0, Lalql;->aI:Landroid/app/Dialog;

    iget-boolean v3, p0, Lalql;->aK:Z

    const/4 v4, 0x1

    if-nez v3, :cond_4

    iget-object v3, p0, Lalql;->aF:Landroid/view/View;

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    const v3, 0x7f0b0481

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const v5, 0x7f0b04cf

    invoke-virtual {v2, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v3, :cond_3

    iget-object v5, p0, Lalql;->aF:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_3
    if-eqz v2, :cond_4

    new-instance v3, Laage;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4, v1}, Laage;-><init>(II[B)V

    const-class v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v2, v3, v5}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_4
    iput-object v1, p0, Lalql;->aF:Landroid/view/View;

    iput-object v1, p0, Lalql;->aH:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lalql;->aO:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1, v0}, Lakxn;->aX(Lakvp;Landroid/app/Activity;)V

    invoke-virtual {p0}, Lalql;->bg()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lalql;->aG:Landroid/view/View;

    iget-object p1, p0, Lalql;->aG:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    :cond_5
    invoke-virtual {p0}, Lalql;->bf()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lalql;->aF:Landroid/view/View;

    invoke-virtual {p0}, Lalql;->bd()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lalql;->aE:Landroid/view/View;

    iget-object p1, p0, Lalql;->aJ:Landroid/view/ViewGroup;

    if-eqz p1, :cond_7

    iget-boolean v1, p0, Lalql;->aK:Z

    if-eqz v1, :cond_6

    invoke-super {p0, v0}, Lalql;->bi(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    goto :goto_0

    :cond_6
    invoke-super {p0, v0}, Lalql;->bj(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    invoke-super {p0, v0}, Lalql;->bl(Landroid/app/Activity;)V

    iget-object p1, p0, Lakxn;->az:Laqeq;

    if-eqz p1, :cond_8

    iget-object p1, p1, Laqeq;->c:Ljava/lang/Object;

    check-cast p1, Lalql;

    invoke-virtual {p1, v4}, Lalql;->bn(Z)V

    :cond_8
    :goto_1
    return-void
.end method

.method protected final bb()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method protected final bd()Lj$/util/Optional;
    .locals 10

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    iget-object v1, p0, Lakxn;->ai:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, Lakxn;->aT:Lrou;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-boolean v2, p0, Lakxn;->aL:Z

    const/4 v3, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    new-instance v2, Lakxm;

    invoke-direct {v2, v0}, Lakxm;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lakxn;->aq:Landroid/support/v7/widget/RecyclerView;

    goto :goto_0

    :cond_3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e00c1

    invoke-virtual {v0, v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lakxn;->aq:Landroid/support/v7/widget/RecyclerView;

    :goto_0
    iget-object v2, p0, Lakxn;->aq:Landroid/support/v7/widget/RecyclerView;

    if-nez v2, :cond_4

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v2, v9}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->ar()V

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    iget-object v0, p0, Lakxn;->aj:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lrve;

    iget-object v0, p0, Lakxn;->av:Lbezf;

    const-wide/32 v4, 0x2b4797f

    invoke-virtual {v0, v4, v5, v9}, Ladjg;->s(JZ)Z

    move-result v0

    const/16 v0, 0x1

    if-eqz v0, :cond_5

    iget-object v5, p0, Lakxn;->aX:Lafoj;

    if-eqz v5, :cond_5

    iget-object v4, p0, Lakxn;->as:Ladjg;

    iget-object v6, p0, Lakxn;->ak:Lbguh;

    iget-object v7, p0, Lakxn;->ax:Larat;

    iget-object v8, p0, Lakxn;->al:Lbguh;

    invoke-static/range {v1 .. v8}, Laifd;->U(Ljava/util/List;Landroid/support/v7/widget/RecyclerView;Lrve;Ladjg;Lafoj;Lbguh;Larat;Lbguh;)Lalsp;

    move-result-object v0

    move-object v8, v2

    iput-object v0, p0, Lakxn;->aS:Lalsp;

    goto :goto_1

    :cond_5
    move-object v8, v2

    move-object v2, v3

    move-object v3, v1

    new-instance v1, Lakwl;

    iget-object v4, p0, Lakxn;->ax:Larat;

    iget-object v5, p0, Lakxn;->aX:Lafoj;

    iget-object v6, p0, Lakxn;->aY:Ljava/lang/Object;

    iget-object v7, p0, Lakxn;->aZ:Lj$/util/Optional;

    invoke-direct/range {v1 .. v7}, Lakwl;-><init>(Lrve;Ljava/util/List;Larat;Lafoj;Ljava/lang/Object;Lj$/util/Optional;)V

    invoke-virtual {v8, v1}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    :goto_1
    invoke-virtual {v8, v9}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    iget-boolean v0, p0, Lakxn;->aL:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v8, v1}, Landroid/support/v7/widget/RecyclerView;->setVerticalFadingEdgeEnabled(Z)V

    const/16 v0, 0x30

    invoke-virtual {v8, v0}, Landroid/support/v7/widget/RecyclerView;->setFadingEdgeLength(I)V

    :cond_6
    iget-object v0, p0, Lakxn;->aw:Lbezg;

    invoke-virtual {v0}, Lbezg;->dq()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lakxn;->bg()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lakxn;->ah:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    sget-object v2, Lbcrv;->a:Lbcrv;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbcrv;

    iget v4, v3, Lbcrv;->b:I

    or-int/2addr v4, v1

    iput v4, v3, Lbcrv;->b:I

    iput-boolean v1, v3, Lbcrv;->c:Z

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbcrv;

    invoke-virtual {v1}, Laqxo;->toByteArray()[B

    move-result-object v1

    const-string v2, "bottom_sheet_scroll_position_key"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->m(Ljava/lang/String;[B)V

    new-instance v0, Lakxl;

    invoke-direct {v0, p0}, Lakxl;-><init>(Lakxn;)V

    iput-object v0, p0, Lakxn;->au:Lqf;

    invoke-virtual {v8, v0}, Landroid/support/v7/widget/RecyclerView;->aJ(Lqf;)V

    :cond_7
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_8
    :goto_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method protected final be()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lakxn;->an:Lalpk;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final bf()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lakxn;->aU:Lfwn;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final bg()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lakxn;->aV:Lfwn;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lakxh;->i(Landroid/os/Bundle;)V

    iget-object v0, p0, Lakxn;->ay:Lbezf;

    invoke-virtual {v0}, Lbezf;->fj()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "PROCESS_ID_BOTTOM_SHEET_UPDATE_FRAGMENT_KEY"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lakxn;->bc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lbo;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lakxn;->aX:Lafoj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakxn;->ar:Lakwk;

    iput-object v1, v0, Lakwk;->o:Lafoj;

    :cond_0
    invoke-super {p0}, Lakxh;->j()V

    iget-object v0, p0, Lakxn;->aV:Lfwn;

    invoke-static {v0}, Lakxn;->aY(Lfwn;)V

    iget-object v0, p0, Lakxn;->aU:Lfwn;

    invoke-static {v0}, Lakxn;->aY(Lfwn;)V

    iget-object v0, p0, Lakxn;->aR:Lbfpr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbfpr;->pW()V

    iput-object v1, p0, Lakxn;->aR:Lbfpr;

    :cond_1
    iget-object v0, p0, Lakxn;->aS:Lalsp;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lakxn;->aq:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Lalsp;->b(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v1, p0, Lakxn;->aS:Lalsp;

    :cond_2
    iget-object v0, p0, Lakxn;->aw:Lbezg;

    invoke-virtual {v0}, Lbezg;->dq()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lakxn;->bg()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lakxn;->ah:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    const-string v2, "bottom_sheet_scroll_position_key"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->m(Ljava/lang/String;[B)V

    :cond_3
    iget-object v0, p0, Lakxn;->aq:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    :cond_4
    iput-object v1, p0, Lakxn;->aq:Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p0, Lakxn;->au:Lqf;

    return-void
.end method

.method public final kC()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Lakxn;->ao:Laluu;

    invoke-interface {v0}, Laluu;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakxn;->ap:Lalvk;

    invoke-interface {v0}, Lalvk;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lakxn;->at:Ladjg;

    const-wide/32 v1, 0x2b5ec53

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakxn;->am:Landroid/content/Context;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final kg(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lakxh;->kg(Landroid/os/Bundle;)V

    iget-object v0, p0, Lakxn;->ay:Lbezf;

    invoke-virtual {v0}, Lbezf;->fj()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PROCESS_ID_BOTTOM_SHEET_UPDATE_FRAGMENT_KEY"

    invoke-static {}, Lakxn;->bc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    invoke-super {p0, p1}, Lakxh;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lakxn;->ar:Lakwk;

    invoke-virtual {p1}, Lakwk;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lakwk;->s:Lafnk;

    new-instance v1, Lafnj;

    const/4 v2, 0x3

    const/16 v3, 0x1f

    invoke-direct {v1, v2, v3}, Lafnj;-><init>(II)V

    sget-object v2, Laufc;->E:Laufc;

    invoke-virtual {p1, v1, v2, v0}, Lafnk;->c(Lafnj;Laufc;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final u(Lcw;Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lakxh;->u(Lcw;Ljava/lang/String;)V

    iget-object p1, p0, Lakxn;->az:Laqeq;

    if-eqz p1, :cond_0

    iget-object p2, p1, Laqeq;->c:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lalql;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lalql;->bn(Z)V

    iget-object v0, p1, Laqeq;->b:Ljava/lang/Object;

    check-cast v0, Lakvp;

    iget v0, v0, Lakvp;->d:I

    int-to-long v0, v0

    iget-object p1, p1, Laqeq;->a:Ljava/lang/Object;

    check-cast p1, Lakwk;

    iget-object v2, p1, Lakwk;->b:Lbfpf;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v3, v2}, Lbfoe;->D(JLjava/util/concurrent/TimeUnit;Lbfpf;)Lbfoe;

    move-result-object v0

    new-instance v1, Laewd;

    const/16 v2, 0x12

    invoke-direct {v1, p2, v2}, Laewd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfoe;->M(Lbfqh;)Lbfps;

    move-result-object p2

    iget-object p1, p1, Lakwk;->a:Lbfpv;

    invoke-virtual {p1, p2}, Lbfpv;->d(Lbfps;)V

    :cond_0
    return-void
.end method
