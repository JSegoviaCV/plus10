.class public final synthetic Lapwe;
.super Ljava/lang/Object;

# interfaces
.implements Laput;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lapwe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lapwe;->a:I

    const/16 v1, 0x1000

    const/16 v2, 0xc00

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lapwf;->a:Lapvt;

    sget-object v0, Lapvr;->a:Lapvr;

    sget-object v1, Lapvp;->a:Lapvp;

    sget-object v2, Lapvq;->a:Lapvq;

    sget-object v3, Lapvs;->d:Lapvs;

    invoke-static {v0, v1, v2, v3}, Lapzd;->k(Lapvr;Lapvp;Lapvq;Lapvs;)Lapvt;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lapwf;->a:Lapvt;

    sget-object v0, Lapvr;->a:Lapvr;

    sget-object v1, Lapvp;->b:Lapvp;

    sget-object v2, Lapvq;->c:Lapvq;

    sget-object v3, Lapvs;->a:Lapvs;

    invoke-static {v0, v1, v2, v3}, Lapzd;->k(Lapvr;Lapvp;Lapvq;Lapvs;)Lapvt;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lapwf;->a:Lapvt;

    sget-object v0, Lapvr;->a:Lapvr;

    sget-object v1, Lapvp;->a:Lapvp;

    sget-object v2, Lapvq;->a:Lapvq;

    sget-object v3, Lapvs;->a:Lapvs;

    invoke-static {v0, v1, v2, v3}, Lapzd;->k(Lapvr;Lapvp;Lapvq;Lapvs;)Lapvt;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lapwf;->a:Lapvt;

    sget-object v0, Lapvq;->c:Lapvq;

    sget-object v1, Lapvp;->c:Lapvp;

    sget-object v2, Lapvr;->b:Lapvr;

    sget-object v3, Lapvs;->a:Lapvs;

    invoke-static {v2, v1, v0, v3}, Lapzd;->k(Lapvr;Lapvp;Lapvq;Lapvs;)Lapvt;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lapwf;->a:Lapvt;

    sget-object v0, Lapvq;->c:Lapvq;

    sget-object v1, Lapvp;->b:Lapvp;

    sget-object v2, Lapvr;->b:Lapvr;

    sget-object v3, Lapvs;->a:Lapvs;

    invoke-static {v2, v1, v0, v3}, Lapzd;->k(Lapvr;Lapvp;Lapvq;Lapvs;)Lapvt;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lapwf;->a:Lapvt;

    sget-object v0, Lapwt;->a:Ljava/math/BigInteger;

    new-instance v0, Lapwq;

    invoke-direct {v0}, Lapwq;-><init>()V

    sget-object v2, Lapwr;->c:Lapwr;

    iput-object v2, v0, Lapwq;->b:Lapwr;

    iput-object v2, v0, Lapwq;->c:Lapwr;

    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Lapwq;->c(I)V

    invoke-virtual {v0, v1}, Lapwq;->b(I)V

    sget-object v1, Lapwt;->a:Ljava/math/BigInteger;

    iput-object v1, v0, Lapwq;->a:Ljava/math/BigInteger;

    sget-object v1, Lapws;->a:Lapws;

    iput-object v1, v0, Lapwq;->d:Lapws;

    invoke-virtual {v0}, Lapwq;->a()Lapwt;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lapwf;->a:Lapvt;

    sget-object v0, Lapwt;->a:Ljava/math/BigInteger;

    new-instance v0, Lapwq;

    invoke-direct {v0}, Lapwq;-><init>()V

    sget-object v1, Lapwr;->a:Lapwr;

    iput-object v1, v0, Lapwq;->b:Lapwr;

    iput-object v1, v0, Lapwq;->c:Lapwr;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lapwq;->c(I)V

    invoke-virtual {v0, v2}, Lapwq;->b(I)V

    sget-object v1, Lapwt;->a:Ljava/math/BigInteger;

    iput-object v1, v0, Lapwq;->a:Ljava/math/BigInteger;

    sget-object v1, Lapws;->a:Lapws;

    iput-object v1, v0, Lapwq;->d:Lapws;

    invoke-virtual {v0}, Lapwq;->a()Lapwt;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, Lapwf;->a:Lapvt;

    sget-object v0, Lapwm;->a:Ljava/math/BigInteger;

    new-instance v0, Lapwj;

    invoke-direct {v0}, Lapwj;-><init>()V

    sget-object v2, Lapwk;->c:Lapwk;

    iput-object v2, v0, Lapwj;->b:Lapwk;

    invoke-virtual {v0, v1}, Lapwj;->b(I)V

    sget-object v1, Lapwm;->a:Ljava/math/BigInteger;

    iput-object v1, v0, Lapwj;->a:Ljava/math/BigInteger;

    sget-object v1, Lapwl;->a:Lapwl;

    iput-object v1, v0, Lapwj;->c:Lapwl;

    invoke-virtual {v0}, Lapwj;->a()Lapwm;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, Lapwf;->a:Lapvt;

    sget-object v0, Lapwm;->a:Ljava/math/BigInteger;

    new-instance v0, Lapwj;

    invoke-direct {v0}, Lapwj;-><init>()V

    sget-object v1, Lapwk;->a:Lapwk;

    iput-object v1, v0, Lapwj;->b:Lapwk;

    invoke-virtual {v0, v2}, Lapwj;->b(I)V

    sget-object v1, Lapwm;->a:Ljava/math/BigInteger;

    iput-object v1, v0, Lapwj;->a:Ljava/math/BigInteger;

    sget-object v1, Lapwl;->d:Lapwl;

    iput-object v1, v0, Lapwj;->c:Lapwl;

    invoke-virtual {v0}, Lapwj;->a()Lapwm;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Lapwf;->a:Lapvt;

    sget-object v0, Lapwm;->a:Ljava/math/BigInteger;

    new-instance v0, Lapwj;

    invoke-direct {v0}, Lapwj;-><init>()V

    sget-object v1, Lapwk;->a:Lapwk;

    iput-object v1, v0, Lapwj;->b:Lapwk;

    invoke-virtual {v0, v2}, Lapwj;->b(I)V

    sget-object v1, Lapwm;->a:Ljava/math/BigInteger;

    iput-object v1, v0, Lapwj;->a:Ljava/math/BigInteger;

    sget-object v1, Lapwl;->a:Lapwl;

    iput-object v1, v0, Lapwj;->c:Lapwl;

    invoke-virtual {v0}, Lapwj;->a()Lapwm;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v0, Lapwf;->a:Lapvt;

    sget-object v0, Lapvz;->d:Lapvz;

    new-instance v1, Lapwa;

    invoke-direct {v1, v0}, Lapwa;-><init>(Lapvz;)V

    return-object v1

    :pswitch_a
    sget-object v0, Lapwf;->a:Lapvt;

    sget-object v0, Lapvz;->a:Lapvz;

    new-instance v1, Lapwa;

    invoke-direct {v1, v0}, Lapwa;-><init>(Lapvz;)V

    return-object v1

    :pswitch_b
    sget-object v0, Lapwf;->a:Lapvt;

    sget-object v0, Lapvq;->c:Lapvq;

    sget-object v1, Lapvp;->c:Lapvp;

    sget-object v2, Lapvr;->a:Lapvr;

    sget-object v3, Lapvs;->a:Lapvs;

    invoke-static {v2, v1, v0, v3}, Lapzd;->k(Lapvr;Lapvp;Lapvq;Lapvs;)Lapvt;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, Lapuc;

    invoke-direct {v0}, Lapuc;-><init>()V

    new-instance v1, Lapuj;

    const-class v2, Laptt;

    const-class v3, Lapul;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lapuj;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    invoke-virtual {v0, v1}, Lapuc;->d(Lapuj;)V

    return-object v0

    :pswitch_d
    sget-object v0, Lapwf;->a:Lapvt;

    sget-object v0, Lapvq;->a:Lapvq;

    sget-object v1, Lapvp;->a:Lapvp;

    sget-object v2, Lapvr;->b:Lapvr;

    sget-object v3, Lapvs;->a:Lapvs;

    invoke-static {v2, v1, v0, v3}, Lapzd;->k(Lapvr;Lapvp;Lapvq;Lapvs;)Lapvt;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
