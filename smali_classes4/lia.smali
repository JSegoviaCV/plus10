.class public final synthetic Llia;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llia;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llia;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Llia;->b:I

    const-string v1, "downloads_page_downloads_item_section_identifier"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Llia;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->a:Z

    if-ne v1, p1, :cond_b

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Laiyl;

    iget-object p1, p1, Laiyl;->a:Lajvk;

    sget-object v0, Lajvk;->h:Lajvk;

    if-ne p1, v0, :cond_0

    move v2, v3

    :cond_0
    iget-object p1, p0, Llia;->a:Ljava/lang/Object;

    check-cast p1, Llko;

    iput-boolean v2, p1, Llko;->a:Z

    return-void

    :pswitch_1
    check-cast p1, Lajak;

    invoke-virtual {p1}, Lajak;->b()Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Llia;->a:Ljava/lang/Object;

    check-cast p1, Llko;

    invoke-virtual {p1}, Llko;->c()V

    return-void

    :pswitch_2
    check-cast p1, Lajaf;

    iget-object v0, p1, Lajaf;->a:Lajvt;

    iget-object v1, p0, Llia;->a:Ljava/lang/Object;

    check-cast v1, Llko;

    iput-object v0, v1, Llko;->c:Lajvt;

    iget-object p1, p1, Lajaf;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->X()Z

    move-result p1

    if-eqz p1, :cond_2

    move v2, v3

    :cond_2
    iput-boolean v2, v1, Llko;->b:Z

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Llia;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Llim;

    const-string v1, "downloads_page_recommendations_item_section_identifier"

    iget-object v2, v0, Llim;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    check-cast p1, Lallz;

    iget-object p1, p1, Lallz;->af:Lakme;

    invoke-virtual {v0, p1}, Llim;->d(Lakme;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Llia;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Llim;

    const-string v2, "downloads_page_smart_downloads_item_section_identifier"

    iget-object v3, v0, Llim;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lncm;->ba()Layzf;

    move-result-object v0

    check-cast p1, Lalnh;

    invoke-virtual {p1, v0, v4}, Lalnh;->fh(Layzf;Lasuc;)V

    return-void

    :cond_3
    iget-object v2, v0, Llim;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    check-cast p1, Lallz;

    iget-object p1, p1, Lallz;->af:Lakme;

    invoke-virtual {v0, p1}, Llim;->d(Lakme;)V

    return-void

    :pswitch_5
    check-cast p1, Lkym;

    iget-object p1, p0, Llia;->a:Ljava/lang/Object;

    check-cast p1, Llim;

    invoke-virtual {p1}, Llim;->l()V

    return-void

    :pswitch_6
    check-cast p1, Lkyt;

    invoke-virtual {p1}, Lkyt;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llia;->a:Ljava/lang/Object;

    check-cast v1, Llim;

    iget-object v2, v1, Llim;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Llim;->l()V

    return-void

    :cond_4
    invoke-virtual {p1}, Lkyt;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    check-cast p1, Lhkp;

    invoke-virtual {p1}, Lhkp;->a()Layzf;

    move-result-object v0

    iget v0, v0, Layzf;->c:I

    and-int/2addr v0, v3

    iget-object v1, p0, Llia;->a:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lhkp;->a()Layzf;

    move-result-object p1

    check-cast v1, Lalnh;

    invoke-virtual {v1, p1, v4}, Lalnh;->fh(Layzf;Lasuc;)V

    return-void

    :cond_5
    check-cast v1, Lallz;

    invoke-virtual {v1}, Lallz;->gt()V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Llia;->a:Ljava/lang/Object;

    const-string v1, "Error observing on entity key: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_9
    check-cast p1, Lkyj;

    iget-object p1, p0, Llia;->a:Ljava/lang/Object;

    check-cast p1, Llig;

    invoke-virtual {p1, v1}, Llig;->c(Ljava/lang/String;)V

    return-void

    :pswitch_a
    check-cast p1, Lkyx;

    iget-object v0, p0, Llia;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llid;

    iget-object v1, v1, Llid;->d:Lhsi;

    invoke-virtual {v1}, Lhsi;->d()Lbfpg;

    move-result-object v1

    new-instance v2, Lkml;

    const/16 v3, 0xa

    invoke-direct {v2, v0, p1, v3, v4}, Lkml;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v2}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object p1

    new-instance v1, Llia;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Llia;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lbfpg;->L(Lbfqm;)Lbfps;

    return-void

    :pswitch_b
    check-cast p1, Lkyt;

    iget-object v0, p0, Llia;->a:Ljava/lang/Object;

    check-cast v0, Llid;

    iget-object v1, v0, Llid;->c:Ljava/lang/String;

    invoke-static {v1}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Llid;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lkyt;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Llid;->d()V

    return-void

    :pswitch_c
    check-cast p1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Laoyo;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lkyu;

    invoke-virtual {p1}, Lkyu;->a()Lawvg;

    move-result-object p1

    invoke-virtual {p1}, Lawvg;->getVideoId()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Llia;->a:Ljava/lang/Object;

    check-cast v1, Llid;

    invoke-virtual {v1, v0, p1}, Llid;->f(Laoyo;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v1}, Llid;->d()V

    return-void

    :pswitch_d
    check-cast p1, Lkyo;

    iget-object v0, p0, Llia;->a:Ljava/lang/Object;

    check-cast v0, Llid;

    iget-object v1, v0, Llid;->b:Laymg;

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lkyo;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Laymd;->b:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v5, v1, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v3}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v4, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    :goto_0
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Llid;->d()V

    return-void

    :pswitch_e
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkux;

    iget-object v0, p0, Llia;->a:Ljava/lang/Object;

    check-cast v0, Llid;

    invoke-virtual {v0, p1}, Llid;->c(Lkux;)V

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Llia;->a:Ljava/lang/Object;

    check-cast p1, Llid;

    invoke-virtual {p1}, Llid;->d()V

    return-void

    :pswitch_10
    check-cast p1, Lkyq;

    iget-object v0, p0, Llia;->a:Ljava/lang/Object;

    check-cast v0, Llid;

    iget-object v1, v0, Llid;->b:Laymg;

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lkyq;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Laymd;->b:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v5, v1, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v3}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v4, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_8
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    :goto_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Llid;->d()V

    return-void

    :pswitch_11
    check-cast p1, Lkyl;

    iget-object p1, p0, Llia;->a:Ljava/lang/Object;

    check-cast p1, Llid;

    invoke-virtual {p1}, Llid;->d()V

    return-void

    :pswitch_12
    check-cast p1, Lj$/util/Optional;

    iget-object v0, p0, Llia;->a:Ljava/lang/Object;

    check-cast v0, Llib;

    invoke-virtual {v0, p1}, Llib;->b(Lj$/util/Optional;)V

    return-void

    :pswitch_13
    check-cast p1, Lj$/util/Optional;

    iget-object v0, p0, Llia;->a:Ljava/lang/Object;

    check-cast v0, Llib;

    invoke-virtual {v0, p1}, Llib;->c(Lj$/util/Optional;)V

    :cond_a
    :goto_2
    return-void

    :cond_b
    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->a:Z

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
