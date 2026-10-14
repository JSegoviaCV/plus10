.class public final Lakzp;
.super Lftc;


# instance fields
.field public final a:Lakzq;

.field public final d:Ljava/util/BitSet;

.field private final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lftj;Lakzq;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lftc;-><init>(Lftj;Lftf;)V

    const-string p1, "logger"

    const-string v0, "maxIndex"

    const-string v1, "commandResolver"

    const-string v2, "currentProgress"

    const-string v3, "hapticFeedbackEnabled"

    filled-new-array {v1, v2, v3, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lakzp;->e:[Ljava/lang/String;

    new-instance p1, Ljava/util/BitSet;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Lakzp;->d:Ljava/util/BitSet;

    iput-object p2, p0, Lakzp;->a:Lakzq;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lftf;
    .locals 3

    iget-object v0, p0, Lakzp;->d:Ljava/util/BitSet;

    iget-object v1, p0, Lakzp;->e:[Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, La;->A(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lakzp;->a:Lakzq;

    return-object v0
.end method
