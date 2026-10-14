.class public final synthetic Loiq;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Loiq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Loiq;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lahve;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lahve;-><init>(JJZ)V

    return-object v0

    :pswitch_0
    new-instance v1, Lahve;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-direct/range {v1 .. v6}, Lahve;-><init>(JJZ)V

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lasjv;

    check-cast p3, Ljava/lang/Integer;

    sget-object v0, Lagbf;->a:Ljava/lang/String;

    new-instance v0, Lagbe;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v0, p2, p3, p1}, Lagbe;-><init>(Lasjv;IZ)V

    return-object v0

    :pswitch_2
    invoke-static {p1, p2, p3}, Lajyy;->Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p2, p1

    check-cast p3, Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    iget v0, p3, Landroid/graphics/Rect;->left:I

    iget v1, p3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-direct {p1, v0, p2, v1, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    new-instance v0, Loki;

    invoke-direct {v0, p1, p2, p3}, Loki;-><init>(III)V

    return-object v0

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lojp;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    sget-object v0, Lojp;->a:Lojp;

    if-eq p2, v0, :cond_2

    if-nez p3, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lojp;->b:Lojp;

    if-ne p2, p1, :cond_1

    sget-object p1, Loju;->b:Loju;

    return-object p1

    :cond_1
    sget-object p1, Loju;->a:Loju;

    return-object p1

    :cond_2
    :goto_0
    sget-object p1, Loju;->c:Loju;

    return-object p1

    :pswitch_6
    check-cast p1, Loju;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lj$/util/Optional;

    new-instance v0, Lnst;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lnst;-><init>(I)V

    invoke-virtual {p3, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lnst;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lnst;-><init>(I)V

    invoke-virtual {p3, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_5

    new-instance p2, Lnst;

    const/16 v0, 0xc

    invoke-direct {p2, v0}, Lnst;-><init>(I)V

    invoke-virtual {p3, p2}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    sget-object p2, Loju;->a:Loju;

    goto :goto_2

    :cond_5
    :goto_1
    sget-object p2, Loju;->b:Loju;

    :goto_2
    iget p3, p1, Loju;->d:I

    iget v0, p2, Loju;->d:I

    if-gt p3, v0, :cond_6

    return-object p1

    :cond_6
    return-object p2

    :cond_7
    :goto_3
    sget-object p1, Loju;->c:Loju;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
