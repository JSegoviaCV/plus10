.class public final Laesc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field final b:Lj$/util/Optional;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/ViewGroup;

.field public e:Landroid/animation/AnimatorSet;

.field final f:Z

.field g:Landroid/view/View;

.field final h:Lj$/util/Optional;

.field final i:Lj$/util/Optional;

.field final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj$/util/Optional;Landroid/view/View;Landroid/view/ViewGroup;IIZLjava/lang/String;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laesc;->a:Ljava/lang/String;

    iput-object p2, p0, Laesc;->b:Lj$/util/Optional;

    iput-object p3, p0, Laesc;->c:Landroid/view/View;

    iput-object p4, p0, Laesc;->d:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    iput-object p1, p0, Laesc;->e:Landroid/animation/AnimatorSet;

    iput p5, p0, Laesc;->j:I

    iput p6, p0, Laesc;->k:I

    iput-boolean p7, p0, Laesc;->f:Z

    if-eqz p7, :cond_0

    invoke-static {p8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Laesc;->h:Lj$/util/Optional;

    iput-object p9, p0, Laesc;->i:Lj$/util/Optional;

    return-void
.end method
