.class public final Lbbfs;
.super Ljava/lang/Object;

# interfaces
.implements Laqzv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbbfs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbbfs;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lazmw;->a(I)Lazmw;

    move-result-object p1

    if-nez p1, :cond_6

    sget-object p1, Lazmw;->a:Lazmw;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lbdxd;->a(I)Lbdxd;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lbdxd;->a:Lbdxd;

    :cond_0
    return-object p1

    :pswitch_1
    invoke-static {p1}, Lbcgf;->a(I)Lbcgf;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lbcgf;->a:Lbcgf;

    :cond_1
    return-object p1

    :pswitch_2
    invoke-static {p1}, Laujj;->a(I)Laujj;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Laujj;->a:Laujj;

    :cond_2
    return-object p1

    :pswitch_3
    invoke-static {p1}, Laujg;->a(I)Laujg;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Laujg;->a:Laujg;

    :cond_3
    return-object p1

    :pswitch_4
    invoke-static {p1}, Laujg;->a(I)Laujg;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Laujg;->a:Laujg;

    :cond_4
    return-object p1

    :pswitch_5
    invoke-static {p1}, Lbbdh;->a(I)Lbbdh;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, Lbbdh;->a:Lbbdh;

    :cond_5
    return-object p1

    :pswitch_6
    invoke-static {p1}, Lbbft;->a(I)Lbbft;

    move-result-object p1

    if-nez p1, :cond_6

    sget-object p1, Lbbft;->a:Lbbft;

    :cond_6
    return-object p1

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
