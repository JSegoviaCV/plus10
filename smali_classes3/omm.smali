.class public final synthetic Lomm;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lomm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lomm;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Exception;

    return-object v4

    :pswitch_0
    check-cast p1, Lauai;

    sget v0, Ladon;->a:I

    iget-object p1, p1, Lauai;->c:Ljava/lang/String;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Exception;

    const-string v0, "Failed to read vix snapshot."

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_0
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    if-ge p1, v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladin;

    return-object p1

    :pswitch_4
    check-cast p1, Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladin;

    return-object p1

    :pswitch_5
    check-cast p1, Ladaf;

    invoke-interface {p1}, Ladaf;->D()Latzc;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Laqaz;

    invoke-virtual {p1}, Laqaz;->u()Ladax;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Laklt;

    invoke-interface {p1}, Lakki;->K()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lakdf;

    invoke-interface {p1}, Lakdw;->u()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_9
    new-instance v0, Ljava/lang/Exception;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_a
    new-instance v0, Ljava/lang/Exception;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_b
    check-cast p1, Laklt;

    invoke-interface {p1}, Lakki;->ah()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Laqnq;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqnq;->instance:Laqzm;

    check-cast v0, Lbdkh;

    sget-object v3, Lbdkh;->a:Lbdkh;

    iget v3, v0, Lbdkh;->b:I

    or-int/2addr v1, v3

    iput v1, v0, Lbdkh;->b:I

    iput v2, v0, Lbdkh;->e:I

    return-object p1

    :pswitch_d
    check-cast p1, Lbdkh;

    iget p1, p1, Lbdkh;->e:I

    if-lez p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    sput-boolean v2, Ltpa;->a:Z

    const/4 p1, 0x0

    return-object p1

    :pswitch_f
    check-cast p1, Laoxc;

    invoke-virtual {p1}, Laoxc;->g()Laoxh;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    new-instance v0, Ltcj;

    invoke-direct {v0, p1}, Ltcj;-><init>(Lcom/google/android/libraries/elements/interfaces/ComponentConfig;)V

    return-object v0

    :pswitch_11
    check-cast p1, Losy;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Losy;

    iget v1, v0, Losy;->b:I

    and-int/lit8 v1, v1, -0x9

    iput v1, v0, Losy;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Losy;->f:J

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Losy;

    return-object p1

    :pswitch_12
    check-cast p1, Laklt;

    invoke-interface {p1}, Lakki;->N()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Laklt;

    invoke-interface {p1}, Lakkg;->P()Lbfok;

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
