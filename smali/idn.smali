.class public final synthetic Lidn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lidn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lidn;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x4

    const v3, 0x61f53fb

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laaha;

    iget p1, p1, Laaha;->a:I

    iget-object v0, p0, Lidn;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Ladlr;->F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lidn;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lidn;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_2
    check-cast p1, Lifa;

    iget-object v0, p0, Lidn;->a:Ljava/lang/Object;

    check-cast v0, Lifb;

    iget-object v0, v0, Lifb;->g:Ljava/lang/String;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lidn;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, Lidn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lidn;->a:Ljava/lang/Object;

    check-cast v0, Lifa;

    invoke-virtual {v0, p1}, Lifa;->h(Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, Lazzr;

    iget p1, p1, Lazzr;->c:I

    iget-object v0, p0, Lidn;->a:Ljava/lang/Object;

    check-cast v0, Lieo;

    invoke-virtual {v0, p1}, Lieo;->d(I)V

    return-void

    :pswitch_5
    check-cast p1, Lafoj;

    iget-object v0, p0, Lidn;->a:Ljava/lang/Object;

    check-cast v0, Lazzr;

    iget-object v2, v0, Lazzr;->e:Lazzs;

    if-nez v2, :cond_0

    sget-object v2, Lazzs;->a:Lazzs;

    :cond_0
    iget v3, v2, Lazzs;->b:I

    const v5, 0x3e22b11

    if-ne v3, v5, :cond_1

    iget-object v2, v2, Lazzs;->c:Ljava/lang/Object;

    check-cast v2, Lashe;

    goto :goto_0

    :cond_1
    sget-object v2, Lashe;->a:Lashe;

    :goto_0
    iget v2, v2, Lashe;->b:I

    const/high16 v3, 0x800000

    and-int/2addr v2, v3

    if-eqz v2, :cond_9

    new-instance v2, Lafoh;

    iget-object v0, v0, Lazzr;->e:Lazzs;

    if-nez v0, :cond_2

    sget-object v0, Lazzs;->a:Lazzs;

    :cond_2
    iget v3, v0, Lazzs;->b:I

    if-ne v3, v5, :cond_3

    iget-object v0, v0, Lazzs;->c:Ljava/lang/Object;

    check-cast v0, Lashe;

    goto :goto_1

    :cond_3
    sget-object v0, Lashe;->a:Lashe;

    :goto_1
    iget-object v0, v0, Lashe;->x:Laqyh;

    invoke-direct {v2, v0}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {p1, v1, v2, v4}, Lafoj;->I(ILafot;Lavxf;)V

    return-void

    :pswitch_6
    check-cast p1, Lambf;

    iget-object v0, p1, Lambf;->d:Lazzy;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    iget-object v1, p0, Lidn;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "primary"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p1, Lambf;->e:Ljava/util/Set;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "secondary"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p1, Lambf;->b:Lazzy;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    const-string v2, "initial_primary"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p1, Lambf;->c:Ljava/util/Set;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "initial_secondary"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p1, Lambf;->f:Lazzy;

    if-eqz v0, :cond_4

    const-string v2, "optimistic_primary"

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_4
    iget-object p1, p1, Lambf;->g:Ljava/util/Set;

    if-eqz p1, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "optimistic_secondary"

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :pswitch_7
    check-cast p1, Lazzu;

    iget-object v0, p0, Lidn;->a:Ljava/lang/Object;

    check-cast v0, Liek;

    iget-object v1, v0, Liek;->c:Lafoj;

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lidn;

    const/16 v3, 0x9

    invoke-direct {v2, p1, v3}, Lidn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v0, Liek;->d:Liem;

    invoke-virtual {v0, p1}, Liem;->g(Lazzu;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lidn;->a:Ljava/lang/Object;

    check-cast v0, Liek;

    iget-object v1, v0, Liek;->a:Landroid/widget/ImageView;

    check-cast p1, Lazzu;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v2, p1, Lazzu;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_9

    iget-object v2, v0, Liek;->e:Loqk;

    iget-object v4, p1, Lazzu;->j:Lazzt;

    if-nez v4, :cond_5

    sget-object v4, Lazzt;->a:Lazzt;

    :cond_5
    iget v5, v4, Lazzt;->b:I

    if-ne v5, v3, :cond_6

    iget-object v3, v4, Lazzt;->c:Ljava/lang/Object;

    check-cast v3, Lauoh;

    goto :goto_2

    :cond_6
    sget-object v3, Lauoh;->a:Lauoh;

    :goto_2
    iget-object p1, p1, Lazzu;->j:Lazzt;

    if-nez p1, :cond_7

    sget-object p1, Lazzt;->a:Lazzt;

    :cond_7
    iget-object v0, v0, Liek;->c:Lafoj;

    invoke-virtual {v2, v3, v1, p1, v0}, Loqk;->c(Lauoh;Landroid/view/View;Ljava/lang/Object;Lafoj;)V

    return-void

    :pswitch_9
    check-cast p1, Lafoj;

    iget-object v0, p0, Lidn;->a:Ljava/lang/Object;

    new-instance v1, Lafoh;

    check-cast v0, Lazzu;

    iget-object v0, v0, Lazzu;->e:Laqyh;

    invoke-direct {v1, v0}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {p1, v1, v4}, Lafoj;->x(Lafot;Lavxf;)V

    return-void

    :pswitch_a
    check-cast p1, Lafoj;

    iget-object v0, p0, Lidn;->a:Ljava/lang/Object;

    check-cast v0, Lazzu;

    iget v3, v0, Lazzu;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_9

    new-instance v2, Lafoh;

    iget-object v0, v0, Lazzu;->e:Laqyh;

    invoke-direct {v2, v0}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {p1, v1, v2, v4}, Lafoj;->I(ILafot;Lavxf;)V

    return-void

    :pswitch_b
    check-cast p1, Liek;

    iget-object v0, p0, Lidn;->a:Ljava/lang/Object;

    invoke-virtual {p1, v4, v0}, Liek;->b(Lazzu;Lafoj;)V

    return-void

    :pswitch_c
    check-cast p1, Lieo;

    iget-object v0, p0, Lidn;->a:Ljava/lang/Object;

    invoke-virtual {p1, v4, v0}, Lieo;->e(Lazzq;Lafoj;)V

    return-void

    :pswitch_d
    check-cast p1, Lavpc;

    iget-object v0, p1, Lavpc;->f:Lavpa;

    if-nez v0, :cond_8

    sget-object v0, Lavpa;->a:Lavpa;

    :cond_8
    iget v0, v0, Lavpa;->b:I

    if-ne v0, v3, :cond_9

    iget-object v0, p0, Lidn;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lido;

    iget-object v1, v1, Lido;->c:Lidq;

    iget-object v1, v1, Lidq;->l:Liej;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Liej;->a()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lhnl;

    const/4 v3, 0x7

    invoke-direct {v2, v0, p1, v3}, Lhnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lidn;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lazys;

    sget-object v1, Lazys;->a:Lazys;

    iget v1, v0, Lazys;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lazys;->b:I

    iput-boolean p1, v0, Lazys;->n:Z

    return-void

    :pswitch_f
    check-cast p1, Ljava/util/Map;

    sget-object v0, Lidq;->a:Ljava/util/Set;

    iget-object v0, p0, Lidn;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void

    :pswitch_10
    check-cast p1, Lafoj;

    sget-object v0, Lidq;->a:Ljava/util/Set;

    iget-object v0, p0, Lidn;->a:Ljava/lang/Object;

    new-instance v1, Lafoh;

    check-cast v0, Lazys;

    iget-object v0, v0, Lazys;->F:Laqyh;

    invoke-direct {v1, v0}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {p1, v1, v4}, Lafoj;->x(Lafot;Lavxf;)V

    return-void

    :pswitch_11
    check-cast p1, Lazys;

    iget v0, p1, Lazys;->b:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    iget-object v1, p0, Lidn;->a:Ljava/lang/Object;

    if-eqz v0, :cond_a

    move-object v0, v1

    check-cast v0, Lidq;

    invoke-virtual {v0}, Lidq;->r()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lidq;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Lhnl;

    const/4 v3, 0x6

    invoke-direct {v2, v1, p1, v3}, Lhnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    return-void

    :cond_a
    check-cast v1, Lidq;

    invoke-virtual {v1}, Lidq;->g()V

    return-void

    :pswitch_12
    check-cast p1, Lazys;

    iget-object v0, p1, Lazys;->w:Lauoj;

    if-nez v0, :cond_b

    sget-object v0, Lauoj;->a:Lauoj;

    :cond_b
    iget v1, v0, Lauoj;->b:I

    if-ne v1, v3, :cond_c

    iget-object v0, v0, Lauoj;->c:Ljava/lang/Object;

    check-cast v0, Lauoh;

    goto :goto_3

    :cond_c
    sget-object v0, Lauoh;->a:Lauoh;

    :goto_3
    iget-object v1, p0, Lidn;->a:Ljava/lang/Object;

    check-cast v1, Lidq;

    iget-object v2, v1, Lidq;->o:Lafoj;

    iget-object v3, v1, Lidq;->h:Landroid/widget/TextView;

    iget-object v1, v1, Lidq;->w:Loqk;

    invoke-virtual {v1, v0, v3, p1, v2}, Loqk;->c(Lauoh;Landroid/view/View;Ljava/lang/Object;Lafoj;)V

    return-void

    :pswitch_13
    check-cast p1, Lazys;

    iget-object v0, p0, Lidn;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lidq;

    iget-object v1, v1, Lidq;->o:Lafoj;

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    new-instance v3, Lhnl;

    invoke-direct {v3, v0, p1, v2}, Lhnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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

    iget v0, p0, Lidn;->b:I

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
