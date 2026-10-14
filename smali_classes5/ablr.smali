.class public final synthetic Lablr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lablr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lablr;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Lbcze;

    iget p1, p1, Lbcze;->c:I

    return p1

    :pswitch_3
    check-cast p1, Lbcmm;

    iget p1, p1, Lbcmm;->e:I

    return p1

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :pswitch_5
    invoke-static {p1}, La;->cV(Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_6
    invoke-static {p1}, Lagur;->fu(Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, Lbefx;

    sget-object v0, Lacbn;->a:Ljava/io/FilenameFilter;

    iget-object p1, p1, Lbefx;->h:Lbefv;

    if-nez p1, :cond_0

    sget-object p1, Lbefv;->a:Lbefv;

    :cond_0
    iget p1, p1, Lbefv;->d:I

    return p1

    :pswitch_8
    invoke-static {p1}, Lagur;->fu(Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_9
    check-cast p1, Lbege;

    iget-object p1, p1, Lbege;->d:Lbefv;

    if-nez p1, :cond_1

    sget-object p1, Lbefv;->a:Lbefv;

    :cond_1
    iget p1, p1, Lbefv;->c:I

    return p1

    :pswitch_a
    check-cast p1, Lcom/google/research/xeno/effect/Effect;

    sget-object v0, Lably;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/research/xeno/effect/Effect;->b()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
