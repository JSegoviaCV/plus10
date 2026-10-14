.class final Lrxz;
.super Ljava/lang/Object;

# interfaces
.implements Lsxl;


# instance fields
.field final synthetic a:Lsxr;

.field final synthetic b:Lsvs;

.field final synthetic c:Lswl;

.field final synthetic d:Lryb;

.field final synthetic e:Lcf;


# direct methods
.method public constructor <init>(Lryb;Lcf;Lsxr;Lsvs;Lswl;)V
    .locals 0

    iput-object p2, p0, Lrxz;->e:Lcf;

    iput-object p3, p0, Lrxz;->a:Lsxr;

    iput-object p4, p0, Lrxz;->b:Lsvs;

    iput-object p5, p0, Lrxz;->c:Lswl;

    iput-object p1, p0, Lrxz;->d:Lryb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ltbq;)Z
    .locals 9

    iget-object v3, p0, Lrxz;->a:Lsxr;

    iget-object v6, p0, Lrxz;->d:Lryb;

    iget-object v7, v6, Lryb;->b:Lsvw;

    iget-object v4, p0, Lrxz;->b:Lsvs;

    iget-object v0, p0, Lrxz;->e:Lcf;

    invoke-virtual {v0}, Lcf;->E()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v8

    iget-object v5, p0, Lrxz;->c:Lswl;

    const/4 v1, 0x3

    move-object v0, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lryb;->l(Landroid/view/View;ILtbq;Lsxr;Lsvs;Lswl;)Lsvt;

    move-result-object p1

    invoke-interface {v7, v8, p1}, Lsvw;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;

    move-result-object p1

    iget-object p2, v6, Lryb;->e:Lrxr;

    invoke-virtual {p2, v5}, Lrxr;->b(Lswl;)Lrxr;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbfoe;->h(Lbfoi;)Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->L()Lbfps;

    move-result-object p1

    invoke-virtual {v6, p1, v5}, Lryb;->i(Lbfps;Lswl;)V

    const/4 p1, 0x1

    return p1
.end method
