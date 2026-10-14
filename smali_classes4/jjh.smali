.class public final Ljjh;
.super Laapk;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ljkg;


# instance fields
.field public final a:Ladib;

.field private final b:Lbz;


# direct methods
.method public constructor <init>(Lbz;Ladib;)V
    .locals 0

    invoke-direct {p0, p1}, Laapk;-><init>(Lbz;)V

    iput-object p1, p0, Ljjh;->b:Lbz;

    iput-object p2, p0, Ljjh;->a:Ladib;

    return-void
.end method

.method private final i()Lj$/util/Optional;
    .locals 3

    iget-object v0, p0, Ljjh;->b:Lbz;

    iget-object v0, v0, Lbz;->R:Landroid/view/View;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljew;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Ljew;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    invoke-direct {p0}, Ljjh;->i()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljex;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Ljex;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ljjh;->b:Lbz;

    iget-object v0, v0, Lbz;->R:Landroid/view/View;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljew;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Ljew;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljhq;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Ljhq;-><init>(II)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "637052882"

    return-object v0
.end method

.method protected final he(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljjh;->i()Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Ljew;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljew;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ljjh;->a:Ladib;

    const v1, 0x311bb

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    invoke-virtual {v0}, Laapl;->b()V

    new-instance v0, Ljkf;

    invoke-direct {v0}, Ljkf;-><init>()V

    invoke-static {v0, p1}, Laojy;->e(Laoiz;Landroid/view/View;)V

    return-void
.end method
