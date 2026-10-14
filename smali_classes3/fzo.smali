.class public final Lfzo;
.super Lfzp;


# instance fields
.field private final a:I

.field private final b:Lfzl;

.field private final c:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(ILfzl;Landroid/view/animation/Interpolator;)V
    .locals 0

    invoke-direct {p0}, Lfzp;-><init>()V

    iput p1, p0, Lfzo;->a:I

    iput-object p2, p0, Lfzo;->b:Lfzl;

    iput-object p3, p0, Lfzo;->c:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lfzo;->b:Lfzl;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final m(Lzbp;)V
    .locals 7

    new-instance v0, Lgal;

    iget v1, p0, Lfzo;->a:I

    invoke-direct {v0, v1}, Lgal;-><init>(I)V

    new-instance v1, Lgad;

    iget-object v2, p0, Lfzo;->b:Lfzl;

    iget-object v3, v2, Lfzl;->a:Lfzm;

    invoke-virtual {p1, v3}, Lzbp;->aw(Lfzm;)F

    move-result v4

    invoke-direct {v1, v4}, Lgad;-><init>(F)V

    new-instance v4, Lgad;

    iget v2, v2, Lfzl;->b:F

    invoke-direct {v4, v2}, Lgad;-><init>(F)V

    new-instance v2, Lgai;

    invoke-direct {v2}, Lgai;-><init>()V

    iget-object v5, p0, Lfzo;->c:Landroid/view/animation/Interpolator;

    if-eqz v5, :cond_0

    new-instance v6, Lgah;

    invoke-direct {v6, v5}, Lgah;-><init>(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0, v0, v6}, Lfzp;->n(Lgam;Lgam;)V

    invoke-virtual {p0, v6, v2}, Lfzp;->n(Lgam;Lgam;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v2}, Lfzp;->n(Lgam;Lgam;)V

    :goto_0
    const-string v0, "initial"

    invoke-virtual {p0, v1, v2, v0}, Lfzp;->o(Lgam;Lgam;Ljava/lang/String;)V

    const-string v0, "end"

    invoke-virtual {p0, v4, v2, v0}, Lfzp;->o(Lgam;Lgam;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lzbp;->ax(Lfzm;)Lfzf;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lfzp;->n(Lgam;Lgam;)V

    return-void
.end method
