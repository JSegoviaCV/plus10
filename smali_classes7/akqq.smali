.class public final synthetic Lakqq;
.super Ljava/lang/Object;

# interfaces
.implements Laaej;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lakqq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakqq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lakqq;->b:I

    const-string v1, "There was an error showing text dialog"

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lakqq;->a:Ljava/lang/Object;

    check-cast p1, Lamcy;

    iget-object v0, p1, Lamcy;->a:Landroid/content/Context;

    const v1, 0x7f14043a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lamcy;->d(Ljava/lang/String;)Lalwm;

    move-result-object v0

    iget-object p1, p1, Lamcy;->f:Lijt;

    invoke-virtual {p1, v0}, Lijt;->n(Lalwm;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lakqq;->a:Ljava/lang/Object;

    check-cast v0, Lvrq;

    iput-object p1, v0, Lvrq;->f:Landroid/graphics/drawable/Drawable;

    return-void

    :pswitch_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lakqq;->a:Ljava/lang/Object;

    check-cast v0, Lvrq;

    iput-object p1, v0, Lvrq;->e:Landroid/graphics/drawable/Drawable;

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "ElementsDialogFragment"

    const-string v1, "Failed to retrieve the account id"

    invoke-static {v0, v1, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    sget-object v1, Lasre;->d:Lasre;

    invoke-virtual {v0, v1}, Lahyr;->c(Lasre;)V

    const/16 v1, 0x24

    iput v1, v0, Lahyr;->j:I

    const/16 v1, 0xab

    iput v1, v0, Lahyr;->i:I

    const-string v1, "ElementsDialogFragment Failed to retrieve the account id"

    invoke-virtual {v0, v1}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lahyr;->f(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object p1

    iget-object v0, p0, Lakqq;->a:Ljava/lang/Object;

    check-cast v0, Lalba;

    iget-object v0, v0, Lalba;->b:Lafms;

    invoke-virtual {v0, p1}, Lafms;->a(Lahys;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lakqq;->a:Ljava/lang/Object;

    check-cast v0, Lanrn;

    invoke-virtual {v0, v1, p1}, Lanrn;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lakqq;->a:Ljava/lang/Object;

    check-cast v0, Lanrn;

    const-string v1, "There was an error showing confirm dialog"

    invoke-virtual {v0, v1, p1}, Lanrn;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lakqq;->a:Ljava/lang/Object;

    check-cast v0, Lanrn;

    invoke-virtual {v0, v1, p1}, Lanrn;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    check-cast p1, Lakrb;

    iget-object p1, p1, Lakrb;->d:Laqyh;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iget-object v0, p0, Lakqq;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    check-cast p1, Lakrb;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lakrb;->f:Lasuc;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->d:I

    const/16 v0, 0x2c

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lakqq;->a:Ljava/lang/Object;

    check-cast p1, Lakra;

    iget-object p1, p1, Lakra;->V:Lamlw;

    iget-object p1, p1, Lamlw;->v:Laoss;

    invoke-interface {p1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvzt;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lvzt;->b([Ljava/lang/Object;)V

    :cond_1
    return-void

    nop

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
