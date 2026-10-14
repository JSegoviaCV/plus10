.class public final synthetic Lamfs;
.super Ljava/lang/Object;

# interfaces
.implements Lzhy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lambz;Lazkm;Lamen;I)V
    .locals 0

    iput p4, p0, Lamfs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamfs;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamfs;->c:Ljava/lang/Object;

    iput-object p3, p0, Lamfs;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lamnr;Ljava/lang/String;Lbiy;I)V
    .locals 0

    iput p4, p0, Lamfs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamfs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamfs;->c:Ljava/lang/Object;

    iput-object p3, p0, Lamfs;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Larat;Lamkn;Landroid/os/Bundle;I)V
    .locals 0

    iput p4, p0, Lamfs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamfs;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamfs;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamfs;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Laqzm;Lbfsx;I)V
    .locals 0

    iput p4, p0, Lamfs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamfs;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamfs;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamfs;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lamfs;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lamfs;->c:Ljava/lang/Object;

    iget-object v2, p0, Lamfs;->b:Ljava/lang/Object;

    check-cast v2, Lamnr;

    iget-object v3, v2, Lamnr;->v:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lamnr;->z(Ljava/lang/String;Z)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lamfs;->a:Ljava/lang/Object;

    iget-object v0, p0, Lamfs;->b:Ljava/lang/Object;

    iget-object v1, p0, Lamfs;->c:Ljava/lang/Object;

    check-cast v1, Larat;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v1, v0, p1}, Larat;->d(Lamkn;Landroid/os/Bundle;)V

    return-void

    :pswitch_1
    check-cast p1, Lavsr;

    iget-object v0, p1, Lavsr;->c:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lamfs;->b:Ljava/lang/Object;

    iget-object v3, p0, Lamfs;->a:Ljava/lang/Object;

    check-cast v0, Lbbal;

    iget-object v0, v0, Lbbal;->d:Ljava/lang/String;

    sget-object v4, Lbcsl;->a:Lbcsl;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    iget-object p1, p1, Lavsr;->c:Larad;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavsp;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v1, v4, Laqze;->instance:Laqzm;

    check-cast v1, Lbcsl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lbcsl;->c:Lavsp;

    iget p1, v1, Lbcsl;->b:I

    or-int/2addr p1, v2

    iput p1, v1, Lbcsl;->b:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcsl;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    check-cast v3, Lamgl;

    iget-object v1, v3, Lamgl;->c:Lswq;

    invoke-interface {v1, v0, p1}, Lswq;->b(Ljava/lang/String;[B)V

    :cond_0
    iget-object p1, p0, Lamfs;->c:Ljava/lang/Object;

    check-cast p1, Lbfsx;

    invoke-virtual {p1}, Lbfsx;->c()V

    return-void

    :pswitch_2
    check-cast p1, Lavrc;

    iget-object v0, p0, Lamfs;->c:Ljava/lang/Object;

    iget-object v1, p0, Lamfs;->b:Ljava/lang/Object;

    iget-object v3, p0, Lamfs;->a:Ljava/lang/Object;

    check-cast v3, Lamgk;

    check-cast v1, Lbawd;

    check-cast v0, Lbfsx;

    invoke-virtual {v3, v1, v2, p1, v0}, Lamgk;->d(Lbawd;ZLavrc;Lbfsx;)V

    return-void

    :pswitch_3
    check-cast p1, Lavqg;

    iget-object v0, p0, Lamfs;->c:Ljava/lang/Object;

    iget-object v1, p0, Lamfs;->b:Ljava/lang/Object;

    iget-object v3, p0, Lamfs;->a:Ljava/lang/Object;

    check-cast v3, Lamgh;

    check-cast v1, Lbavd;

    check-cast v0, Lbfsx;

    invoke-virtual {v3, v1, v2, p1, v0}, Lamgh;->d(Lbavd;ZLavqg;Lbfsx;)V

    return-void

    :pswitch_4
    check-cast p1, Lavad;

    iget-object v0, p0, Lamfs;->c:Ljava/lang/Object;

    iget-object v1, p0, Lamfs;->b:Ljava/lang/Object;

    iget-object v3, p0, Lamfs;->a:Ljava/lang/Object;

    check-cast v3, Lamfu;

    check-cast v1, Latgd;

    check-cast v0, Lbfsx;

    invoke-virtual {v3, v1, v2, p1, v0}, Lamfu;->d(Latgd;ZLavad;Lbfsx;)V

    return-void

    :pswitch_5
    check-cast p1, Lbpb;

    iget-object v0, p0, Lamfs;->c:Ljava/lang/Object;

    iget-object v1, p0, Lamfs;->a:Ljava/lang/Object;

    check-cast v1, Lambz;

    iget-object v1, v1, Lambz;->g:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lbpb;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object p1, p1, Lbpb;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lamfs;->b:Ljava/lang/Object;

    check-cast v2, Lamen;

    check-cast v0, Lazkm;

    invoke-virtual {v2, v0, v1, p1}, Lamen;->b(Lazkm;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_6
    check-cast p1, Lauyy;

    iget-object v0, p0, Lamfs;->c:Ljava/lang/Object;

    iget-object v1, p0, Lamfs;->b:Ljava/lang/Object;

    iget-object v3, p0, Lamfs;->a:Ljava/lang/Object;

    check-cast v3, Lamft;

    check-cast v1, Latfs;

    check-cast v0, Lbfsx;

    invoke-virtual {v3, v1, v2, p1, v0}, Lamft;->d(Latfs;ZLauyy;Lbfsx;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lamfs;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/Optional;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v0, Lbiy;

    invoke-virtual {v0, v1}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    check-cast v0, Lbiy;

    invoke-virtual {v0, p1}, Lbiy;->b(Ljava/lang/Object;)Z

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
