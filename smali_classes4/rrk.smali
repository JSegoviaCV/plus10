.class public final Lrrk;
.super Lftc;


# instance fields
.field final a:Lrrl;

.field public final d:Ljava/util/BitSet;

.field private final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lftj;Lrrl;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Lftc;-><init>(Lftj;Lftf;)V

    const-string v4, "onProgressCompleteCommandFuture"

    const-string v5, "type"

    const-string v0, "commandResolver"

    const-string v1, "conversionContext"

    const-string v2, "logger"

    const-string v3, "onFrameCompleteCommandFuture"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrrk;->e:[Ljava/lang/String;

    new-instance p1, Ljava/util/BitSet;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Lrrk;->d:Ljava/util/BitSet;

    iput-object p2, p0, Lrrk;->a:Lrrl;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lftf;
    .locals 3

    iget-object v0, p0, Lrrk;->d:Ljava/util/BitSet;

    iget-object v1, p0, Lrrk;->e:[Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, La;->A(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lrrk;->a:Lrrl;

    return-object v0
.end method
