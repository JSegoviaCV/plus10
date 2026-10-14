.class public final Labqf;
.super Laaqy;


# instance fields
.field public final a:Lbz;

.field public final b:Lalms;

.field public final c:Ladin;

.field public final d:Lbfpf;

.field public final e:Lbfpr;

.field public f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field public g:Lashe;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Z

.field public k:Z

.field public final l:Lbgst;

.field public m:I

.field public n:I

.field public final o:Ladib;

.field public final p:Laerl;


# direct methods
.method public constructor <init>(Lbz;Lalms;Ladin;Laerl;Lbfpf;Ladib;)V
    .locals 2

    invoke-direct {p0, p1}, Laaqy;-><init>(Lbz;)V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Labqf;->e:Lbfpr;

    const/4 v0, 0x1

    iput-boolean v0, p0, Labqf;->j:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Labqf;->k:Z

    iput v0, p0, Labqf;->n:I

    new-instance v1, Lbgst;

    invoke-direct {v1}, Lbgst;-><init>()V

    iput-object v1, p0, Labqf;->l:Lbgst;

    iput v0, p0, Labqf;->m:I

    iput-object p1, p0, Labqf;->a:Lbz;

    iput-object p2, p0, Labqf;->b:Lalms;

    iput-object p3, p0, Labqf;->c:Ladin;

    iput-object p5, p0, Labqf;->d:Lbfpf;

    iput-object p6, p0, Labqf;->o:Ladib;

    iput-object p4, p0, Labqf;->p:Laerl;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-boolean v0, p0, Labqf;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Labqf;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Labqf;->k:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Labqf;->l:Lbgst;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method protected final gR()V
    .locals 1

    iget-object v0, p0, Labqf;->e:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->pW()V

    return-void
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, Labqf;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Labqf;->n:I

    invoke-virtual {p0}, Labqf;->d()V

    return-void
.end method
