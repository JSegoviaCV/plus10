.class public final synthetic Lagxs;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lagxs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagxs;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Lagxs;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbahp;

    sget-object v0, Lbahp;->e:Lbahp;

    if-eq p1, v0, :cond_1f

    sget-object v0, Lbahp;->f:Lbahp;

    if-ne p1, v0, :cond_1e

    goto/16 :goto_a

    :pswitch_0
    check-cast p1, Laoru;

    iget-object v0, p0, Lagxs;->a:Ljava/lang/Object;

    check-cast v0, Lahui;

    iget-object v0, v0, Lahui;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_1
    check-cast p1, Lbahp;

    iget-object v0, p0, Lagxs;->a:Ljava/lang/Object;

    check-cast v0, Lahui;

    iget-object v1, v0, Lahui;->d:Landroid/widget/ViewSwitcher;

    sget-object v2, Lbahp;->f:Lbahp;

    invoke-virtual {p1, v2}, Lbahp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lahui;->ah:Lahub;

    invoke-virtual {v2}, Lahub;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    invoke-static {p1}, Lahuj;->t(Lbahp;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, v0, Lahui;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, v0, Lahui;->aj:Landroid/content/Context;

    const v0, 0x7f140673

    invoke-static {p1, v0, v5}, Ladlr;->bU(Landroid/content/Context;II)V

    return-void

    :pswitch_2
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lagxs;->a:Ljava/lang/Object;

    check-cast v0, Lahui;

    iget-object v0, v0, Lahui;->ak:Lahvs;

    invoke-interface {v0, p1}, Lahvs;->q(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_3
    check-cast p1, Landroid/graphics/Rect;

    iget-object v0, p0, Lagxs;->a:Ljava/lang/Object;

    check-cast v0, Lahui;

    iget-object v0, v0, Lahui;->ak:Lahvs;

    invoke-interface {v0, p1}, Lahvs;->p(Landroid/graphics/Rect;)V

    return-void

    :pswitch_4
    check-cast p1, Laayy;

    iget-object p1, p1, Laayy;->b:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object p1, p0, Lagxs;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lahtu;

    iget-boolean v1, v0, Lahtu;->v:Z

    if-nez v1, :cond_16

    iput-boolean v5, v0, Lahtu;->v:Z

    iget-object v1, v0, Lahtu;->s:Latuf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v1, Latuf;->c:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_8

    iget-object v6, v1, Latuf;->f:Lawwr;

    if-nez v6, :cond_2

    sget-object v6, Lawwr;->a:Lawwr;

    :cond_2
    sget-object v7, Lardv;->a:Lardv;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    iget v8, v6, Lawwr;->b:I

    and-int/2addr v8, v5

    if-eqz v8, :cond_3

    iget v8, v6, Lawwr;->c:I

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqze;->instance:Laqzm;

    check-cast v9, Lardv;

    iget v10, v9, Lardv;->b:I

    or-int/2addr v10, v5

    iput v10, v9, Lardv;->b:I

    iput v8, v9, Lardv;->c:I

    :cond_3
    iget v8, v6, Lawwr;->b:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_4

    iget v8, v6, Lawwr;->d:I

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqze;->instance:Laqzm;

    check-cast v9, Lardv;

    iget v10, v9, Lardv;->b:I

    or-int/2addr v10, v3

    iput v10, v9, Lardv;->b:I

    iput v8, v9, Lardv;->d:I

    :cond_4
    iget-object v8, v6, Lawwr;->e:Laqzt;

    invoke-virtual {v7, v8}, Laqze;->bM(Ljava/lang/Iterable;)V

    iget v8, v6, Lawwr;->b:I

    and-int/2addr v8, v2

    if-eqz v8, :cond_7

    iget v6, v6, Lawwr;->f:I

    invoke-static {v6}, La;->cv(I)I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    if-ne v6, v3, :cond_6

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v3, v7, Laqze;->instance:Laqzm;

    check-cast v3, Lardv;

    iput v5, v3, Lardv;->f:I

    iget v4, v3, Lardv;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Lardv;->b:I

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v3, v7, Laqze;->instance:Laqzm;

    check-cast v3, Lardv;

    iput v4, v3, Lardv;->f:I

    iget v4, v3, Lardv;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Lardv;->b:I

    :cond_7
    :goto_2
    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lardv;

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    goto :goto_3

    :cond_8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    :goto_3
    new-instance v3, Lacsf;

    invoke-direct {v3, v1, v2}, Lacsf;-><init>(Ljava/lang/Object;Lj$/util/Optional;)V

    iget-object v0, v0, Lahtu;->l:Lacsg;

    sget-object v1, Lazwy;->f:Lazwy;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    invoke-interface {v0, v1, v3}, Lacsg;->k(Lazwy;Lacsf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lafls;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2}, Lafls;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    return-void

    :pswitch_5
    check-cast p1, Lbawy;

    invoke-virtual {p1}, Lbawy;->f()Z

    move-result v0

    iget-object v1, p0, Lagxs;->a:Ljava/lang/Object;

    if-eqz v0, :cond_9

    check-cast v1, Lahtm;

    iget-object v0, v1, Lahtm;->f:Lahwa;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lahwa;

    iget v3, v2, Lahwa;->b:I

    and-int/lit16 v3, v3, -0x201

    iput v3, v2, Lahwa;->b:I

    sget-object v3, Lahwa;->a:Lahwa;

    iget-object v3, v3, Lahwa;->l:Ljava/lang/String;

    iput-object v3, v2, Lahwa;->l:Ljava/lang/String;

    invoke-virtual {p1}, Lbawy;->getProcessedVideoPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lahwa;

    iget v3, v2, Lahwa;->b:I

    or-int/2addr v3, v5

    iput v3, v2, Lahwa;->b:I

    const-string v3, "file://"

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lahwa;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lahwa;

    iput-object p1, v1, Lahtm;->f:Lahwa;

    invoke-virtual {v1}, Lahtm;->d()V

    return-void

    :cond_9
    invoke-virtual {p1}, Lbawy;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    check-cast v1, Lahtm;

    iget-object v0, v1, Lahtm;->m:Laare;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbawy;->getProgress()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Laare;->g(I)V

    return-void

    :cond_a
    check-cast v1, Lahtm;

    invoke-virtual {v1}, Lahtm;->c()V

    return-void

    :pswitch_6
    check-cast p1, Lapuj;

    iget-object v0, p0, Lagxs;->a:Ljava/lang/Object;

    check-cast v0, Lahsz;

    invoke-virtual {v0, p1}, Lahsz;->j(Lapuj;)V

    return-void

    :pswitch_7
    check-cast p1, Lahtb;

    iget-object v0, p0, Lagxs;->a:Ljava/lang/Object;

    check-cast v0, Lahsu;

    iget-object v1, v0, Lahsu;->f:Lahsy;

    if-eqz v1, :cond_16

    invoke-interface {p1}, Lahtb;->a()Lj$/util/Optional;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, p1, v5}, Lahsu;->k(Lahtb;Z)V

    invoke-interface {v1, v2}, Lahsy;->d(I)V

    return-void

    :pswitch_8
    check-cast p1, Ladoz;

    if-eqz p1, :cond_16

    iget-object p1, p1, Ladoz;->c:Lados;

    if-nez p1, :cond_b

    goto/16 :goto_8

    :cond_b
    iget-object v0, p0, Lagxs;->a:Ljava/lang/Object;

    check-cast p1, Lbaan;

    invoke-virtual {p1}, Lbaan;->getAction()Lbaap;

    move-result-object v6

    invoke-virtual {v6}, Lbaap;->ordinal()I

    move-result v6

    if-eq v6, v5, :cond_e

    if-eq v6, v3, :cond_d

    if-eq v6, v2, :cond_c

    goto/16 :goto_7

    :cond_c
    move-object p1, v0

    check-cast p1, Lahrp;

    iget-object v1, p1, Lahrp;->h:Landroid/content/Context;

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Lahrp;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v1, p1, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto/16 :goto_7

    :cond_d
    new-instance p1, Landroid/view/KeyEvent;

    const/16 v1, 0x43

    invoke-direct {p1, v4, v1}, Landroid/view/KeyEvent;-><init>(II)V

    move-object v1, v0

    check-cast v1, Lahrp;

    invoke-virtual {v1, p1}, Lahrp;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_7

    :cond_e
    move-object v2, v0

    check-cast v2, Lahrp;

    iget-boolean v6, v2, Lahrp;->g:Z

    if-eqz v6, :cond_10

    iget-object v6, p1, Lbaan;->c:Lbaao;

    iget v6, v6, Lbaao;->d:I

    if-ne v6, v1, :cond_10

    invoke-virtual {p1}, Lbaan;->getEmoji()Latyb;

    move-result-object p1

    iget-object v1, p1, Latyb;->e:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    if-lez v1, :cond_15

    iget-object v1, p1, Latyb;->e:Larad;

    invoke-interface {v1, v4}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Lahrp;->getSelectionStart()I

    move-result v3

    if-ltz v3, :cond_f

    invoke-virtual {v2}, Lahrp;->getSelectionEnd()I

    move-result v3

    if-ltz v3, :cond_f

    invoke-virtual {v2}, Lahrp;->getEditableText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v2}, Lahrp;->getSelectionStart()I

    move-result v4

    invoke-virtual {v2}, Lahrp;->getSelectionEnd()I

    move-result v5

    invoke-interface {v3, v4, v5, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_4

    :cond_f
    invoke-virtual {v2}, Lahrp;->getEditableText()Landroid/text/Editable;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v4}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v4

    invoke-interface {v3, v4, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :goto_4
    invoke-virtual {v2, p1}, Lahrp;->k(Latyb;)V

    goto/16 :goto_7

    :cond_10
    iget-object v1, p1, Lbaan;->c:Lbaao;

    iget v1, v1, Lbaao;->d:I

    if-ne v1, v3, :cond_15

    invoke-virtual {p1}, Lbaan;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbaan;->getShouldConditionallyPrependWhitespace()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p1}, Lbaan;->getShouldAppendWhitespace()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_11
    invoke-virtual {v2}, Lahrp;->getSelectionStart()I

    move-result p1

    if-ltz p1, :cond_12

    invoke-virtual {v2}, Lahrp;->getSelectionStart()I

    move-result p1

    goto :goto_5

    :cond_12
    move-object p1, v0

    check-cast p1, Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    add-int/2addr p1, v5

    :goto_5
    invoke-virtual {v2}, Lahrp;->getSelectionEnd()I

    move-result v4

    if-ltz v4, :cond_13

    invoke-virtual {v2}, Lahrp;->getSelectionEnd()I

    move-result v4

    goto :goto_6

    :cond_13
    move-object v4, v0

    check-cast v4, Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v4}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v4

    add-int/2addr v4, v5

    :goto_6
    if-eqz v3, :cond_14

    if-lez p1, :cond_14

    const/4 v3, 0x5

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    move-object v5, v0

    check-cast v5, Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v5}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    add-int/lit8 v6, p1, -0x1

    invoke-interface {v5, v6}, Landroid/text/Editable;->charAt(I)C

    move-result v5

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_14

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_14
    invoke-virtual {v2}, Lahrp;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, p1, v4, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_15
    :goto_7
    check-cast v0, Lahrp;

    iget-object p1, v0, Lahrp;->d:Ladou;

    invoke-interface {p1}, Ladou;->f()Ladpd;

    move-result-object p1

    iget-object v1, v0, Lahrp;->e:Ljava/lang/String;

    invoke-interface {p1, v1}, Ladpd;->j(Ljava/lang/String;)V

    sget-object v1, Ladow;->a:Ladow;

    invoke-interface {p1, v1}, Ladpd;->c(Ladow;)Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->L()Lbfps;

    iget-object p1, v0, Lahrp;->i:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-eqz p1, :cond_16

    iget-object v1, v0, Lahrp;->j:Lsvw;

    invoke-static {v0}, Lahrp;->d(Lahrp;)Lsvt;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lsvw;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->L()Lbfps;

    :cond_16
    :goto_8
    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v1, :cond_17

    const/16 v0, 0xa

    if-eq p1, v0, :cond_17

    goto :goto_9

    :cond_17
    move v4, v5

    :goto_9
    iget-object p1, p0, Lagxs;->a:Ljava/lang/Object;

    check-cast p1, Lahqg;

    iput-boolean v4, p1, Lahqg;->f:Z

    invoke-virtual {p1}, Lahqg;->h()V

    return-void

    :pswitch_a
    check-cast p1, Lbdls;

    iget v0, p1, Lbdls;->j:I

    invoke-static {v0}, Lbbfv;->a(I)Lbbfv;

    move-result-object v0

    if-nez v0, :cond_18

    sget-object v0, Lbbfv;->a:Lbbfv;

    :cond_18
    iget-object v1, p0, Lagxs;->a:Ljava/lang/Object;

    check-cast v1, Lahqg;

    iput-object v0, v1, Lahqg;->c:Lbbfv;

    iget v0, p1, Lbdls;->i:I

    invoke-static {v0}, Lbbfv;->a(I)Lbbfv;

    move-result-object v0

    if-nez v0, :cond_19

    sget-object v0, Lbbfv;->a:Lbbfv;

    :cond_19
    iput-object v0, v1, Lahqg;->d:Lbbfv;

    iget p1, p1, Lbdls;->k:I

    invoke-static {p1}, Larzx;->a(I)Larzx;

    move-result-object p1

    if-nez p1, :cond_1a

    sget-object p1, Larzx;->a:Larzx;

    :cond_1a
    iput-object p1, v1, Lahqg;->e:Larzx;

    invoke-virtual {v1}, Lahqg;->h()V

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lagxs;->a:Ljava/lang/Object;

    check-cast v0, Lahnv;

    iput-boolean p1, v0, Lahnv;->g:Z

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lagxs;->a:Ljava/lang/Object;

    check-cast v0, Lahnv;

    iput-boolean p1, v0, Lahnv;->f:Z

    return-void

    :pswitch_d
    check-cast p1, Laaee;

    iget-object v0, p0, Lagxs;->a:Ljava/lang/Object;

    check-cast v0, Lahna;

    invoke-virtual {v0, p1}, Lahna;->o(Laaee;)V

    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lagxs;->a:Ljava/lang/Object;

    const-class v1, Lahov;

    monitor-enter v1

    :try_start_0
    check-cast v0, Lahhy;

    iget-object v0, v0, Lahhy;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    if-eqz v0, :cond_1c

    if-eq p1, v3, :cond_1b

    move v4, v5

    :cond_1b
    invoke-virtual {v0, v4, p1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->h(ZI)V

    :cond_1c
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_f
    check-cast p1, Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;

    iget-object v0, p0, Lagxs;->a:Ljava/lang/Object;

    const-class v1, Lahov;

    monitor-enter v1

    :try_start_1
    check-cast v0, Lahhy;

    iget-object v0, v0, Lahhy;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->f(Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;)V

    :cond_1d
    monitor-exit v1

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :pswitch_10
    iget-object v0, p0, Lagxs;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, La;->bX(Lbgyd;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lagxs;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, La;->bX(Lbgyd;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Lagxs;->a:Ljava/lang/Object;

    check-cast p1, Lagxt;

    iget-object p1, p1, Lagxt;->b:Lalsq;

    invoke-virtual {p1}, Lalsq;->i()Z

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lagxs;->a:Ljava/lang/Object;

    check-cast p1, Lagxt;

    iget-object p1, p1, Lagxt;->b:Lalsq;

    invoke-virtual {p1}, Lalsq;->i()Z

    return-void

    :cond_1e
    move v0, v4

    goto :goto_b

    :cond_1f
    :goto_a
    move v0, v5

    :goto_b
    iget-object v1, p0, Lagxs;->a:Ljava/lang/Object;

    check-cast v1, Lahug;

    iget-object v2, v1, Lahug;->t:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    if-eqz v0, :cond_20

    const v6, 0x7f080c5a

    goto :goto_c

    :cond_20
    move v6, v4

    :goto_c
    iget-object v7, v1, Lahug;->u:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    if-nez v0, :cond_22

    iget-object v0, v1, Lahug;->x:Lahuh;

    invoke-virtual {v0}, Lahuh;->b()Z

    move-result v6

    if-eqz v6, :cond_22

    sget-object v6, Lbahp;->a:Lbahp;

    if-ne p1, v6, :cond_21

    goto :goto_d

    :cond_21
    iget-object p1, v1, Lahug;->w:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, v1, Lahug;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    iget-object p1, v0, Lahuh;->a:Lahui;

    invoke-virtual {p1}, Lahui;->gw()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140675

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_22
    :goto_d
    iget-object p1, v1, Lahug;->w:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, v1, Lahug;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x20s
        0xas
        0xds
        0x2ds
        0x5fs
    .end array-data
.end method
