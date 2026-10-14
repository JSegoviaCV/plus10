.class public final Lghd;
.super Lftc;


# instance fields
.field public final a:Lghf;

.field public final d:Ljava/util/BitSet;

.field private final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lftj;Lghf;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lftc;-><init>(Lftj;Lftf;)V

    const-string p1, "text"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lghd;->e:[Ljava/lang/String;

    new-instance p1, Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Lghd;->d:Ljava/util/BitSet;

    iput-object p2, p0, Lghd;->a:Lghf;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lftf;
    .locals 1

    invoke-virtual {p0}, Lghd;->b()Lghf;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lghf;
    .locals 3

    iget-object v0, p0, Lghd;->d:Ljava/util/BitSet;

    iget-object v1, p0, Lghd;->e:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, La;->A(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lghd;->a:Lghf;

    return-object v0
.end method

.method public final c(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    iget-object v0, p0, Lghd;->a:Lghf;

    iput-object p1, v0, Lghf;->e:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lghd;->a:Lghf;

    iput p1, v0, Lghf;->r:I

    return-void
.end method
