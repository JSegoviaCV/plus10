.class public final synthetic Lkrh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkrh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lkrh;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lacui;->j:Ljava/lang/String;

    return-void

    :pswitch_0
    sget-object p1, Lactp;->j:Ljava/lang/String;

    return-void

    :pswitch_1
    sget-object p1, Lacti;->j:Ljava/lang/String;

    return-void

    :pswitch_2
    sget-object p1, Lactc;->j:Ljava/lang/String;

    return-void

    :pswitch_3
    new-instance v0, Laawb;

    invoke-direct {v0}, Laawb;-><init>()V

    invoke-static {v0, p1}, Laojy;->e(Laoiz;Landroid/view/View;)V

    return-void

    :pswitch_4
    invoke-static {p1}, Lcom/google/android/libraries/onegoogle/accountmanagement/AddAccountActivity;->a(Landroid/view/View;)V

    return-void

    :pswitch_5
    sget-wide v0, Llxc;->a:J

    return-void

    :pswitch_6
    sget-wide v0, Llxc;->a:J

    :pswitch_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
