.class public final Lggx;
.super Lftc;


# instance fields
.field final a:Lggy;

.field private final d:[Ljava/lang/String;

.field private final e:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Lftj;Lggy;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lftc;-><init>(Lftj;Lftf;)V

    const-string p1, "color"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lggx;->d:[Ljava/lang/String;

    new-instance p1, Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Lggx;->e:Ljava/util/BitSet;

    iput-object p2, p0, Lggx;->a:Lggy;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lftf;
    .locals 1

    invoke-virtual {p0}, Lggx;->b()Lggy;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lggy;
    .locals 3

    iget-object v0, p0, Lggx;->e:Ljava/util/BitSet;

    iget-object v1, p0, Lggx;->d:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, La;->A(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lggx;->a:Lggy;

    return-object v0
.end method

.method public final c(F)V
    .locals 1

    iget-object v0, p0, Lggx;->a:Lggy;

    iput p1, v0, Lggy;->a:F

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lggx;->e:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final bridge synthetic o(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lggx;->c(F)V

    return-void
.end method
