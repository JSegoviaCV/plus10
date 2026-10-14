.class public final synthetic Lbgwu;
.super Ljava/lang/Object;

# interfaces
.implements Lbgyh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbgwu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbgwu;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbhlp;

    check-cast p2, Lbgwv;

    instance-of v0, p2, Lbhex;

    if-eqz v0, :cond_b

    check-cast p2, Lbhex;

    iget-object v0, p1, Lbhlp;->a:Lbgwx;

    invoke-interface {p2, v0}, Lbhex;->a(Lbgwx;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lbhlp;->b:[Ljava/lang/Object;

    iget v2, p1, Lbhlp;->d:I

    aput-object v0, v1, v2

    iget-object v0, p1, Lbhlp;->c:[Lbhex;

    add-int/lit8 v1, v2, 0x1

    iput v1, p1, Lbhlp;->d:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object p2, v0, v2

    return-object p1

    :pswitch_0
    check-cast p1, Lbhex;

    check-cast p2, Lbgwv;

    if-nez p1, :cond_1

    instance-of p1, p2, Lbhex;

    if-eqz p1, :cond_0

    check-cast p2, Lbhex;

    return-object p2

    :cond_0
    return-object v1

    :cond_1
    return-object p1

    :pswitch_1
    check-cast p2, Lbgwv;

    instance-of v0, p2, Lbhex;

    if-eqz v0, :cond_5

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_3
    move p1, v2

    :goto_0
    if-nez p1, :cond_4

    return-object p2

    :cond_4
    add-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_5
    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lbgwv;

    add-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1, p2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lbgwv;

    if-nez p1, :cond_7

    instance-of p1, p2, Laoia;

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lomg;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Livk;->ba(I)Z

    move-result p2

    invoke-direct {v0, p1, p2}, Lomg;-><init>(ZZ)V

    return-object v0

    :pswitch_6
    check-cast p1, Lbgwx;

    check-cast p2, Lbgwv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lbgwv;->getKey()Lbgww;

    move-result-object v0

    invoke-interface {p1, v0}, Lbgwx;->minusKey(Lbgww;)Lbgwx;

    move-result-object p1

    sget-object v0, Lbgwy;->a:Lbgwy;

    if-eq p1, v0, :cond_a

    sget-object v1, Lbgwt;->b:Lebt;

    invoke-interface {p1, v1}, Lbgwx;->get(Lbgww;)Lbgwv;

    move-result-object v2

    check-cast v2, Lbgwt;

    if-nez v2, :cond_8

    new-instance v0, Lbgwr;

    invoke-direct {v0, p1, p2}, Lbgwr;-><init>(Lbgwx;Lbgwv;)V

    return-object v0

    :cond_8
    invoke-interface {p1, v1}, Lbgwx;->minusKey(Lbgww;)Lbgwx;

    move-result-object p1

    if-ne p1, v0, :cond_9

    new-instance p1, Lbgwr;

    invoke-direct {p1, p2, v2}, Lbgwr;-><init>(Lbgwx;Lbgwv;)V

    return-object p1

    :cond_9
    new-instance v0, Lbgwr;

    new-instance v1, Lbgwr;

    invoke-direct {v1, p1, p2}, Lbgwr;-><init>(Lbgwx;Lbgwv;)V

    invoke-direct {v0, v1, v2}, Lbgwr;-><init>(Lbgwx;Lbgwv;)V

    return-object v0

    :cond_a
    return-object p2

    :cond_b
    return-object p1

    nop

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
