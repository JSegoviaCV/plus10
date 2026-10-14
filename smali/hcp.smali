.class public final synthetic Lhcp;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhcp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lhcp;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    sget v0, Lojh;->e:I

    return-void

    :pswitch_1
    sget-wide v0, Ljii;->a:J

    return-void

    :pswitch_2
    sget-wide v0, Ljii;->a:J

    return-void

    :pswitch_3
    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->a:Lahyu;

    const-string v2, "Null survey on submit"

    invoke-static {v0, v1, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :pswitch_4
    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->a:Lahyu;

    const-string v2, "Could not retrieve ad player fullscreen state entity on exit"

    invoke-static {v0, v1, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :pswitch_5
    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->a:Lahyu;

    const-string v2, "Could not retrieve survey entity on display"

    invoke-static {v0, v1, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Could not retrieve a non-empty authToken"

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lidq;->a:Ljava/util/Set;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
