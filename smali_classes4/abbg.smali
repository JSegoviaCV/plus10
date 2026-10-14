.class public final synthetic Labbg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Latgn;

.field public final synthetic b:Lacem;


# direct methods
.method public synthetic constructor <init>(Lacem;Latgn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labbg;->b:Lacem;

    iput-object p2, p0, Labbg;->a:Latgn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Labbg;->b:Lacem;

    iget-object v1, v0, Lacem;->e:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, v0, Lacem;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/EnumMap;

    invoke-virtual {v2}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v3

    new-instance v4, Laazc;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Laazc;-><init>(I)V

    invoke-static {v3, v4}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Ljava/util/EnumMap;->clear()V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v3, p0, Labbg;->a:Latgn;

    iget v4, v3, Latgn;->b:I

    and-int/lit8 v4, v4, 0x4

    const/16 v6, 0x8

    if-eqz v4, :cond_2

    new-instance v4, Lrou;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v0, Lacem;->a:Ljava/lang/Object;

    check-cast v8, Lsxz;

    invoke-direct {v4, v7, v8}, Lrou;-><init>(Landroid/content/Context;Lsxz;)V

    iget-object v7, v0, Lacem;->c:Ljava/lang/Object;

    iget-object v8, v3, Latgn;->e:Lazaa;

    if-nez v8, :cond_0

    sget-object v8, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v9, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v9}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v9

    invoke-virtual {v8, v9}, Laqzh;->d(Laqzk;)V

    iget-object v8, v8, Laqzh;->l:Laqyz;

    iget-object v10, v9, Laqzk;->d:Laqzj;

    invoke-virtual {v8, v10}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    iget-object v8, v9, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v9, v8}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_0
    check-cast v8, Latwn;

    check-cast v7, Lcab;

    invoke-virtual {v7, v8}, Lcab;->S(Latwn;)Lakvz;

    move-result-object v7

    iget-object v7, v7, Lakvz;->c:[B

    invoke-virtual {v4, v7}, Lrou;->a([B)V

    invoke-virtual {v4, v6}, Lrou;->setVisibility(I)V

    invoke-static {v4}, Lacem;->i(Lrou;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v7, Lbdxn;->c:Lbdxn;

    invoke-virtual {v2, v7, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v4, v3, Latgn;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_5

    new-instance v4, Lrou;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v0, Lacem;->a:Ljava/lang/Object;

    check-cast v8, Lsxz;

    invoke-direct {v4, v7, v8}, Lrou;-><init>(Landroid/content/Context;Lsxz;)V

    iget-object v7, v0, Lacem;->c:Ljava/lang/Object;

    iget-object v8, v3, Latgn;->c:Lazaa;

    if-nez v8, :cond_3

    sget-object v8, Lazaa;->a:Lazaa;

    :cond_3
    sget-object v9, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v9}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v9

    invoke-virtual {v8, v9}, Laqzh;->d(Laqzk;)V

    iget-object v8, v8, Laqzh;->l:Laqyz;

    iget-object v10, v9, Laqzk;->d:Laqzj;

    invoke-virtual {v8, v10}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    iget-object v8, v9, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v9, v8}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_1
    check-cast v8, Latwn;

    check-cast v7, Lcab;

    invoke-virtual {v7, v8}, Lcab;->S(Latwn;)Lakvz;

    move-result-object v7

    iget-object v7, v7, Lakvz;->c:[B

    invoke-virtual {v4, v7}, Lrou;->a([B)V

    invoke-virtual {v4, v6}, Lrou;->setVisibility(I)V

    invoke-static {v4}, Lacem;->i(Lrou;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v7, Lbdxn;->b:Lbdxn;

    invoke-virtual {v2, v7, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget v4, v3, Latgn;->b:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_8

    new-instance v4, Lrou;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v7, v0, Lacem;->a:Ljava/lang/Object;

    check-cast v7, Lsxz;

    invoke-direct {v4, v5, v7}, Lrou;-><init>(Landroid/content/Context;Lsxz;)V

    iget-object v5, v0, Lacem;->c:Ljava/lang/Object;

    iget-object v7, v3, Latgn;->d:Lazaa;

    if-nez v7, :cond_6

    sget-object v7, Lazaa;->a:Lazaa;

    :cond_6
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v8}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v8

    invoke-virtual {v7, v8}, Laqzh;->d(Laqzk;)V

    iget-object v7, v7, Laqzh;->l:Laqyz;

    iget-object v9, v8, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v9}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    iget-object v7, v8, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-virtual {v8, v7}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_2
    check-cast v7, Latwn;

    check-cast v5, Lcab;

    invoke-virtual {v5, v7}, Lcab;->S(Latwn;)Lakvz;

    move-result-object v5

    iget-object v5, v5, Lakvz;->c:[B

    invoke-virtual {v4, v5}, Lrou;->a([B)V

    invoke-virtual {v4, v6}, Lrou;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v4}, Lacem;->i(Lrou;)V

    sget-object v5, Lbdxn;->d:Lbdxn;

    invoke-virtual {v2, v5, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget v4, v3, Latgn;->b:I

    and-int/2addr v4, v6

    if-eqz v4, :cond_b

    new-instance v4, Lrou;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v7, v0, Lacem;->a:Ljava/lang/Object;

    check-cast v7, Lsxz;

    invoke-direct {v4, v5, v7}, Lrou;-><init>(Landroid/content/Context;Lsxz;)V

    iget-object v5, v0, Lacem;->c:Ljava/lang/Object;

    iget-object v7, v3, Latgn;->f:Lazaa;

    if-nez v7, :cond_9

    sget-object v7, Lazaa;->a:Lazaa;

    :cond_9
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v8}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v8

    invoke-virtual {v7, v8}, Laqzh;->d(Laqzk;)V

    iget-object v7, v7, Laqzh;->l:Laqyz;

    iget-object v9, v8, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v9}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    iget-object v7, v8, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_a
    invoke-virtual {v8, v7}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_3
    check-cast v7, Latwn;

    check-cast v5, Lcab;

    invoke-virtual {v5, v7}, Lcab;->S(Latwn;)Lakvz;

    move-result-object v5

    iget-object v5, v5, Lakvz;->c:[B

    invoke-virtual {v4, v5}, Lrou;->a([B)V

    invoke-virtual {v4, v6}, Lrou;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v4}, Lacem;->i(Lrou;)V

    sget-object v5, Lbdxn;->e:Lbdxn;

    invoke-virtual {v2, v5, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget v4, v3, Latgn;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_e

    new-instance v4, Lrou;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v7, v0, Lacem;->a:Ljava/lang/Object;

    check-cast v7, Lsxz;

    invoke-direct {v4, v5, v7}, Lrou;-><init>(Landroid/content/Context;Lsxz;)V

    iget-object v0, v0, Lacem;->c:Ljava/lang/Object;

    iget-object v3, v3, Latgn;->g:Lazaa;

    if-nez v3, :cond_c

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_c
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v3, v5}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v7, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v7}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    iget-object v3, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_d
    invoke-virtual {v5, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_4
    check-cast v3, Latwn;

    check-cast v0, Lcab;

    invoke-virtual {v0, v3}, Lcab;->S(Latwn;)Lakvz;

    move-result-object v0

    iget-object v0, v0, Lakvz;->c:[B

    invoke-virtual {v4, v0}, Lrou;->a([B)V

    invoke-virtual {v4, v6}, Lrou;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v4}, Lacem;->i(Lrou;)V

    sget-object v0, Lbdxn;->f:Lbdxn;

    invoke-virtual {v2, v0, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-void
.end method
