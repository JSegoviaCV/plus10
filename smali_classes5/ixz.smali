.class public final Lixz;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lacbd;Lbfpf;I)V
    .locals 0

    iput p3, p0, Lixz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lbfpr;

    invoke-direct {p3}, Lbfpr;-><init>()V

    iput-object p3, p0, Lixz;->c:Ljava/lang/Object;

    iput-object p1, p0, Lixz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lixz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laerl;Laerl;Lafoj;I)V
    .locals 0

    iput p4, p0, Lixz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lixz;->a:Ljava/lang/Object;

    iput-object p3, p0, Lixz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lamgo;Landroid/content/Context;Lafnk;I)V
    .locals 0

    iput p4, p0, Lixz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lixz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lixz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laqpz;Lovb;I)V
    .locals 0

    iput p4, p0, Lixz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lixz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lixz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lixz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lixz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lixz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lixz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lixz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lixz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lasuc;)V
    .locals 13

    iget v0, p0, Lixz;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/16 v3, 0xc

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    move-object v9, p1

    sget-object p1, Lcom/google/protos/youtube/api/innertube/DownloadMyVideoCommandOuterClass$DownloadMyVideoCommand;->downloadMyVideoCommand:Laqzk;

    invoke-static {p1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p1

    invoke-virtual {v9, p1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v9, Laqzh;->l:Laqyz;

    iget-object v1, p1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_19

    iget-object p1, p1, Laqzk;->b:Ljava/lang/Object;

    goto/16 :goto_b

    :pswitch_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowDialogCommandOuterClass$ShowDialogCommand;->showDialogCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowDialogCommandOuterClass$ShowDialogCommand;->showDialogCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShowDialogCommandOuterClass$ShowDialogCommand;

    invoke-static {}, Lrpy;->a()Lacbt;

    move-result-object v1

    iput v4, v1, Lacbt;->a:I

    iget-object v2, p0, Lixz;->a:Ljava/lang/Object;

    check-cast v2, Laqpz;

    invoke-virtual {v2}, Laqpz;->L()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lsvt;->d()Lsvr;

    move-result-object v2

    new-instance v5, Lakyc;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, p1

    invoke-direct/range {v5 .. v10}, Lakyc;-><init>(Ljava/lang/Object;Lavxf;Lafoj;Lasuc;Ljava/util/List;)V

    iput-object v5, v2, Lsvr;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Lsvr;->a()Lsvt;

    move-result-object p1

    iput-object p1, v1, Lacbt;->f:Ljava/lang/Object;

    :cond_2
    iget p1, v0, Lcom/google/protos/youtube/api/innertube/ShowDialogCommandOuterClass$ShowDialogCommand;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    iget-boolean p1, v0, Lcom/google/protos/youtube/api/innertube/ShowDialogCommandOuterClass$ShowDialogCommand;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v1, Lacbt;->m:Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Lixz;->c:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ShowDialogCommandOuterClass$ShowDialogCommand;->c:Laxzm;

    if-nez v0, :cond_4

    sget-object v0, Laxzm;->a:Laxzm;

    :cond_4
    iget v2, v0, Laxzm;->c:I

    if-ne v2, v4, :cond_5

    iget-object v0, v0, Laxzm;->d:Ljava/lang/Object;

    check-cast v0, Laxzr;

    goto :goto_1

    :cond_5
    sget-object v0, Laxzr;->a:Laxzr;

    :goto_1
    iget v2, v0, Laxzr;->b:I

    const v3, 0x9267492

    if-ne v2, v3, :cond_6

    iget-object v0, v0, Laxzr;->c:Ljava/lang/Object;

    check-cast v0, Latwn;

    goto :goto_2

    :cond_6
    sget-object v0, Latwn;->a:Latwn;

    :goto_2
    check-cast p1, Lakxc;

    invoke-virtual {p1, v0}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object p1

    iget-object p1, p1, Lakvz;->c:[B

    if-eqz p1, :cond_18

    iget-object v0, p0, Lixz;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lacbt;->d()Lrpy;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lrpz;->d([BLrpy;)V

    return-void

    :pswitch_1
    move-object v9, p1

    sget-object p1, Lazay;->b:Laqzk;

    invoke-static {p1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {v9, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, v9, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_a

    :cond_7
    iget-object v0, p0, Lixz;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lagak;->j()V

    iget-object v0, p0, Lixz;->b:Ljava/lang/Object;

    check-cast v0, Ladjg;

    invoke-virtual {v0}, Ladjg;->at()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Ladjg;->aJ()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p1

    invoke-virtual {v9, p1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v9, Laqzh;->l:Laqyz;

    iget-object v1, p1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object p1, p1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-virtual {p1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    check-cast p1, Lazay;

    iget-object v0, p1, Lazay;->c:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lixz;->c:Ljava/lang/Object;

    iget-object p1, p1, Lazay;->c:Larad;

    invoke-static {p1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    invoke-interface {v0, p1}, Lagfn;->s(Ljava/util/List;)V

    return-void

    :pswitch_2
    move-object v9, p1

    sget-object p1, Lasil;->c:Laqzk;

    invoke-static {p1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {v9, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, v9, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_a

    :cond_9
    iget-object v0, p0, Lixz;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lagak;->k()V

    iget-object v0, p0, Lixz;->b:Ljava/lang/Object;

    check-cast v0, Ladjg;

    invoke-virtual {v0}, Ladjg;->at()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Ladjg;->aJ()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p1

    invoke-virtual {v9, p1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v9, Laqzh;->l:Laqyz;

    iget-object v1, p1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object p1, p1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_a
    invoke-virtual {p1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    check-cast p1, Lasil;

    iget-object v0, p1, Lasil;->d:Laqzu;

    invoke-interface {v0}, Laqzu;->size()I

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lixz;->c:Ljava/lang/Object;

    new-instance v1, Laqzw;

    iget-object p1, p1, Lasil;->d:Laqzu;

    sget-object v2, Lasil;->a:Laqzv;

    invoke-direct {v1, p1, v2}, Laqzw;-><init>(Laqzu;Laqzv;)V

    invoke-static {v1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    invoke-interface {v0, p1}, Lagfn;->m(Ljava/util/List;)V

    return-void

    :pswitch_3
    move-object v9, p1

    sget-object p1, Lcom/google/protos/youtube/api/innertube/AssetItemUsedNewAssetCommandOuterClass$AssetItemUsedNewAssetCommand;->assetItemUsedNewAssetCommand:Laqzk;

    invoke-static {p1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p1

    invoke-virtual {v9, p1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v9, Laqzh;->l:Laqyz;

    iget-object p1, p1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, p1}, Laqyz;->o(Laqzj;)Z

    move-result p1

    invoke-static {p1}, La;->cg(Z)V

    sget-object p1, Lcom/google/protos/youtube/api/innertube/AssetItemUsedNewAssetCommandOuterClass$AssetItemUsedNewAssetCommand;->assetItemUsedNewAssetCommand:Laqzk;

    invoke-static {p1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p1

    invoke-virtual {v9, p1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v9, Laqzh;->l:Laqyz;

    iget-object v2, p1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    iget-object p1, p1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_b
    invoke-virtual {p1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    iget-object v0, p0, Lixz;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/AssetItemUsedNewAssetCommandOuterClass$AssetItemUsedNewAssetCommand;

    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/AssetItemUsedNewAssetCommandOuterClass$AssetItemUsedNewAssetCommand;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "asset_item_usage_state_entity_"

    if-eqz v4, :cond_d

    iget-object v4, p1, Lcom/google/protos/youtube/api/innertube/AssetItemUsedNewAssetCommandOuterClass$AssetItemUsedNewAssetCommand;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    sget-object v4, Lahyv;->b:Lahyv;

    sget-object v6, Lahyu;->y:Lahyu;

    const-string v7, "[ShortsCreation][Android]Error updating in-memory AssetItemUsageStateEntity: No assetId or entityKey filled in AssetItemUsedNewAssetCommand."

    invoke-static {v4, v6, v7}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    sget-object v2, Laryo;->b:Laqzk;

    invoke-virtual {v2}, Laqzk;->a()I

    move-result v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_d
    :goto_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    check-cast v0, Laerl;

    iget-object v4, v0, Laerl;->b:Ljava/lang/Object;

    iget-object v0, v0, Laerl;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v4, v0}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v0

    invoke-interface {v0, v2}, Ladmn;->h(Ljava/lang/String;)Lbfop;

    move-result-object v4

    const-class v6, Laryn;

    invoke-virtual {v4, v6}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v4

    new-instance v6, Lzfb;

    invoke-direct {v6, v3}, Lzfb;-><init>(I)V

    invoke-virtual {v4, v6}, Lbfop;->m(Lbfqm;)Lbfop;

    move-result-object v3

    new-instance v4, Libl;

    const/16 v6, 0x10

    invoke-direct {v4, v0, v2, p1, v6}, Libl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lbfop;->l(Lbfqh;)Lbfop;

    move-result-object v2

    new-instance v3, Labpe;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, Labpe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfop;->o(Lbfqm;)Lbfop;

    move-result-object v0

    invoke-virtual {v0}, Lbfop;->R()Lbfps;

    :cond_e
    iget-object v0, p0, Lixz;->a:Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/AssetItemUsedNewAssetCommandOuterClass$AssetItemUsedNewAssetCommand;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->y:Lahyu;

    const-string v2, "[ShortsCreation][Android]Error creating new AssetItemUsageStateEntity: No assetId filled in AssetItemUsedNewAssetCommand."

    invoke-static {p1, v0, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    invoke-static {}, Lbfoe;->g()Lbfoe;

    goto :goto_7

    :cond_f
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/AssetItemUsedNewAssetCommandOuterClass$AssetItemUsedNewAssetCommand;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object p1, Laryo;->b:Laqzk;

    invoke-virtual {p1}, Laqzk;->a()I

    move-result p1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_10
    check-cast v0, Laerl;

    iget-object v3, v0, Laerl;->a:Ljava/lang/Object;

    iget-object v0, v0, Laerl;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v3, v0}, Ladnd;->a(Lahzi;)Ladnc;

    move-result-object v0

    invoke-static {p1}, Laryn;->c(Ljava/lang/String;)Larym;

    move-result-object p1

    invoke-virtual {p1, v2}, Larym;->c(Ljava/lang/String;)V

    sget-object v2, Laryp;->d:Laryp;

    invoke-virtual {p1, v2}, Larym;->d(Laryp;)V

    invoke-interface {v0}, Ladnc;->f()Ladpd;

    move-result-object v0

    invoke-interface {v0, p1}, Ladpd;->m(Ladop;)V

    invoke-interface {v0}, Ladpd;->b()Lbfoe;

    :goto_7
    iget-object p1, p0, Lixz;->c:Ljava/lang/Object;

    new-instance v0, Lafoh;

    const v2, 0x2e314

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v0, v2}, Lafoh;-><init>(Lafow;)V

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Lafoj;->I(ILafot;Lavxf;)V

    return-void

    :pswitch_4
    move-object v9, p1

    iget-object p1, p0, Lixz;->c:Ljava/lang/Object;

    check-cast p1, Ladjg;

    invoke-virtual {p1}, Ladjg;->aj()Z

    move-result p1

    if-eqz p1, :cond_18

    sget-object p1, Lcom/google/protos/youtube/api/innertube/GooglePaymentPurchaseManagerCommandOuterClass$GooglePaymentPurchaseManagerCommand;->googlePaymentPurchaseManagerCommand:Laqzk;

    invoke-static {p1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p1

    invoke-virtual {v9, p1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v9, Laqzh;->l:Laqyz;

    iget-object p1, p1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, p1}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_a

    :cond_11
    sget-object p1, Lcom/google/protos/youtube/api/innertube/GooglePaymentPurchaseManagerCommandOuterClass$GooglePaymentPurchaseManagerCommand;->googlePaymentPurchaseManagerCommand:Laqzk;

    invoke-static {p1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p1

    invoke-virtual {v9, p1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v9, Laqzh;->l:Laqyz;

    iget-object v1, p1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    iget-object p1, p1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_8

    :cond_12
    invoke-virtual {p1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_8
    iget-object v0, p0, Lixz;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/GooglePaymentPurchaseManagerCommandOuterClass$GooglePaymentPurchaseManagerCommand;

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/GooglePaymentPurchaseManagerCommandOuterClass$GooglePaymentPurchaseManagerCommand;->c:Lasub;

    if-nez v1, :cond_13

    sget-object v1, Lasub;->a:Lasub;

    :cond_13
    invoke-static {v0, v1}, Lwbp;->r(Ladin;Lasub;)V

    iget-object v3, p0, Lixz;->b:Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/GooglePaymentPurchaseManagerCommandOuterClass$GooglePaymentPurchaseManagerCommand;->b:Laukw;

    if-nez v0, :cond_14

    sget-object v0, Laukw;->a:Laukw;

    :cond_14
    iget-object v0, v0, Laukw;->b:Laqyh;

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v4

    new-instance v5, Labos;

    invoke-direct {v5, p0, p1}, Labos;-><init>(Ljava/lang/Object;Laqzm;)V

    move-object p1, v3

    check-cast p1, Lzck;

    iget-object v0, p1, Lzck;->b:Lcc;

    iget-object p1, p1, Lzck;->c:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajyy;

    invoke-static {}, Lajyy;->G()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v2, Lzba;

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lzba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    move-object v1, v2

    new-instance v2, Lzba;

    const/4 v6, 0x6

    invoke-direct/range {v2 .. v7}, Lzba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    invoke-static {v0, p1, v1, v2}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lixz;->a:Ljava/lang/Object;

    check-cast p1, Lbezh;

    iget-object p1, p1, Lbezh;->b:Ljava/lang/Object;

    new-instance v0, Ljyv;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Ljyv;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lixz;->b:Ljava/lang/Object;

    check-cast p1, Laclj;

    invoke-virtual {p1}, Laclj;->q()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljyt;

    invoke-direct {v1, v3}, Ljyt;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Laclj;->r()Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Ljyt;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ljyt;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lixz;->b:Ljava/lang/Object;

    check-cast p1, Lacbd;

    invoke-virtual {p1}, Lacbd;->n()Lbfov;

    move-result-object p1

    new-instance v0, Ljjo;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljjo;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p1

    const-class v0, Lacbn;

    invoke-virtual {p1, v0}, Lbfov;->n(Ljava/lang/Class;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->l()Lbfop;

    move-result-object p1

    iget-object v0, p0, Lixz;->a:Ljava/lang/Object;

    check-cast v0, Lbfpf;

    invoke-virtual {p1, v0}, Lbfop;->y(Lbfpf;)Lbfop;

    move-result-object p1

    new-instance v0, Ljos;

    invoke-direct {v0, p0, v2}, Ljos;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ljkq;

    invoke-direct {v1, v3}, Ljkq;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lbfop;->T(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    iget-object v0, p0, Lixz;->c:Ljava/lang/Object;

    check-cast v0, Lbfpr;

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    return-void

    :pswitch_7
    move-object v9, p1

    sget-object p1, Lazrv;->b:Laqzk;

    invoke-static {p1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p1

    invoke-virtual {v9, p1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v9, Laqzh;->l:Laqyz;

    iget-object p1, p1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, p1}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-nez p1, :cond_15

    goto/16 :goto_a

    :cond_15
    iget-object p1, p0, Lixz;->b:Ljava/lang/Object;

    new-instance v0, Lout;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lout;-><init>(Landroid/content/Context;)V

    sget-object v2, Louu;->a:Laoxh;

    sget-object v3, Louu;->b:Laoxh;

    invoke-virtual {v0, v2, v3}, Lout;->e(Ljava/util/List;Ljava/util/List;)V

    iget-object v2, p0, Lixz;->a:Ljava/lang/Object;

    check-cast v2, Lovb;

    invoke-virtual {v2}, Lovb;->a()I

    move-result v2

    div-int/lit8 v3, v2, 0x3c

    invoke-virtual {v0, v3}, Lout;->c(I)V

    rem-int/lit8 v2, v2, 0x3c

    invoke-virtual {v0, v2}, Lout;->d(I)V

    iget-object v2, p0, Lixz;->c:Ljava/lang/Object;

    check-cast v2, Laqpz;

    invoke-virtual {v2, p1}, Laqpz;->E(Landroid/content/Context;)Lakve;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfl;->setView(Landroid/view/View;)Lfl;

    const v2, 0x7f1401e8

    invoke-virtual {p1, v2}, Lfl;->j(I)V

    new-instance v2, Lhii;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, v3, v1}, Lhii;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const v0, 0x7f14038d

    invoke-virtual {p1, v0, v2}, Lfl;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfl;

    new-instance v0, Lhay;

    invoke-direct {v0, v3}, Lhay;-><init>(I)V

    const v1, 0x7f140223

    invoke-virtual {p1, v1, v0}, Lfl;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfl;

    invoke-virtual {p1}, Lfl;->create()Lfm;

    move-result-object p1

    invoke-virtual {p1}, Lfm;->show()V

    return-void

    :pswitch_8
    move-object v9, p1

    sget-object p1, Lcom/google/protos/youtube/api/innertube/GetGeneratedImageThemesCommandOuterClass$GetGeneratedImageThemesCommand;->getGeneratedImageThemesCommand:Laqzk;

    invoke-static {p1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p1

    invoke-virtual {v9, p1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v9, Laqzh;->l:Laqyz;

    iget-object v1, p1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    iget-object p1, p1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_9

    :cond_16
    invoke-virtual {p1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_9
    check-cast p1, Lcom/google/protos/youtube/api/innertube/GetGeneratedImageThemesCommandOuterClass$GetGeneratedImageThemesCommand;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/GetGeneratedImageThemesCommandOuterClass$GetGeneratedImageThemesCommand;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_18

    iget-object v0, p0, Lixz;->c:Ljava/lang/Object;

    check-cast v0, Lbezg;

    invoke-virtual {v0}, Lbezg;->gD()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object p1, p0, Lixz;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcc;

    invoke-virtual {v0}, Lcc;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/youtube/app/playlist/customthumbnail/generatedthumbnail/GeneratedThumbnailActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v9}, Laqxo;->toByteArray()[B

    move-result-object v0

    const-string v1, "navigation_endpoint"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object v0, p0, Lixz;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    invoke-static {v2, v0}, Lanqz;->c(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v2}, Laohs;->l(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_17
    iget-object v0, p0, Lixz;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    invoke-static {v0, p1}, Lmep;->aR(Lcom/google/apps/tiktok/account/AccountId;Lcom/google/protos/youtube/api/innertube/GetGeneratedImageThemesCommandOuterClass$GetGeneratedImageThemesCommand;)Lmep;

    move-result-object p1

    iget-object v0, p0, Lixz;->b:Ljava/lang/Object;

    check-cast v0, Lcc;

    invoke-virtual {v0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v0

    const-string v1, "GetGeneratedImageThemesDialogFragment"

    invoke-virtual {p1, v0, v1}, Lmep;->u(Lcw;Ljava/lang/String;)V

    :cond_18
    :goto_a
    return-void

    :cond_19
    invoke-virtual {p1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_b
    check-cast p1, Lcom/google/protos/youtube/api/innertube/DownloadMyVideoCommandOuterClass$DownloadMyVideoCommand;

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/DownloadMyVideoCommandOuterClass$DownloadMyVideoCommand;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/DownloadMyVideoCommandOuterClass$DownloadMyVideoCommand;->c:Ljava/lang/String;

    iget-object v1, p0, Lixz;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-class v3, Landroid/app/NotificationManager;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    invoke-static {v1}, Laiia;->f(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_1a

    iget-object p1, p0, Lixz;->a:Ljava/lang/Object;

    new-instance v0, Lafnj;

    const/16 v3, 0x26

    invoke-direct {v0, v2, v3}, Lafnj;-><init>(II)V

    sget-object v2, Lauef;->a:Lauef;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v3, Laton;->a:Laton;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lauef;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lauef;->o:Laton;

    iget v3, v5, Lauef;->b:I

    const/high16 v6, 0x2000000

    or-int/2addr v3, v6

    iput v3, v5, Lauef;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lauef;

    iput-object v2, v0, Lafnj;->a:Lauef;

    sget-object v2, Laufc;->J:Laufc;

    check-cast p1, Lafnk;

    invoke-virtual {p1, v0, v2}, Lafnk;->e(Lafnj;Laufc;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140395

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1a
    invoke-virtual {v3}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result v2

    if-eq v2, v4, :cond_1b

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140396

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_1b
    iget-object v6, p0, Lixz;->c:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Lamgo;

    iget-object v1, v7, Lamgo;->d:Lahzp;

    invoke-interface {v1}, Lahzp;->a()Lahzi;

    move-result-object v1

    iget-object v2, v7, Lamgo;->e:Lahzv;

    invoke-interface {v2, v1}, Lahzv;->a(Lahzi;)Lahzu;

    move-result-object v2

    invoke-interface {v2, v1}, Lahzu;->a(Lahzi;)Lahzs;

    move-result-object v1

    sget v2, Laoxh;->d:I

    sget-object v2, Lapbq;->a:Laoxh;

    invoke-virtual {v1, v0}, Lahzs;->c(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v2

    :cond_1c
    iget-object v1, v7, Lamgo;->f:Lafnk;

    invoke-virtual {v1}, Lafnk;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lamgo;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_1d
    const-string v3, ""

    :goto_c
    move-object v10, v3

    iget-object v3, v7, Lamgo;->b:Landroid/content/Context;

    sget-object v5, Lvvg;->a:Ljava/util/regex/Pattern;

    new-instance v5, Lvvf;

    invoke-direct {v5, v3}, Lvvf;-><init>(Landroid/content/Context;)V

    const-string v9, "downloadmyvideo"

    invoke-virtual {v5, v9}, Lvvf;->f(Ljava/lang/String;)V

    new-array v9, v4, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v9, v11

    const-string v1, "%s.mp4"

    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lvvf;->g(Ljava/lang/String;)V

    invoke-virtual {v5}, Lvvf;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {}, Ltnd;->a()Ltrp;

    move-result-object v5

    invoke-virtual {v5, v0}, Ltrp;->m(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ltrp;->j(Laoxh;)V

    invoke-virtual {v5, v1}, Ltrp;->h(Landroid/net/Uri;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1403a0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ltrp;->k(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v11

    const v9, 0x7f14039f

    invoke-virtual {v0, v9, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    iput-object v0, v5, Ltrp;->h:Laoru;

    new-instance v0, Lamgm;

    invoke-direct {v0, v7, v1, p1, v8}, Lamgm;-><init>(Lamgo;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    iput-object v0, v5, Ltrp;->d:Laoru;

    sget-object v0, Ltnj;->c:Ltnj;

    invoke-virtual {v5, v0}, Ltrp;->i(Ltnj;)V

    invoke-virtual {v5, v11}, Ltrp;->l(Z)V

    invoke-virtual {v5}, Ltrp;->g()Ltnd;

    move-result-object v0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v11

    const p1, 0x7f1403a5

    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v12, v8

    const/4 v8, 0x2

    invoke-virtual/range {v7 .. v12}, Lamgo;->b(IILjava/lang/String;Ltlq;Ljava/lang/String;)V

    new-instance v5, Lazz;

    const/16 v9, 0x11

    const/4 v10, 0x0

    move-object v7, v0

    move-object v8, v12

    invoke-direct/range {v5 .. v10}, Lazz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v5}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic b(Lasuc;Ljava/util/Map;)V
    .locals 0

    iget p2, p0, Lixz;->d:I

    packed-switch p2, :pswitch_data_0

    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void

    :pswitch_3
    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void

    :pswitch_4
    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void

    :pswitch_5
    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void

    :pswitch_6
    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void

    :pswitch_7
    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void

    :pswitch_8
    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
