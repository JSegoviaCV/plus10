.class public final synthetic Looo;
.super Ljava/lang/Object;

# interfaces
.implements Laaej;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Looo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Looo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Looo;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Looo;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lajnv;->aq(Ljava/util/List;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Looo;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lajnv;->aq(Ljava/util/List;)V

    return-void

    :pswitch_1
    check-cast p1, Lafmj;

    if-eqz p1, :cond_1

    iget v0, p1, Lafmj;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Looo;->a:Ljava/lang/Object;

    iget-object p1, p1, Lafmj;->c:Ljava/lang/String;

    check-cast v0, Lafmi;

    iget-object v0, v0, Lafmi;->a:Lafmg;

    invoke-virtual {v0, p1}, Lafmg;->f(Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Landroid/net/Uri$Builder;

    if-eqz p1, :cond_1

    iget-object v0, p0, Looo;->a:Ljava/lang/Object;

    check-cast v0, Ladvd;

    iget-object v0, v0, Ladvd;->a:Ladjh;

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v0

    iget-object v0, v0, Laupk;->g:Laxir;

    if-nez v0, :cond_0

    sget-object v0, Laxir;->a:Laxir;

    :cond_0
    iget-boolean v0, v0, Laxir;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "retry"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-void

    :pswitch_3
    check-cast p1, Lznt;

    iget-object v0, p0, Looo;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbfow;->lL()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Lbfow;->e(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Looo;->a:Ljava/lang/Object;

    check-cast v0, Laaaf;

    invoke-virtual {v0, p1}, Laaaf;->g(Z)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Looo;->a:Ljava/lang/Object;

    check-cast v0, Laaaf;

    invoke-virtual {v0, p1}, Laaaf;->g(Z)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Looo;->a:Ljava/lang/Object;

    check-cast v0, Loor;

    invoke-virtual {v0, p1}, Loor;->h(Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Looo;->a:Ljava/lang/Object;

    check-cast p1, Loor;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Loor;->h(Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
