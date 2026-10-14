.class public final Lrwb;
.super Lftc;


# instance fields
.field public final a:Lrwc;

.field public final d:Ljava/util/BitSet;

.field private final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lftj;Lrwc;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lftc;-><init>(Lftj;Lftf;)V

    const-string p1, "content"

    const-string v0, "row"

    const-string v1, "column"

    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrwb;->e:[Ljava/lang/String;

    new-instance p1, Ljava/util/BitSet;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Lrwb;->d:Ljava/util/BitSet;

    iput-object p2, p0, Lrwb;->a:Lrwc;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lftf;
    .locals 1

    invoke-virtual {p0}, Lrwb;->b()Lrwc;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lrwc;
    .locals 3

    iget-object v0, p0, Lrwb;->d:Ljava/util/BitSet;

    iget-object v1, p0, Lrwb;->e:[Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, La;->A(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lrwb;->a:Lrwc;

    return-object v0
.end method
