.class public final Lyms;
.super Ljava/lang/Object;

# interfaces
.implements Lakdd;


# instance fields
.field public final a:Lajof;

.field public b:Landroid/net/Uri;

.field public c:Landroid/graphics/Bitmap;

.field public d:Z

.field public e:Z

.field public f:Z

.field private final g:Lzfp;

.field private h:Lzfr;

.field private final i:Laldr;


# direct methods
.method public constructor <init>(Lajof;Laldr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyms;->a:Lajof;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyms;->i:Laldr;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lknt;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lknt;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lzfx;

    invoke-direct {v0, p1, p2}, Lzfx;-><init>(Landroid/os/Handler;Lzfp;)V

    iput-object v0, p0, Lyms;->g:Lzfp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lyms;->b:Landroid/net/Uri;

    iput-object v0, p0, Lyms;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lyms;->h:Lzfr;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lzfr;->a()V

    iput-object v0, p0, Lyms;->h:Lzfr;

    :cond_0
    iget-object v1, p0, Lyms;->a:Lajof;

    check-cast v1, Lajog;

    invoke-virtual {v1, v0}, Lajog;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lyms;->d:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lyms;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lyms;->f:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lyms;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-object v1, p0, Lyms;->b:Landroid/net/Uri;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lyms;->h:Lzfr;

    if-nez v2, :cond_1

    iget-object v0, p0, Lyms;->g:Lzfp;

    new-instance v2, Lzfr;

    invoke-direct {v2, v0}, Lzfr;-><init>(Lzfp;)V

    iput-object v2, p0, Lyms;->h:Lzfr;

    iget-object v0, p0, Lyms;->i:Laldr;

    invoke-virtual {v0, v1, v2}, Laldr;->i(Landroid/net/Uri;Lzfp;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lyms;->a:Lajof;

    invoke-interface {v1, v0}, Lajof;->b(Landroid/graphics/Bitmap;)V

    :goto_0
    iget-object v0, p0, Lyms;->a:Lajof;

    invoke-interface {v0}, Lajof;->iw()V

    return-void

    :cond_2
    iget-object v0, p0, Lyms;->a:Lajof;

    invoke-interface {v0}, Lajof;->fW()V

    return-void
.end method

.method public final fG(Lakdf;)[Lbfps;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lbfps;

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object v1

    iget-object v1, v1, Lakdu;->a:Lbfok;

    new-instance v2, Lydc;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lydc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p1}, Lakdf;->aq()Ltpz;

    move-result-object v1

    iget-object v1, v1, Ltpz;->d:Ljava/lang/Object;

    new-instance v2, Lydc;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lydc;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lbfok;

    invoke-virtual {v1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-interface {p1}, Lakdf;->aq()Ltpz;

    move-result-object p1

    invoke-virtual {p1}, Ltpz;->x()Lbfok;

    move-result-object p1

    new-instance v1, Lydc;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lydc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    return-object v0
.end method
