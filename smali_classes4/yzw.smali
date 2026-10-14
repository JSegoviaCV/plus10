.class public final Lyzw;
.super Ljava/lang/Object;

# interfaces
.implements Lzfo;


# instance fields
.field public final a:Lahzj;

.field public final b:Landroid/content/Context;

.field final c:Ljava/util/Set;

.field final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field public final f:Lafna;

.field public g:Laqyh;

.field public h:Laqyh;

.field public i:Laqyh;

.field public final j:Ladjg;

.field public final k:Lajyy;


# direct methods
.method public constructor <init>(Lajyy;Lahzj;Lafna;Landroid/content/Context;Ladjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyzw;->k:Lajyy;

    iput-object p2, p0, Lyzw;->a:Lahzj;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lyzw;->c:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lyzw;->d:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lyzw;->e:Ljava/util/Set;

    iput-object p3, p0, Lyzw;->f:Lafna;

    iput-object p4, p0, Lyzw;->b:Landroid/content/Context;

    iput-object p5, p0, Lyzw;->j:Ladjg;

    return-void
.end method


# virtual methods
.method public final a(Lyzt;)V
    .locals 1

    iget-object v0, p0, Lyzw;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lyzu;)V
    .locals 1

    iget-object v0, p0, Lyzw;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lyzu;)V
    .locals 1

    iget-object v0, p0, Lyzw;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(IILandroid/content/Intent;)V
    .locals 3

    const-string v0, "familyChanged"

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    const/4 p1, 0x4

    if-eq p2, p1, :cond_4

    iget-object p2, p0, Lyzw;->i:Laqyh;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lyzw;->f:Lafna;

    invoke-static {p2}, Lxkv;->M(Laqyh;)Lavbb;

    move-result-object p2

    invoke-interface {p3, p2}, Lafna;->c(Lavbb;)Z

    :cond_0
    iget-object p2, p0, Lyzw;->e:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzct;

    iget-object v0, p3, Lzct;->a:Lasuc;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyManagePartnerEndpointOuterClass$UnlimitedFamilyManagePartnerEndpoint;->unlimitedFamilyManagePartnerEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyManagePartnerEndpointOuterClass$UnlimitedFamilyManagePartnerEndpoint;

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyManagePartnerEndpointOuterClass$UnlimitedFamilyManagePartnerEndpoint;->b:I

    and-int/2addr v1, p1

    if-eqz v1, :cond_3

    iget-object p3, p3, Lzct;->b:Lzcu;

    iget-object p3, p3, Lzcu;->b:Ladin;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyManagePartnerEndpointOuterClass$UnlimitedFamilyManagePartnerEndpoint;->d:Lasuc;

    if-nez v0, :cond_2

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_2
    invoke-interface {p3, v0}, Ladin;->a(Lasuc;)V

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lyzw;->e:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzct;

    iget-object p3, p2, Lzct;->a:Lasuc;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyManagePartnerEndpointOuterClass$UnlimitedFamilyManagePartnerEndpoint;->unlimitedFamilyManagePartnerEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p3, v0}, Laqzh;->d(Laqzk;)V

    iget-object p3, p3, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p3, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_5

    iget-object p3, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-virtual {v0, p3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_3
    check-cast p3, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyManagePartnerEndpointOuterClass$UnlimitedFamilyManagePartnerEndpoint;

    iget v0, p3, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyManagePartnerEndpointOuterClass$UnlimitedFamilyManagePartnerEndpoint;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    iget-object p2, p2, Lzct;->b:Lzcu;

    iget-object p2, p2, Lzcu;->b:Ladin;

    iget-object p3, p3, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyManagePartnerEndpointOuterClass$UnlimitedFamilyManagePartnerEndpoint;->e:Lasuc;

    if-nez p3, :cond_6

    sget-object p3, Lasuc;->a:Lasuc;

    :cond_6
    invoke-interface {p2, p3}, Ladin;->a(Lasuc;)V

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :pswitch_1
    iget-object p1, p0, Lyzw;->h:Laqyh;

    if-eqz p1, :cond_8

    iget-object p2, p0, Lyzw;->f:Lafna;

    invoke-static {p1}, Lxkv;->M(Laqyh;)Lavbb;

    move-result-object p1

    invoke-interface {p2, p1}, Lafna;->c(Lavbb;)Z

    :cond_8
    iget-object p1, p0, Lyzw;->d:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyzu;

    if-nez p3, :cond_a

    move v2, v1

    goto :goto_5

    :cond_a
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    :goto_5
    invoke-interface {p2, v2}, Lyzu;->d(Z)V

    invoke-interface {p2}, Lyzu;->e()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :pswitch_2
    if-eqz p3, :cond_c

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lyzw;->g:Laqyh;

    if-eqz p1, :cond_b

    iget-object p2, p0, Lyzw;->f:Lafna;

    sget-object p3, Lavbb;->a:Lavbb;

    invoke-virtual {p3}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    check-cast p3, Laqzg;

    invoke-static {p1}, Lxkv;->O(Laqyh;)Lbbrc;

    move-result-object p1

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v0, p3, Laqzg;->instance:Laqzm;

    check-cast v0, Lavbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lavbb;->d:Ljava/lang/Object;

    const/16 p1, 0x104

    iput p1, v0, Lavbb;->c:I

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    invoke-interface {p2, p1}, Lafna;->c(Lavbb;)Z

    :cond_b
    iget-object p1, p0, Lyzw;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyzt;

    invoke-interface {p2}, Lyzt;->d()V

    invoke-interface {p2}, Lyzt;->e()Z

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_c
    iget-object p1, p0, Lyzw;->g:Laqyh;

    if-eqz p1, :cond_d

    iget-object p2, p0, Lyzw;->f:Lafna;

    sget-object p3, Lavbb;->a:Lavbb;

    invoke-virtual {p3}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    check-cast p3, Laqzg;

    invoke-static {p1}, Lxkv;->O(Laqyh;)Lbbrc;

    move-result-object p1

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v0, p3, Laqzg;->instance:Laqzm;

    check-cast v0, Lavbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lavbb;->d:Ljava/lang/Object;

    const/16 p1, 0x103

    iput p1, v0, Lavbb;->c:I

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    invoke-interface {p2, p1}, Lafna;->c(Lavbb;)Z

    :cond_d
    iget-object p1, p0, Lyzw;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyzt;

    invoke-interface {p2}, Lyzt;->c()V

    invoke-interface {p2}, Lyzt;->e()Z

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    :cond_e
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x7d0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
