.class public final synthetic Laksd;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laksd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Laksd;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lamrg;

    sget-object v0, Lamrg;->a:Lamrg;

    iput v1, p1, Lamrg;->v:I

    iget v0, p1, Lamrg;->b:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p1, Lamrg;->b:I

    return-void

    :pswitch_0
    check-cast p1, Laqze;

    sget-object v0, Lamtq;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lamrg;

    sget-object v0, Lamrg;->a:Lamrg;

    iget v0, p1, Lamrg;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lamrg;->c:I

    iput-boolean v1, p1, Lamrg;->F:Z

    return-void

    :pswitch_1
    check-cast p1, Laqze;

    sget v0, Lamsm;->d:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lamrg;

    sget-object v0, Lamrg;->a:Lamrg;

    iget v0, p1, Lamrg;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Lamrg;->c:I

    const-string v0, "copy"

    iput-object v0, p1, Lamrg;->H:Ljava/lang/String;

    return-void

    :pswitch_2
    invoke-static {p1}, La;->I(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-static {p1}, La;->I(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    invoke-static {p1}, La;->I(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    invoke-static {p1}, La;->I(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    invoke-static {p1}, La;->I(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    invoke-static {p1}, La;->I(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    invoke-static {p1}, La;->I(Ljava/lang/Object;)V

    return-void

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
