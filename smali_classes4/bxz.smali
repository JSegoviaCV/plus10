.class public final Lbxz;
.super Ljava/lang/Object;

# interfaces
.implements Lbym;


# instance fields
.field private final a:Lbxy;

.field private final b:Lbym;


# direct methods
.method public constructor <init>(Lbxy;Lbym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxz;->a:Lbxy;

    iput-object p2, p0, Lbxz;->b:Lbym;

    return-void
.end method


# virtual methods
.method public final a(Lbyo;Lbyf;)V
    .locals 1

    invoke-virtual {p2}, Lbyf;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lbgun;

    invoke-direct {p1}, Lbgun;-><init>()V

    throw p1

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ON_ANY must not been send by anybody"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object v0, p0, Lbxz;->a:Lbxy;

    invoke-interface {v0, p1}, Lbxy;->gn(Lbyo;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lbxz;->a:Lbxy;

    invoke-interface {v0, p1}, Lbxy;->iW(Lbyo;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lbxz;->a:Lbxy;

    invoke-interface {v0, p1}, Lbxy;->go(Lbyo;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lbxz;->a:Lbxy;

    invoke-interface {v0, p1}, Lbxy;->fF(Lbyo;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lbxz;->a:Lbxy;

    invoke-interface {v0, p1}, Lbxy;->iQ(Lbyo;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lbxz;->a:Lbxy;

    invoke-interface {v0, p1}, Lbxy;->ga(Lbyo;)V

    :goto_0
    iget-object v0, p0, Lbxz;->b:Lbym;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lbym;->a(Lbyo;Lbyf;)V

    :cond_0
    return-void

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
