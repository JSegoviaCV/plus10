.class public final synthetic Lhea;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhea;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lhea;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laizq;

    iget-object v0, p1, Laizq;->b:Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p1, p1, Laizq;->a:Lajvp;

    new-array p2, v1, [Lajvp;

    sget-object v0, Lajvp;->f:Lajvp;

    aput-object v0, p2, v2

    invoke-virtual {p1, p2}, Lajvp;->a([Lajvp;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lmay;->a:Lmay;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lmay;

    if-eqz p1, :cond_0

    sget-object p1, Lmay;->c:Lmay;

    return-object p1

    :cond_0
    return-object p2

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Laupk;

    check-cast p2, Landroid/graphics/Rect;

    iget-object p1, p1, Laupk;->f:Lawsf;

    if-nez p1, :cond_2

    sget-object p1, Lawsf;->a:Lawsf;

    :cond_2
    iget-boolean p1, p1, Lawsf;->aG:Z

    if-eqz p1, :cond_3

    iget p1, p2, Landroid/graphics/Rect;->right:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Laoru;

    check-cast p2, Ljava/lang/Boolean;

    sget-object v0, Llwf;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance v0, Lieu;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Lieu;-><init>(ZLjava/lang/Object;)V

    return-object v0

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lltf;

    check-cast p2, Lltg;

    iget-object v0, p2, Lltg;->b:Lltc;

    iget-object p1, p1, Lltf;->a:Lltk;

    iget-object v1, v0, Lltc;->b:Ljava/lang/Object;

    iget-object v0, v0, Lltc;->a:Ljava/lang/Object;

    sget-object v2, Llth;->a:Lltf;

    new-instance v2, Lltj;

    invoke-direct {v2, p1}, Lltj;-><init>(Lltk;)V

    invoke-interface {v1, v2, v0}, Llti;->a(Lltj;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lltj;->a()Lltk;

    move-result-object p1

    iget-boolean p2, p2, Lltg;->a:Z

    new-instance v0, Lltf;

    invoke-direct {v0, p1, p2}, Lltf;-><init>(Lltk;Z)V

    return-object v0

    :pswitch_7
    check-cast p1, Lajaf;

    iget-object v0, p1, Lajaf;->a:Lajvt;

    check-cast p2, Lajak;

    invoke-virtual {v0}, Lajvt;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lajaf;->g:Ljava/lang/String;

    goto :goto_2

    :cond_6
    iget-object v0, p1, Lajaf;->f:Ljava/lang/String;

    :goto_2
    iget-object p2, p2, Lajak;->b:Ljava/lang/String;

    invoke-static {v0, p2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Llpc;

    check-cast p2, Llox;

    new-instance v0, Llos;

    invoke-direct {v0, p1, p2}, Llos;-><init>(Llpc;Llox;)V

    return-object v0

    :pswitch_9
    check-cast p1, Lloz;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance v0, Llox;

    invoke-direct {v0, p1, p2}, Llox;-><init>(Lloz;I)V

    return-object v0

    :pswitch_a
    check-cast p1, Laahp;

    check-cast p2, Laahp;

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    new-instance v0, Laorv;

    invoke-direct {v0, p1, p2}, Laorv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_c
    check-cast p1, Lkll;

    check-cast p2, Lkle;

    sget-object v0, Lkle;->b:Lkle;

    if-ne p2, v0, :cond_8

    new-instance p1, Lklo;

    invoke-direct {p1}, Lklo;-><init>()V

    :cond_8
    return-object p1

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lakud;->b:Lakud;

    return-object p1

    :cond_9
    sget-object p1, Lakud;->a:Lakud;

    return-object p1

    :cond_a
    sget-object p1, Lakud;->c:Lakud;

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v1, :cond_b

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_b

    goto :goto_3

    :cond_b
    move v1, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    new-instance v0, Ligf;

    invoke-direct {v0, p1, p2}, Ligf;-><init>(IZ)V

    return-object v0

    :pswitch_10
    check-cast p1, Lhsc;

    check-cast p2, Laoyo;

    new-instance v0, Laorv;

    invoke-direct {v0, p1, p2}, Laorv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_11
    check-cast p1, Laoyo;

    check-cast p2, Laoyo;

    new-instance v0, Laoym;

    invoke-direct {v0}, Laoym;-><init>()V

    invoke-virtual {v0, p1}, Laoym;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v0, p2}, Laoym;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Laoym;->g()Laoyo;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lbhrc;

    check-cast p2, Laeat;

    new-instance v0, Laorv;

    invoke-direct {v0, p1, p2}, Laorv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p1, p2}, La;->G(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_c
    sget-object p1, Lmay;->b:Lmay;

    return-object p1

    :cond_d
    sget-object p1, Lmay;->c:Lmay;

    return-object p1

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
