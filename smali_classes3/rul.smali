.class final Lrul;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lrui;

.field public b:F


# direct methods
.method public constructor <init>(Lrui;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lrul;->b:F

    iput-object p1, p0, Lrul;->a:Lrui;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lrul;->b:F

    iget-object v0, p0, Lrul;->a:Lrui;

    iget-object v1, v0, Lrui;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, Lrui;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrya;

    iget-object v3, v1, Lrya;->e:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lryb;

    iget-object v9, v8, Lryb;->b:Lsvw;

    iget-object v3, v1, Lrya;->a:Ljava/lang/Object;

    check-cast v3, Lcf;

    invoke-virtual {v3}, Lcf;->E()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v10

    iget-object v5, v1, Lrya;->c:Ljava/lang/Object;

    iget-object v6, v1, Lrya;->d:Ljava/lang/Object;

    iget-object v1, v1, Lrya;->b:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lswl;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lryb;->l(Landroid/view/View;ILtbq;Lsxr;Lsvs;Lswl;)Lsvt;

    move-result-object v1

    invoke-interface {v9, v10, v1}, Lsvw;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;

    move-result-object v1

    iget-object v3, v8, Lryb;->e:Lrxr;

    invoke-virtual {v3, v7}, Lrxr;->b(Lswl;)Lrxr;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbfoe;->h(Lbfoi;)Lbfoe;

    move-result-object v1

    invoke-virtual {v1}, Lbfoe;->L()Lbfps;

    move-result-object v1

    invoke-virtual {v8, v1, v7}, Lryb;->i(Lbfps;Lswl;)V

    goto :goto_0

    :cond_0
    return-void
.end method
