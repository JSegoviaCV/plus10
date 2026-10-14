.class public final synthetic Ltjj;
.super Ljava/lang/Object;

# interfaces
.implements Ltiv;


# instance fields
.field public final synthetic a:Laqzm;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laqzm;I)V
    .locals 0

    iput p2, p0, Ltjj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltjj;->a:Laqzm;

    return-void
.end method


# virtual methods
.method public final a(Laray;)V
    .locals 6

    iget v0, p0, Ltjj;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Laqnd;->b:Laqzk;

    iget-object v1, p0, Ltjj;->a:Laqzm;

    check-cast p1, Laqzg;

    invoke-virtual {p1, v0, v1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ltjj;->a:Laqzm;

    sget-object v1, Laplz;->b:Laqzk;

    check-cast v0, Lvcp;

    iget-object v0, v0, Lvcp;->b:Laplz;

    if-nez v0, :cond_0

    sget-object v0, Laplz;->a:Laplz;

    :cond_0
    check-cast p1, Laqzg;

    invoke-virtual {p1, v1, v0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ltjj;->a:Laqzm;

    sget-object v1, Lapma;->b:Laqzk;

    check-cast v0, Lvcq;

    iget-object v0, v0, Lvcq;->c:Lapma;

    if-nez v0, :cond_1

    sget-object v0, Lapma;->a:Lapma;

    :cond_1
    check-cast p1, Laqzg;

    invoke-virtual {p1, v1, v0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ltjj;->a:Laqzm;

    check-cast v0, Ltix;

    iget v2, v0, Ltix;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    sget-object v1, Laplv;->a:Laqzk;

    iget-wide v2, v0, Ltix;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast p1, Laqzg;

    invoke-virtual {p1, v1, v0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ltjj;->a:Laqzm;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lapmc;

    iget v2, v1, Lapmc;->b:I

    and-int/lit8 v2, v2, -0x2

    iput v2, v1, Lapmc;->b:I

    const/4 v2, 0x0

    iput v2, v1, Lapmc;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lapmc;

    iget v3, v1, Lapmc;->b:I

    and-int/lit8 v3, v3, -0x3

    iput v3, v1, Lapmc;->b:I

    const/4 v3, -0x1

    iput v3, v1, Lapmc;->d:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lapmc;

    invoke-static {}, Lapmc;->emptyIntList()Laqzu;

    move-result-object v4

    iput-object v4, v1, Lapmc;->e:Laqzu;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lapmc;

    iget v4, v1, Lapmc;->b:I

    and-int/lit8 v4, v4, -0x5

    iput v4, v1, Lapmc;->b:I

    sget-object v4, Lapmc;->a:Lapmc;

    iget-object v4, v4, Lapmc;->f:Ljava/lang/String;

    iput-object v4, v1, Lapmc;->f:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lapmc;

    iget v4, v1, Lapmc;->b:I

    and-int/lit8 v4, v4, -0x9

    iput v4, v1, Lapmc;->b:I

    iput v2, v1, Lapmc;->g:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lapmc;

    const/4 v4, 0x0

    iput-object v4, v1, Lapmc;->h:Laret;

    iget v5, v1, Lapmc;->b:I

    and-int/lit8 v5, v5, -0x11

    iput v5, v1, Lapmc;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lapmc;

    iget v5, v1, Lapmc;->b:I

    and-int/lit8 v5, v5, -0x21

    iput v5, v1, Lapmc;->b:I

    iput v2, v1, Lapmc;->i:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lapmc;

    iget v2, v1, Lapmc;->b:I

    and-int/lit16 v2, v2, -0x101

    iput v2, v1, Lapmc;->b:I

    iput v3, v1, Lapmc;->j:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lapmc;

    iput-object v4, v1, Lapmc;->k:Laplu;

    iget v2, v1, Lapmc;->b:I

    and-int/lit16 v2, v2, -0x201

    iput v2, v1, Lapmc;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lapmc;

    check-cast p1, Laqze;

    invoke-virtual {p1, v0}, Laqze;->mergeFrom(Laqzm;)Laqze;

    return-void

    :pswitch_4
    iget-object v0, p0, Ltjj;->a:Laqzm;

    move-object v2, v0

    check-cast v2, Lapll;

    iget v2, v2, Lapll;->c:I

    if-ne v2, v1, :cond_2

    sget-object v1, Lapll;->b:Laqzk;

    check-cast p1, Laqzg;

    invoke-virtual {p1, v1, v0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_5
    move-object v0, p1

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    check-cast p1, Laqzg;

    iget-object p1, p1, Laqzg;->instance:Laqzm;

    check-cast p1, Lapmc;

    sget-object v0, Lapmc;->a:Lapmc;

    iget-object v0, p0, Ltjj;->a:Laqzm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Laret;

    iput-object v0, p1, Lapmc;->h:Laret;

    iget v0, p1, Lapmc;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Lapmc;->b:I

    return-void

    :pswitch_6
    iget-object v0, p0, Ltjj;->a:Laqzm;

    check-cast v0, Ltin;

    iget v0, v0, Ltin;->c:I

    move-object v1, p1

    check-cast v1, Laqze;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    check-cast p1, Laqzg;

    iget-object p1, p1, Laqzg;->instance:Laqzm;

    check-cast p1, Lapmc;

    sget-object v1, Lapmc;->a:Lapmc;

    iget v1, p1, Lapmc;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lapmc;->b:I

    iput v0, p1, Lapmc;->d:I

    return-void

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
