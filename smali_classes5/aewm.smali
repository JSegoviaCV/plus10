.class public final synthetic Laewm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lavcd;

.field public final synthetic b:Laewo;


# direct methods
.method public synthetic constructor <init>(Laewo;Lavcd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laewm;->b:Laewo;

    iput-object p2, p0, Laewm;->a:Lavcd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Laewm;->a:Lavcd;

    iget-object v0, v0, Lavcd;->e:Lazaa;

    if-nez v0, :cond_0

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v1, Lawbv;->a:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lawbu;

    iget-object v1, v0, Lawbu;->b:Lazaa;

    if-nez v1, :cond_2

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_2
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Laewm;->b:Laewo;

    iget-object v1, v1, Laewo;->c:Ljava/lang/Object;

    check-cast v1, Laewn;

    iget-object v1, v1, Laewn;->d:Lafhw;

    iget-boolean v2, v1, Lafhw;->aO:Z

    if-nez v2, :cond_13

    iget-object v0, v0, Lawbu;->b:Lazaa;

    if-nez v0, :cond_3

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    iget-object v2, v1, Lafhw;->bt:Lcab;

    check-cast v0, Latwn;

    invoke-virtual {v2, v0}, Lcab;->S(Latwn;)Lakvz;

    move-result-object v2

    iget-object v2, v2, Lakvz;->c:[B

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_5

    goto/16 :goto_5

    :cond_5
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v5

    sget-object v6, Lbcop;->a:Lbcop;

    invoke-static {v6, v2, v5}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v2

    check-cast v2, Lbcop;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, v2, Lbcop;->c:Lbcqp;

    if-nez v5, :cond_6

    sget-object v5, Lbcqp;->a:Lbcqp;

    :cond_6
    sget-object v6, Lbcnr;->b:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v7

    invoke-virtual {v5, v7}, Laqzh;->d(Laqzk;)V

    iget-object v5, v5, Laqzh;->l:Laqyz;

    iget-object v8, v7, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v8}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    iget-object v5, v7, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-virtual {v7, v5}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_2
    check-cast v5, Lbcnr;

    iget-object v5, v5, Lbcnr;->e:Lbcnv;

    if-nez v5, :cond_8

    sget-object v5, Lbcnv;->a:Lbcnv;

    :cond_8
    sget-object v7, Lbctj;->b:Laqzk;

    invoke-static {v7}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v8

    invoke-virtual {v5, v8}, Laqzh;->d(Laqzk;)V

    iget-object v5, v5, Laqzh;->l:Laqyz;

    iget-object v8, v8, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v8}, Laqyz;->o(Laqzj;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v2, v2, Lbcop;->c:Lbcqp;

    if-nez v2, :cond_9

    sget-object v2, Lbcqp;->a:Lbcqp;

    :cond_9
    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v2, v5}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v6, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    iget-object v2, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_a
    invoke-virtual {v5, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    check-cast v2, Lbcnr;

    iget-object v2, v2, Lbcnr;->e:Lbcnv;

    if-nez v2, :cond_b

    sget-object v2, Lbcnv;->a:Lbcnv;

    :cond_b
    invoke-static {v7}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v2, v5}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v6, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    iget-object v2, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_c
    invoke-virtual {v5, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_4
    check-cast v2, Lbctj;

    iget-object v5, v2, Lbctj;->c:Lbcti;

    if-nez v5, :cond_d

    sget-object v5, Lbcti;->a:Lbcti;

    :cond_d
    iget-object v5, v5, Lbcti;->c:Ljava/lang/String;

    iget-object v2, v2, Lbctj;->c:Lbcti;

    if-nez v2, :cond_e

    sget-object v2, Lbcti;->a:Lbcti;

    :cond_e
    iget-object v2, v2, Lbcti;->b:Ljava/lang/String;

    iget-object v6, v1, Lafhw;->aF:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, v1, Lafhw;->aE:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v2, v1, Lafhw;->E:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setAccessibilityLiveRegion(I)V

    iget-object v2, v1, Lafhw;->bs:Lahnr;

    invoke-virtual {v2}, Lahnr;->J()Z

    move-result v2

    if-eqz v2, :cond_12

    iget v2, v1, Lafhw;->ax:I

    add-int/2addr v2, v4

    iput v2, v1, Lafhw;->ax:I

    iget-object v2, v1, Lafhw;->E:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1, v0}, Lafhw;->O(Latwn;)V

    :cond_f
    iget v2, v1, Lafhw;->ax:I

    const/16 v5, 0x9

    if-lt v2, v5, :cond_12

    iget-object v2, v1, Lafhw;->E:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setAccessibilityLiveRegion(I)V

    iput v3, v1, Lafhw;->ax:I

    goto :goto_6

    :cond_10
    iput-object v2, v1, Lafhw;->aF:Ljava/lang/String;

    iput-object v5, v1, Lafhw;->aE:Ljava/lang/String;

    goto :goto_5

    :catch_0
    const-string v2, "Error parsing Element ProtoBytes. \n"

    invoke-static {v2}, Laaes;->c(Ljava/lang/String;)V

    :cond_11
    :goto_5
    iget-object v2, v1, Lafhw;->E:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setAccessibilityLiveRegion(I)V

    iget-object v2, v1, Lafhw;->bs:Lahnr;

    invoke-virtual {v2}, Lahnr;->J()Z

    move-result v2

    if-eqz v2, :cond_12

    iput v3, v1, Lafhw;->ax:I

    invoke-virtual {v1, v0}, Lafhw;->O(Latwn;)V

    :cond_12
    :goto_6
    iget-object v2, v1, Lafhw;->bs:Lahnr;

    invoke-virtual {v2}, Lahnr;->J()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v1, v0}, Lafhw;->O(Latwn;)V

    :cond_13
    return-void
.end method
