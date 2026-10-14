.class final Lrxu;
.super Ljava/lang/Object;

# interfaces
.implements Lsxk;


# instance fields
.field final synthetic a:Lsxr;

.field final synthetic b:Lsvs;

.field final synthetic c:Lswl;

.field final synthetic d:Lryb;

.field final synthetic e:Lcf;


# direct methods
.method public constructor <init>(Lryb;Lcf;Lsxr;Lsvs;Lswl;)V
    .locals 0

    iput-object p2, p0, Lrxu;->e:Lcf;

    iput-object p3, p0, Lrxu;->a:Lsxr;

    iput-object p4, p0, Lrxu;->b:Lsvs;

    iput-object p5, p0, Lrxu;->c:Lswl;

    iput-object p1, p0, Lrxu;->d:Lryb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 9

    iget-object v3, p0, Lrxu;->a:Lsxr;

    iget-object v6, p0, Lrxu;->d:Lryb;

    iget-object v7, v6, Lryb;->b:Lsvw;

    iget-object v4, p0, Lrxu;->b:Lsvs;

    iget-object v0, p0, Lrxu;->e:Lcf;

    invoke-virtual {v0}, Lcf;->E()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v8

    iget-object v5, p0, Lrxu;->c:Lswl;

    const/16 v1, 0xe

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lryb;->l(Landroid/view/View;ILtbq;Lsxr;Lsvs;Lswl;)Lsvt;

    move-result-object p1

    invoke-interface {v7, v8, p1}, Lsvw;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;

    move-result-object p1

    iget-object v0, v6, Lryb;->e:Lrxr;

    invoke-virtual {v0, v5}, Lrxr;->b(Lswl;)Lrxr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfoe;->h(Lbfoi;)Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->L()Lbfps;

    move-result-object p1

    invoke-virtual {v6, p1, v5}, Lryb;->i(Lbfps;Lswl;)V

    return-void
.end method
