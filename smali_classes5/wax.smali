.class public final Lwax;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lwau;

.field public final b:Landroid/support/v7/widget/RecyclerView;

.field public final c:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field public final d:Lwbr;

.field public e:Laoxh;

.field public f:I

.field public g:Z

.field public final h:Landroid/view/View$OnClickListener;

.field public final i:Lvpy;

.field public final j:Luzc;


# direct methods
.method public constructor <init>(Lbcm;Lzas;Lwbr;Luzc;Luzc;Lbyo;Landroid/support/v7/widget/RecyclerView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Lwcm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    iput-object v0, p0, Lwax;->e:Laoxh;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwax;->g:Z

    iput-object p3, p0, Lwax;->d:Lwbr;

    iput-object p4, p0, Lwax;->j:Luzc;

    const/16 p4, 0x14

    invoke-virtual {p5, p4}, Luzc;->e(I)Lvpy;

    move-result-object p4

    iput-object p4, p0, Lwax;->i:Lvpy;

    invoke-virtual {p4}, Lvpy;->c()Laqnv;

    move-result-object p4

    invoke-virtual {p3, p4}, Lwbr;->e(Laqnv;)V

    iput-object p7, p0, Lwax;->b:Landroid/support/v7/widget/RecyclerView;

    iput-object p8, p0, Lwax;->c:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    move-object p3, p9

    check-cast p3, Lwdm;

    iget-object p3, p3, Lwdm;->a:Lbyy;

    new-instance p4, Lsg;

    const/16 p5, 0xf

    invoke-direct {p4, p0, p5}, Lsg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p6, p4}, Lbyw;->f(Lbyo;Lbza;)V

    new-instance p3, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p7}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    invoke-virtual {p7}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f0c00dd

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p4

    invoke-direct {p3, p4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    new-instance p4, Lwav;

    invoke-direct {p4, p3}, Lwav;-><init>(Landroid/support/v7/widget/GridLayoutManager;)V

    iput-object p4, p3, Landroid/support/v7/widget/GridLayoutManager;->g:Lmh;

    invoke-virtual {p7, p3}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    new-instance p3, Lzbp;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Lzbp;-><init>(Ljava/lang/Object;[B)V

    new-instance p2, Lwau;

    iget-object p5, p1, Lbcm;->a:Ljava/lang/Object;

    invoke-interface {p5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lwao;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p6, p1, Lbcm;->b:Ljava/lang/Object;

    invoke-interface {p6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lvjg;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lbcm;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lthr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p5, p6, p1, p3}, Lwau;-><init>(Lwao;Lvjg;Lthr;Lzbp;)V

    iput-object p2, p0, Lwax;->a:Lwau;

    invoke-virtual {p7, p2}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    const/16 p1, 0x3e8

    invoke-virtual {p9, p1}, Lwcm;->a(I)V

    iput p1, p0, Lwax;->f:I

    new-instance p1, Lwaw;

    invoke-direct {p1, p0, p9}, Lwaw;-><init>(Lwax;Lwcm;)V

    invoke-virtual {p7, p1}, Landroid/support/v7/widget/RecyclerView;->aJ(Lqf;)V

    new-instance p1, Lovk;

    const/4 p2, 0x6

    invoke-direct {p1, p8, p9, p2, p4}, Lovk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lwax;->h:Landroid/view/View$OnClickListener;

    return-void
.end method
