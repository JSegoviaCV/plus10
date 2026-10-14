.class public final Lrst;
.super Lftc;


# instance fields
.field public final a:Lrsu;

.field private final d:[Ljava/lang/String;

.field private final e:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Lftj;Lrsu;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lftc;-><init>(Lftj;Lftf;)V

    const-string p1, "children"

    const-string v0, "flexDirection"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrst;->d:[Ljava/lang/String;

    new-instance p1, Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Lrst;->e:Ljava/util/BitSet;

    iput-object p2, p0, Lrst;->a:Lrsu;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lftf;
    .locals 1

    invoke-virtual {p0}, Lrst;->b()Lrsu;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lrsu;
    .locals 3

    iget-object v0, p0, Lrst;->e:Ljava/util/BitSet;

    iget-object v1, p0, Lrst;->d:[Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, La;->A(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lrst;->a:Lrsu;

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lrst;->a:Lrsu;

    iput p1, v0, Lrsu;->w:I

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lrst;->a:Lrsu;

    iput p1, v0, Lrsu;->x:I

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lrst;->a:Lrsu;

    iput-object p1, v0, Lrsu;->a:Ljava/util/List;

    iget-object p1, p0, Lrst;->e:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lrst;->a:Lrsu;

    iput p1, v0, Lrsu;->y:I

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lrst;->a:Lrsu;

    iput-object p1, v0, Lrsu;->q:Ljava/lang/String;

    return-void
.end method

.method public final h(I)V
    .locals 1

    iget-object v0, p0, Lrst;->a:Lrsu;

    iput p1, v0, Lrsu;->z:I

    return-void
.end method

.method public final i(I)V
    .locals 1

    iget-object v0, p0, Lrst;->a:Lrsu;

    iput p1, v0, Lrsu;->A:I

    iget-object p1, p0, Lrst;->e:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method
