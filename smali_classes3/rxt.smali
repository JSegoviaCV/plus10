.class final Lrxt;
.super Ljava/lang/Object;

# interfaces
.implements Lsxq;


# instance fields
.field final synthetic a:Lsxr;

.field final synthetic b:Lsvs;

.field final synthetic c:Lswl;

.field final synthetic d:Lryb;

.field final synthetic e:Lcf;


# direct methods
.method public constructor <init>(Lryb;Lcf;Lsxr;Lsvs;Lswl;)V
    .locals 0

    iput-object p2, p0, Lrxt;->e:Lcf;

    iput-object p3, p0, Lrxt;->a:Lsxr;

    iput-object p4, p0, Lrxt;->b:Lsvs;

    iput-object p5, p0, Lrxt;->c:Lswl;

    iput-object p1, p0, Lrxt;->d:Lryb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/View;)V
    .locals 12

    iget-object v5, p0, Lrxt;->a:Lsxr;

    iget-object v6, p0, Lrxt;->b:Lsvs;

    iget-object v9, p0, Lrxt;->d:Lryb;

    iget-object v10, v9, Lryb;->b:Lsvw;

    iget-object v7, p0, Lrxt;->c:Lswl;

    iget-object v0, p0, Lrxt;->e:Lcf;

    invoke-virtual {v0}, Lcf;->E()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v11

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v2, 0xd

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v8}, Lryb;->j(Landroid/view/View;Landroid/view/View;ILtbq;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lsxr;Lsvs;Lswl;Landroid/view/MotionEvent;)Lsvt;

    move-result-object p1

    invoke-interface {v10, v11, p1}, Lsvw;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;

    move-result-object p1

    iget-object p2, v9, Lryb;->e:Lrxr;

    invoke-virtual {p2, v7}, Lrxr;->b(Lswl;)Lrxr;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbfoe;->h(Lbfoi;)Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->L()Lbfps;

    move-result-object p1

    invoke-virtual {v9, p1, v7}, Lryb;->i(Lbfps;Lswl;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lrxt;->b(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
