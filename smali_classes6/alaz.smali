.class public final synthetic Lalaz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lalaz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalaz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lalaz;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lalaz;->a:Ljava/lang/Object;

    check-cast v0, Lamnr;

    invoke-virtual {v0, p1, v3}, Lamnr;->z(Ljava/lang/String;Z)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamlk;

    iget-object v1, p0, Lalaz;->a:Ljava/lang/Object;

    check-cast v1, Laqze;

    invoke-virtual {v1, v0, p1}, Laqze;->bt(Ljava/lang/String;Lamlk;)V

    return-void

    :pswitch_1
    check-cast p1, Layyf;

    new-instance v0, Lalaz;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lalaz;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lalaz;->a:Ljava/lang/Object;

    check-cast p1, Lamke;

    iget-object p1, p1, Lamke;->s:Lj$/util/Optional;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    check-cast p1, Lbguh;

    sget-object v0, Lamke;->a:[I

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamkv;

    iget-object v0, p0, Lalaz;->a:Ljava/lang/Object;

    check-cast v0, Layyf;

    invoke-virtual {p1, v0}, Lamkv;->e(Layyf;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lamkv;->b:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lviy;

    sget-object v0, Lamkv;->a:Lvem;

    invoke-virtual {p1, v0}, Lviy;->f(Lvem;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lalaz;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbhnl;

    sget-object v1, Lbhnl;->a:Lbhnl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lbhnl;->b:I

    const/high16 v2, 0x1000000

    or-int/2addr v1, v2

    iput v1, v0, Lbhnl;->b:I

    iput-object p1, v0, Lbhnl;->C:Ljava/lang/String;

    return-void

    :pswitch_4
    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lalaz;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lalaz;->a:Ljava/lang/Object;

    check-cast v0, Lamcl;

    iget-object v0, v0, Lamcl;->a:Lhjy;

    check-cast p1, Lasuc;

    iget-object v0, v0, Lhjy;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladin;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_6
    check-cast p1, Lalht;

    iget-object v0, p0, Lalaz;->a:Ljava/lang/Object;

    check-cast v0, Lambe;

    iget-object v0, v0, Lambe;->d:Lambf;

    iget-object v0, v0, Lambf;->a:Lazzu;

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lazzu;->c:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v2, v0}, Lne;->m(II)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/CharSequence;

    iget-object v0, p0, Lalaz;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    return-void

    :pswitch_8
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lalaz;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    iget v0, v0, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->f:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-void

    :pswitch_9
    check-cast p1, Lalup;

    iget-object p1, p1, Lalup;->a:Lazfp;

    iget-object v0, p0, Lalaz;->a:Ljava/lang/Object;

    check-cast v0, Laluq;

    invoke-virtual {v0, p1, v1}, Laluq;->k(Lazfp;Lalos;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_a
    check-cast p1, Lalua;

    iget-object p1, p1, Lalua;->a:Lawfi;

    iget-object p1, p0, Lalaz;->a:Ljava/lang/Object;

    check-cast p1, Laluc;

    invoke-virtual {p1, v1}, Laluc;->j(Lawfi;)V

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lalaz;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void

    :pswitch_c
    check-cast p1, Lalpk;

    iget-object v0, p0, Lalaz;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lalpk;->a(Landroid/view/View;)V

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lalaz;->a:Ljava/lang/Object;

    check-cast v0, Lcom/makeramen/RoundedImageView;

    invoke-virtual {v0}, Lcom/makeramen/RoundedImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget v1, v0, Lcom/makeramen/RoundedImageView;->a:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iput p1, v0, Lcom/makeramen/RoundedImageView;->a:F

    invoke-virtual {v0}, Lcom/makeramen/RoundedImageView;->b()V

    invoke-virtual {v0, v2}, Lcom/makeramen/RoundedImageView;->a(Z)V

    return-void

    :pswitch_e
    check-cast p1, Lasuc;

    iget-object v0, p0, Lalaz;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lalaz;->a:Ljava/lang/Object;

    check-cast v0, Laeam;

    iput-object p1, v0, Laeam;->c:Ljava/lang/String;

    return-void

    :pswitch_10
    check-cast p1, Lauex;

    iget-object v0, p0, Lalaz;->a:Ljava/lang/Object;

    check-cast v0, Laeam;

    iput-object p1, v0, Laeam;->e:Lauex;

    return-void

    :pswitch_11
    check-cast p1, Lalaw;

    invoke-virtual {p1}, Lalaw;->bh()Lalax;

    move-result-object p1

    iget-object p1, p1, Lalax;->a:Lalaw;

    iget-object p1, p1, Lbo;->e:Landroid/app/Dialog;

    if-nez p1, :cond_3

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lalaz;->a:Ljava/lang/Object;

    const v1, 0x7f0b0663

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lrou;

    check-cast v0, [B

    invoke-virtual {p1, v0}, Lrou;->a([B)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lalaz;->a:Ljava/lang/Object;

    check-cast v0, Lrpy;

    iget-object v1, v0, Lrpy;->l:Ljava/lang/Boolean;

    check-cast p1, Lanrn;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-static {}, Lakvj;->s()Lakuu;

    move-result-object v2

    invoke-virtual {v2, v1}, Lakuu;->b(Z)V

    iget-object v1, v0, Lrpy;->a:Ljava/lang/String;

    if-eqz v1, :cond_4

    iput-object v1, v2, Lakuu;->a:Ljava/lang/String;

    :cond_4
    iget-object v1, v0, Lrpy;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object v1

    iput-object v1, v2, Lakuu;->b:Ljava/lang/Object;

    :cond_5
    iget-object v1, v0, Lrpy;->c:Ljava/lang/String;

    iget-object v3, v0, Lrpy;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-static {v1, v3}, Lakjp;->E(Ljava/lang/String;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Laqzg;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lakjp;->D(Laqzg;)Lashe;

    move-result-object v1

    iput-object v1, v2, Lakuu;->c:Ljava/lang/Object;

    :cond_6
    iget-object v1, v0, Lrpy;->d:Ljava/lang/String;

    iget-object v3, v0, Lrpy;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-static {v1, v3}, Lakjp;->E(Ljava/lang/String;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Laqzg;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lakjp;->C(Laqzg;)Lashe;

    move-result-object v1

    iput-object v1, v2, Lakuu;->d:Ljava/lang/Object;

    :cond_7
    invoke-static {v0}, Laifd;->R(Lrpy;)Lasuc;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v0, v2, Lakuu;->e:Ljava/lang/Object;

    :cond_8
    invoke-virtual {v2}, Lakuu;->a()Lakvj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lanrn;->q(Lakvj;)V

    return-void

    :pswitch_13
    check-cast p1, Lanrn;

    iget-object v0, p0, Lalaz;->a:Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v0, Lrpy;

    iget-object v2, v0, Lrpy;->l:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    sget-object v2, Lakvl;->a:Lakvl;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lakvl;

    iget v5, v4, Lakvl;->b:I

    const/4 v6, 0x2

    or-int/2addr v5, v6

    iput v5, v4, Lakvl;->b:I

    iput-boolean v1, v4, Lakvl;->e:Z

    iget-object v1, v0, Lrpy;->a:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lakvl;

    iget v5, v4, Lakvl;->b:I

    or-int/2addr v3, v5

    iput v3, v4, Lakvl;->b:I

    iput-object v1, v4, Lakvl;->c:Ljava/lang/String;

    :cond_9
    iget-object v1, v0, Lrpy;->b:Ljava/lang/String;

    if-eqz v1, :cond_a

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object v1

    invoke-virtual {v2, v1}, Laqze;->br(Laufv;)V

    :cond_a
    iget-object v1, v0, Lrpy;->c:Ljava/lang/String;

    iget-object v3, v0, Lrpy;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-static {v1, v3}, Lakjp;->E(Ljava/lang/String;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Laqzg;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Lakjp;->D(Laqzg;)Lashe;

    move-result-object v1

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lakvl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lakvl;->g:Lashe;

    iget v1, v3, Lakvl;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v3, Lakvl;->b:I

    :cond_b
    iget-object v1, v0, Lrpy;->d:Ljava/lang/String;

    iget-object v3, v0, Lrpy;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-static {v1, v3}, Lakjp;->E(Ljava/lang/String;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Laqzg;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, Lakjp;->C(Laqzg;)Lashe;

    move-result-object v1

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lakvl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lakvl;->f:Lashe;

    iget v1, v3, Lakvl;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v3, Lakvl;->b:I

    :cond_c
    invoke-static {v0}, Laifd;->R(Lrpy;)Lasuc;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqze;->instance:Laqzm;

    check-cast v1, Lakvl;

    iput-object v0, v1, Lakvl;->h:Lasuc;

    iget v0, v1, Lakvl;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lakvl;->b:I

    :cond_d
    :try_start_0
    iget-object v0, p1, Lanrn;->b:Ljava/lang/Object;

    iget-object v1, p1, Lanrn;->c:Ljava/lang/Object;

    iget-object v3, p1, Lanrn;->e:Ljava/lang/Object;

    invoke-interface {v3}, Lahzj;->h()Lahzi;

    move-result-object v3

    check-cast v1, Laeet;

    invoke-virtual {v1, v3}, Laeet;->J(Lahzi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Lakqq;

    invoke-direct {v3, p1, v6}, Lakqq;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Laddg;

    const/16 v5, 0x13

    invoke-direct {v4, p1, v2, v5}, Laddg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1, v3, v4}, Lzhz;->p(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Something went wrong getting account ID"

    invoke-virtual {p1, v1, v0}, Lanrn;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

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
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Lalaz;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

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
.end method
