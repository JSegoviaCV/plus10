.class public final Livp;
.super Lzdf;


# instance fields
.field public final a:Lifz;

.field public final b:Lifx;

.field public c:Loqw;

.field public d:Loqw;

.field private final i:Landroid/app/Activity;

.field private j:Ljava/lang/Object;

.field private final k:Liqu;

.field private final l:Lioa;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lalho;Lafoi;Lifz;Lioa;Liqu;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lzdf;-><init>(Landroid/app/Activity;Lalho;Lafoi;)V

    iput-object p1, p0, Livp;->i:Landroid/app/Activity;

    iput-object p4, p0, Livp;->a:Lifz;

    iput-object p5, p0, Livp;->l:Lioa;

    new-instance p1, Llvt;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Llvt;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Livp;->b:Lifx;

    iput-object p6, p0, Livp;->k:Liqu;

    return-void
.end method

.method private final f()V
    .locals 2

    iget-object v0, p0, Livp;->j:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Livp;->k:Liqu;

    invoke-virtual {v1, v0}, Liqu;->c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Livp;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-super {p0}, Lzdf;->a()V

    invoke-direct {p0}, Livp;->f()V

    iget-object v0, p0, Livp;->i:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ladlr;->bw(Landroid/app/Activity;Z)V

    invoke-static {v0, v1}, Ladlr;->bv(Landroid/app/Activity;Z)V

    iget-object v0, p0, Livp;->l:Lioa;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lioa;->t(I)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Landroid/util/Pair;)V
    .locals 3

    iget-object v0, p0, Livp;->c:Loqw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loqw;->g()V

    :cond_0
    if-eqz p2, :cond_2

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "overlay_lock_orientation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Livp;->j:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p0, Livp;->k:Liqu;

    invoke-virtual {v0, v1}, Liqu;->b(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Livp;->j:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Livp;->f()V

    :cond_2
    :goto_0
    iget-object v0, p0, Livp;->l:Lioa;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lioa;->n(I)V

    invoke-super {p0, p1, p2}, Lzdf;->b(Ljava/lang/Object;Landroid/util/Pair;)V

    iget-object p1, p0, Livp;->i:Landroid/app/Activity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ladlr;->bw(Landroid/app/Activity;Z)V

    invoke-static {p1, p2}, Ladlr;->bv(Landroid/app/Activity;Z)V

    return-void
.end method
