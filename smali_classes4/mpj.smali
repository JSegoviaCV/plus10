.class public final synthetic Lmpj;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lmpj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmpj;->a:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmpj;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbdls;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqnq;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqnq;->instance:Laqzm;

    check-cast v0, Lbdls;

    iget v1, v0, Lbdls;->b:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v0, Lbdls;->b:I

    iget-boolean v1, p0, Lmpj;->a:Z

    iput-boolean v1, v0, Lbdls;->s:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdls;

    return-object p1

    :pswitch_0
    check-cast p1, Lbdmh;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Lbdmk;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Lbdmk;->instance:Laqzm;

    check-cast v0, Lbdmh;

    iget v1, v0, Lbdmh;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lbdmh;->b:I

    iget-boolean v1, p0, Lmpj;->a:Z

    iput-boolean v1, v0, Lbdmh;->k:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdmh;

    return-object p1

    :pswitch_1
    check-cast p1, Lbdmh;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Lbdmk;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Lbdmk;->instance:Laqzm;

    check-cast v0, Lbdmh;

    iget v1, v0, Lbdmh;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lbdmh;->b:I

    iget-boolean v1, p0, Lmpj;->a:Z

    iput-boolean v1, v0, Lbdmh;->i:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdmh;

    return-object p1

    :pswitch_2
    check-cast p1, Lbdmh;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Lbdmk;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Lbdmk;->instance:Laqzm;

    check-cast v0, Lbdmh;

    iget v1, v0, Lbdmh;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lbdmh;->b:I

    iget-boolean v1, p0, Lmpj;->a:Z

    iput-boolean v1, v0, Lbdmh;->g:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdmh;

    return-object p1

    :pswitch_3
    check-cast p1, Lbdls;

    sget v0, Lahpv;->H:I

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqnq;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqnq;->instance:Laqzm;

    check-cast v0, Lbdls;

    iget v1, v0, Lbdls;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lbdls;->b:I

    iget-boolean v1, p0, Lmpj;->a:Z

    iput-boolean v1, v0, Lbdls;->o:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdls;

    return-object p1

    :pswitch_4
    check-cast p1, Labxe;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Labxe;

    iget v1, v0, Labxe;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Labxe;->b:I

    iget-boolean v1, p0, Lmpj;->a:Z

    iput-boolean v1, v0, Labxe;->c:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Labxe;

    return-object p1

    :pswitch_5
    check-cast p1, Lovf;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lovf;

    iget v1, v0, Lovf;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lovf;->b:I

    iget-boolean v1, p0, Lmpj;->a:Z

    iput-boolean v1, v0, Lovf;->c:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lovf;

    return-object p1

    :pswitch_6
    check-cast p1, Lhyp;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lhyp;

    iget v1, v0, Lhyp;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lhyp;->b:I

    iget-boolean v1, p0, Lmpj;->a:Z

    iput-boolean v1, v0, Lhyp;->m:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lhyp;

    return-object p1

    :pswitch_7
    check-cast p1, Lmpq;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lmpq;

    iget v1, v0, Lmpq;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lmpq;->b:I

    iget-boolean v1, p0, Lmpj;->a:Z

    iput-boolean v1, v0, Lmpq;->l:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lmpq;

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    iget-boolean p1, p0, Lmpj;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

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
