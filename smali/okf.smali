.class public final synthetic Lokf;
.super Ljava/lang/Object;

# interfaces
.implements Lbfoo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lokf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbfok;)Lbien;
    .locals 3

    iget v0, p0, Lokf;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lokf;->a:Ljava/lang/Object;

    check-cast v0, Ladfj;

    iget-object v0, v0, Ladfj;->g:Lcf;

    invoke-virtual {v0}, Lcf;->aD()Lbfov;

    move-result-object v0

    sget-object v1, Lbfod;->e:Lbfod;

    invoke-virtual {v0, v1}, Lbfov;->k(Lbfod;)Lbfok;

    move-result-object v0

    new-instance v1, Lzwq;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Lzwq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lodv;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lodv;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lokf;->a:Ljava/lang/Object;

    check-cast p1, Lbfok;

    invoke-virtual {p1, v0}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v0, Lokg;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lokg;-><init>(I)V

    iget-object v1, p0, Lokf;->a:Ljava/lang/Object;

    check-cast v1, Lokk;

    iget-object v1, v1, Lokk;->c:Lmxi;

    invoke-virtual {v1, p1, v0}, Lmxi;->i(Lbfok;Lokj;)Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lokf;->a:Ljava/lang/Object;

    new-instance v1, Lokh;

    check-cast v0, Lokk;

    invoke-direct {v1, v0, v2}, Lokh;-><init>(Lokk;I)V

    iget-object v0, v0, Lokk;->c:Lmxi;

    invoke-virtual {v0, p1, v1}, Lmxi;->i(Lbfok;Lokj;)Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lokf;->a:Ljava/lang/Object;

    new-instance v2, Lokh;

    check-cast v0, Lokk;

    invoke-direct {v2, v0, v1}, Lokh;-><init>(Lokk;I)V

    iget-object v0, v0, Lokk;->c:Lmxi;

    invoke-virtual {v0, p1, v2}, Lmxi;->i(Lbfok;Lokj;)Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance v0, Lokg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lokg;-><init>(I)V

    iget-object v1, p0, Lokf;->a:Ljava/lang/Object;

    check-cast v1, Lokk;

    iget-object v1, v1, Lokk;->c:Lmxi;

    invoke-virtual {v1, p1, v0}, Lmxi;->i(Lbfok;Lokj;)Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance v0, Lokg;

    invoke-direct {v0, v1}, Lokg;-><init>(I)V

    iget-object v1, p0, Lokf;->a:Ljava/lang/Object;

    check-cast v1, Lokk;

    iget-object v1, v1, Lokk;->c:Lmxi;

    invoke-virtual {v1, p1, v0}, Lmxi;->i(Lbfok;Lokj;)Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_6
    new-instance v0, Lokg;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lokg;-><init>(I)V

    iget-object v1, p0, Lokf;->a:Ljava/lang/Object;

    check-cast v1, Lokk;

    iget-object v1, v1, Lokk;->c:Lmxi;

    invoke-virtual {v1, p1, v0}, Lmxi;->i(Lbfok;Lokj;)Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p1}, Lbfok;->aa()Lbfok;

    move-result-object p1

    iget-object v0, p0, Lokf;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkoq;

    iget-object v1, v1, Lkoq;->a:Ljava/lang/Object;

    check-cast v1, Lbfpf;

    invoke-virtual {p1, v1}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object p1

    new-instance v1, Lhsn;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lhsn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_8
    new-instance v0, Lokg;

    invoke-direct {v0, v2}, Lokg;-><init>(I)V

    iget-object v1, p0, Lokf;->a:Ljava/lang/Object;

    check-cast v1, Lokk;

    iget-object v1, v1, Lokk;->c:Lmxi;

    invoke-virtual {v1, p1, v0}, Lmxi;->i(Lbfok;Lokj;)Lbfok;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
