.class public final synthetic Lotz;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lotz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lotz;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lqxb;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lqxb;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lqxb;->e:Lapex;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "result_channel"

    sget-object v1, Lqxb;->ah:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lqwm;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lqwn;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    const-class v0, Lqwm;

    invoke-static {v0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lqwm;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    const-class v0, Lqwn;

    invoke-static {v0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lqwn;

    return-object p1

    :pswitch_6
    check-cast p1, Laqja;

    iget-object p1, p1, Laqja;->c:Ljava/lang/String;

    return-object p1

    :pswitch_7
    check-cast p1, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Laqlu;

    iget p1, p1, Laqlu;->b:I

    and-int/2addr p1, v2

    if-eq v2, p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Laqls;

    iget-object p1, p1, Laqls;->g:Laqlu;

    if-nez p1, :cond_1

    sget-object p1, Laqlu;->a:Laqlu;

    :cond_1
    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/Exception;

    sget-object v0, Lqct;->d:Lndp;

    iget-object v2, v0, Lndp;->b:Ljava/lang/Object;

    const-string v3, "apk call failed"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Lndp;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p1, Laoqh;->a:Laoqh;

    return-object p1

    :pswitch_b
    check-cast p1, Laoru;

    invoke-static {p1}, Lqcr;->a(Laoru;)Lqco;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lcom/google/android/gms/auth/aang/GetAccountsResponse;

    iget-object p1, p1, Lcom/google/android/gms/auth/aang/GetAccountsResponse;->a:Ljava/util/List;

    invoke-static {p1}, Lpix;->e(Ljava/util/List;)[Landroid/accounts/Account;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lcom/google/android/gms/auth/aang/GetAccountsResponse;

    iget-object p1, p1, Lcom/google/android/gms/auth/aang/GetAccountsResponse;->a:Ljava/util/List;

    invoke-static {p1}, Lpix;->e(Ljava/util/List;)[Landroid/accounts/Account;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    return-object v3

    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    return-object v3

    :pswitch_10
    check-cast p1, Lovf;

    iget-wide v0, p1, Lovf;->d:J

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lovf;

    iget-boolean p1, p1, Lovf;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Loua;

    iget-object p1, p1, Loua;->a:Landroid/view/View;

    return-object p1

    :pswitch_13
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

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
