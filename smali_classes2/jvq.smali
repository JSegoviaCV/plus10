.class public final Ljvq;
.super Laapk;

# interfaces
.implements Ljvm;
.implements Laabv;


# instance fields
.field public final a:Ljvi;

.field public final b:Ljvg;

.field public final c:Laboc;

.field public final d:Lacbd;

.field public final e:Ladcs;

.field public final f:Lbfpf;

.field public g:Landroid/view/View;

.field public final h:Ljava/util/Map;

.field public final i:Lbfpr;

.field public final j:Landroid/content/Context;

.field public k:Labll;

.field public l:Landroid/view/ViewGroup;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Lrou;

.field public p:Lbfps;

.field public q:Z

.field public final r:Ljvr;

.field public final s:Ladav;

.field public t:Lzzj;

.field public final u:Lairx;

.field public final v:Ladib;

.field public w:Lzbp;


# direct methods
.method public constructor <init>(Ljvi;Ladib;Ljvr;Lairx;Ljvg;Laboc;Ladcs;Lacbd;Lbfpf;Ladav;Landroid/content/Context;Lbz;)V
    .locals 1

    invoke-direct {p0, p12}, Laapk;-><init>(Lbz;)V

    new-instance p12, Ljava/util/EnumMap;

    const-class v0, Labll;

    invoke-direct {p12, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p12, p0, Ljvq;->h:Ljava/util/Map;

    new-instance p12, Lbfpr;

    invoke-direct {p12}, Lbfpr;-><init>()V

    iput-object p12, p0, Ljvq;->i:Lbfpr;

    sget-object p12, Labll;->a:Labll;

    iput-object p12, p0, Ljvq;->k:Labll;

    const/4 p12, 0x0

    iput-boolean p12, p0, Ljvq;->q:Z

    iput-object p2, p0, Ljvq;->v:Ladib;

    iput-object p1, p0, Ljvq;->a:Ljvi;

    iput-object p3, p0, Ljvq;->r:Ljvr;

    iput-object p4, p0, Ljvq;->u:Lairx;

    iput-object p5, p0, Ljvq;->b:Ljvg;

    iput-object p6, p0, Ljvq;->c:Laboc;

    iput-object p7, p0, Ljvq;->e:Ladcs;

    iput-object p8, p0, Ljvq;->d:Lacbd;

    iput-object p9, p0, Ljvq;->f:Lbfpf;

    iput-object p10, p0, Ljvq;->s:Ladav;

    iput-object p11, p0, Ljvq;->j:Landroid/content/Context;

    return-void
.end method

.method public static i(Landroid/view/View;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "635595338"

    return-object v0
.end method

.method protected final gP()V
    .locals 2

    iget-object v0, p0, Ljvq;->a:Ljvi;

    iget-object v1, v0, Ljvi;->k:Laabv;

    if-eqz v1, :cond_0

    iget-object v1, v0, Ljvi;->s:Ladav;

    invoke-virtual {v1}, Ladav;->J()Lzzj;

    move-result-object v1

    iget-object v0, v0, Ljvi;->k:Laabv;

    invoke-virtual {v1, v0}, Lzzj;->j(Laabv;)V

    :cond_0
    iget-object v0, p0, Ljvq;->i:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    iget-object v0, p0, Ljvq;->s:Ladav;

    invoke-virtual {v0}, Ladav;->J()Lzzj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzzj;->j(Laabv;)V

    return-void
.end method

.method public final j(Z)V
    .locals 2

    iget-object v0, p0, Ljvq;->t:Lzzj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lzzj;->m(ZZ)V

    return-void
.end method

.method public final ja(ILzzj;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljvq;->j(Z)V

    return-void

    :cond_0
    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Ljvq;->f:Lbfpf;

    new-instance p2, Ljtr;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, Ljtr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfpf;->f(Ljava/lang/Runnable;)Lbfps;

    :cond_1
    return-void
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Ljvq;->s:Ladav;

    invoke-virtual {v0}, Ladav;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "PAasset_picker"

    invoke-virtual {v0, v1}, Ladav;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n(Labll;)Ljvi;
    .locals 1

    sget-object v0, Labll;->b:Labll;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ljvq;->a:Ljvi;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
