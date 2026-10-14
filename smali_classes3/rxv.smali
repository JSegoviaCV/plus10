.class final Lrxv;
.super Ljava/lang/Object;

# interfaces
.implements Lsxo;


# instance fields
.field final synthetic a:Lsxr;

.field final synthetic b:Lsvs;

.field final synthetic c:Lswl;

.field final synthetic d:Lryb;

.field final synthetic e:Lcf;


# direct methods
.method public constructor <init>(Lryb;Lcf;Lsxr;Lsvs;Lswl;)V
    .locals 0

    iput-object p2, p0, Lrxv;->e:Lcf;

    iput-object p3, p0, Lrxv;->a:Lsxr;

    iput-object p4, p0, Lrxv;->b:Lsvs;

    iput-object p5, p0, Lrxv;->c:Lswl;

    iput-object p1, p0, Lrxv;->d:Lryb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ltbq;)V
    .locals 14

    iget-object v0, p0, Lrxv;->e:Lcf;

    invoke-virtual {v0}, Lcf;->E()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-object v2, p0, Lrxv;->d:Lryb;

    iget-boolean v3, v2, Lryb;->d:Z

    if-eqz v3, :cond_0

    invoke-static {p1}, Lryb;->g(Landroid/view/View;)Lbcng;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, v2, Lryb;->b:Lsvw;

    move-object/from16 v8, p2

    invoke-static {v8, v1, v3}, Lryb;->h(Ltbq;Landroid/util/DisplayMetrics;Lbcng;)Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    move-result-object v9

    iget-object v10, p0, Lrxv;->a:Lsxr;

    iget-object v11, p0, Lrxv;->b:Lsvs;

    iget-object v12, p0, Lrxv;->c:Lswl;

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v5, p1

    invoke-static/range {v5 .. v13}, Lryb;->j(Landroid/view/View;Landroid/view/View;ILtbq;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lsxr;Lsvs;Lswl;Landroid/view/MotionEvent;)Lsvt;

    move-result-object p1

    invoke-interface {v4, v0, p1}, Lsvw;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;

    move-result-object p1

    iget-object v0, v2, Lryb;->e:Lrxr;

    invoke-virtual {v0, v12}, Lrxr;->b(Lswl;)Lrxr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfoe;->h(Lbfoi;)Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->L()Lbfps;

    move-result-object p1

    invoke-virtual {v2, p1, v12}, Lryb;->i(Lbfps;Lswl;)V

    return-void
.end method
