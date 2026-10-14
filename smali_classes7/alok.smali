.class public final synthetic Lalok;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lalok;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lalok;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lavad;

    sget-object v0, Lbcig;->a:Lbcig;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbcig;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lbcig;->c:Lavad;

    iget p1, v2, Lbcig;->b:I

    or-int/2addr p1, v1

    iput p1, v2, Lbcig;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcig;

    return-object p1

    :pswitch_0
    check-cast p1, Lavrc;

    sget-object v0, Lbciz;->a:Lbciz;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbciz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lbciz;->c:Lavrc;

    iget p1, v2, Lbciz;->b:I

    or-int/2addr p1, v1

    iput p1, v2, Lbciz;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbciz;

    return-object p1

    :pswitch_1
    check-cast p1, Laveh;

    sget-object v0, Lbcik;->a:Lbcik;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbcik;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lbcik;->c:Laveh;

    iget p1, v2, Lbcik;->b:I

    or-int/2addr p1, v1

    iput p1, v2, Lbcik;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcik;

    return-object p1

    :pswitch_2
    check-cast p1, Lavqg;

    sget-object v0, Lbcit;->a:Lbcit;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbcit;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lbcit;->c:Lavqg;

    iget p1, v2, Lbcit;->b:I

    or-int/2addr p1, v1

    iput p1, v2, Lbcit;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcit;

    return-object p1

    :pswitch_3
    check-cast p1, Lauyy;

    sget-object v0, Lbcie;->a:Lbcie;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbcie;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lbcie;->c:Lauyy;

    iget p1, v2, Lbcie;->b:I

    or-int/2addr p1, v1

    iput p1, v2, Lbcie;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcie;

    return-object p1

    :pswitch_4
    check-cast p1, Laufv;

    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Laxru;

    iget-object p1, p1, Laxru;->c:Laufv;

    if-nez p1, :cond_0

    sget-object p1, Laufv;->a:Laufv;

    :cond_0
    return-object p1

    :pswitch_6
    check-cast p1, Lazhw;

    iget v0, p1, Lazhw;->b:I

    const v1, 0x3d31c15

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lazhw;->c:Ljava/lang/Object;

    check-cast p1, Lazhv;

    return-object p1

    :cond_1
    sget-object p1, Lazhv;->a:Lazhv;

    return-object p1

    :pswitch_7
    check-cast p1, Lalyo;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    iget-object p1, p1, Lalyo;->c:Lalyp;

    if-nez p1, :cond_2

    sget-object p1, Lalyp;->a:Lalyp;

    :cond_2
    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lalyp;

    iget v3, v2, Lalyp;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lalyp;->b:I

    iput-boolean v1, v2, Lalyp;->d:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lalyo;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lalyp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lalyo;->c:Lalyp;

    iget p1, v2, Lalyo;->b:I

    or-int/2addr p1, v1

    iput p1, v2, Lalyo;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lalyo;

    return-object p1

    :pswitch_8
    check-cast p1, Lalyo;

    iget-object p1, p1, Lalyo;->c:Lalyp;

    if-nez p1, :cond_3

    sget-object p1, Lalyp;->a:Lalyp;

    :cond_3
    iget-object p1, p1, Lalyp;->c:Ljava/lang/String;

    return-object p1

    :pswitch_9
    check-cast p1, Lalyo;

    iget-object p1, p1, Lalyo;->c:Lalyp;

    if-nez p1, :cond_4

    sget-object p1, Lalyp;->a:Lalyp;

    :cond_4
    iget-boolean p1, p1, Lalyp;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lalyo;

    iget-wide v0, p1, Lalyo;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lansb;

    iget-object p1, p1, Lansb;->b:Lanse;

    sget-object v0, Lalxt;->a:Ljava/lang/String;

    iget-boolean v1, p1, Lanse;->f:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Obtained account info: is_delegated="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/accounts/Account;

    iget-object p1, p1, Lanse;->e:Ljava/lang/String;

    const-string v1, "app.revanced"

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_c
    check-cast p1, Laycu;

    iget-object p1, p1, Laycu;->f:Ljava/lang/String;

    return-object p1

    :pswitch_d
    check-cast p1, Laycu;

    iget p1, p1, Laycu;->i:I

    invoke-static {p1}, Laycy;->a(I)Laycy;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, Laycy;->a:Laycy;

    :cond_5
    return-object p1

    :pswitch_e
    check-cast p1, Laycu;

    iget-object p1, p1, Laycu;->e:Ljava/lang/String;

    return-object p1

    :pswitch_f
    check-cast p1, Laycu;

    iget-object p1, p1, Laycu;->g:Lasuc;

    if-nez p1, :cond_6

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_6
    return-object p1

    :pswitch_10
    check-cast p1, Lbdmt;

    if-nez p1, :cond_7

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_7
    iget-wide v0, p1, Lbdmt;->e:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lbdmt;

    iget-boolean p1, p1, Lbdmt;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Laxex;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Laxex;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

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
