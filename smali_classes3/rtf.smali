.class public final Lrtf;
.super Lftc;


# instance fields
.field final a:Lrth;

.field public final d:Ljava/util/BitSet;

.field private final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lftj;Lrth;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lftc;-><init>(Lftj;Lftf;)V

    const-string p1, "directUpdateProcessorWrapper"

    const-string v0, "enableCheckDirectUpdateStateDisposed"

    const-string v1, "child"

    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrtf;->e:[Ljava/lang/String;

    new-instance p1, Ljava/util/BitSet;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Lrtf;->d:Ljava/util/BitSet;

    iput-object p2, p0, Lrtf;->a:Lrth;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lftf;
    .locals 3

    iget-object v0, p0, Lrtf;->d:Ljava/util/BitSet;

    iget-object v1, p0, Lrtf;->e:[Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, La;->A(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lrtf;->a:Lrth;

    return-object v0
.end method
