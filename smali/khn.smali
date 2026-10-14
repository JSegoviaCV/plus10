.class public final synthetic Lkhn;
.super Ljava/lang/Object;

# interfaces
.implements Lafoi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkhn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final it()Lafoj;
    .locals 1

    iget v0, p0, Lkhn;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkhn;->a:Ljava/lang/Object;

    check-cast v0, Lamar;

    invoke-virtual {v0}, Lamar;->b()Lafoj;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkhn;->a:Ljava/lang/Object;

    check-cast v0, Lakug;

    iget-object v0, v0, Lakug;->c:Lajid;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkhn;->a:Ljava/lang/Object;

    check-cast v0, Lafdl;

    iget-object v0, v0, Lafdl;->a:Lafdm;

    iget-object v0, v0, Lafdm;->a:Lafdq;

    iget-object v0, v0, Lafdq;->j:Lafoj;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lkhn;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lkhn;->a:Ljava/lang/Object;

    check-cast v0, Lofo;

    iget-object v0, v0, Lofo;->b:Lafoj;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lkhn;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lkhn;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lkhn;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lkhn;->a:Ljava/lang/Object;

    check-cast v0, Lkhu;

    iget-object v0, v0, Lkhu;->i:Lajid;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lkhn;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lkdu;->u()Lafoj;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lkhn;->a:Ljava/lang/Object;

    check-cast v0, Lkho;

    iget-object v0, v0, Lkho;->a:Lajid;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
