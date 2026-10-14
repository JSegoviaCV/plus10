.class public final Ljxt;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lalcy;

.field public final c:Landroid/widget/ImageView;

.field public d:Z

.field public e:Lbfps;

.field public f:Ljava/lang/String;

.field public final g:Ljxm;

.field public final h:Ladib;

.field private final i:Lbfpf;


# direct methods
.method public constructor <init>(Lbfpf;Ljxm;Laldr;Landroid/view/ViewGroup;Ladib;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljxt;->d:Z

    iput-object p1, p0, Ljxt;->i:Lbfpf;

    iput-object p2, p0, Ljxt;->g:Ljxm;

    iput-object p4, p0, Ljxt;->a:Landroid/view/ViewGroup;

    iput-object p5, p0, Ljxt;->h:Ladib;

    const p1, 0x7f0b12fb

    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ljxt;->c:Landroid/widget/ImageView;

    new-instance p2, Lalcy;

    invoke-direct {p2, p3, p1}, Lalcy;-><init>(Lzzw;Landroid/widget/ImageView;)V

    iput-object p2, p0, Ljxt;->b:Lalcy;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Ljxt;->e:Lbfps;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljxt;->g:Ljxm;

    iget-object v1, p0, Ljxt;->i:Lbfpf;

    invoke-virtual {v0}, Ljxm;->c()Lbfov;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v1, Ljxx;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljxx;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v0

    new-instance v1, Ljhd;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljhd;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v0

    new-instance v1, Ljvc;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Ljvc;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ljkq;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Ljkq;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    iput-object v0, p0, Ljxt;->e:Lbfps;

    :cond_0
    return-void
.end method
