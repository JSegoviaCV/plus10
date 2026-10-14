.class public Llee;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbguh;

.field public final b:Lahzj;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lbezg;

.field public final f:Lkoq;

.field public final g:Lrfl;

.field private final h:Lbfpf;

.field private final i:Laqaz;


# direct methods
.method public constructor <init>(Lbguh;Lbezg;Laqaz;Lbfpf;Lahzj;Lkoq;ILjava/lang/String;Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llee;->a:Lbguh;

    iput-object p2, p0, Llee;->e:Lbezg;

    iput-object p3, p0, Llee;->i:Laqaz;

    iput-object p4, p0, Llee;->h:Lbfpf;

    iput-object p5, p0, Llee;->b:Lahzj;

    iput-object p6, p0, Llee;->f:Lkoq;

    iput p7, p0, Llee;->c:I

    iput-object p8, p0, Llee;->d:Ljava/lang/String;

    new-instance p1, Lrfl;

    invoke-direct {p1, p9, p10}, Lrfl;-><init>(Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Llee;->g:Lrfl;

    return-void
.end method


# virtual methods
.method public final a()Lbfpg;
    .locals 4

    iget v0, p0, Llee;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llee;->i:Laqaz;

    iget-object v1, v0, Laqaz;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Laqaz;->aB(Lhru;)Lbfpg;

    move-result-object v1

    new-instance v2, Lhah;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Lhah;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfpg;->u(Lbfqq;)Lbfpg;

    move-result-object v1

    iget-object v0, v0, Laqaz;->a:Ljava/lang/Object;

    check-cast v0, Lbfpf;

    invoke-virtual {v1, v0}, Lbfpg;->D(Lbfpf;)Lbfpg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpg;->C(Ljava/lang/Object;)Lbfpg;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Llee;->i:Laqaz;

    iget-object v1, v0, Laqaz;->a:Ljava/lang/Object;

    iget-object v2, v0, Laqaz;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Laqaz;->aA(Lhru;)Lbfpg;

    move-result-object v0

    check-cast v1, Lbfpf;

    invoke-virtual {v0, v1}, Lbfpg;->D(Lbfpf;)Lbfpg;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 3

    invoke-virtual {p0}, Llee;->a()Lbfpg;

    move-result-object v0

    iget-object v1, p0, Llee;->h:Lbfpf;

    invoke-virtual {v0, v1}, Lbfpg;->z(Lbfpf;)Lbfpg;

    move-result-object v0

    new-instance v1, Lkzq;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lkzq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfpg;->L(Lbfqm;)Lbfps;

    return-void
.end method

.method public c(Lldl;)V
    .locals 4

    invoke-virtual {p0}, Llee;->a()Lbfpg;

    move-result-object v0

    iget-object v1, p0, Llee;->h:Lbfpf;

    invoke-virtual {v0, v1}, Lbfpg;->z(Lbfpf;)Lbfpg;

    move-result-object v0

    new-instance v1, Lkld;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lkld;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Lbfpg;->L(Lbfqm;)Lbfps;

    return-void
.end method
