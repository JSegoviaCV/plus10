.class public final Lacyo;
.super Lftc;


# instance fields
.field final a:Lacyq;

.field public final d:Ljava/util/BitSet;

.field private final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lftj;Lacyq;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lftc;-><init>(Lftj;Lftf;)V

    const-string p1, "shouldAnimate"

    const-string v0, "typographyResolver"

    const-string v1, "fontColor"

    const-string v2, "interactionLogger"

    const-string v3, "rollToNumberText"

    filled-new-array {v1, v2, v3, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lacyo;->e:[Ljava/lang/String;

    new-instance p1, Ljava/util/BitSet;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Lacyo;->d:Ljava/util/BitSet;

    iput-object p2, p0, Lacyo;->a:Lacyq;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lftf;
    .locals 3

    iget-object v0, p0, Lacyo;->d:Ljava/util/BitSet;

    iget-object v1, p0, Lacyo;->e:[Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, La;->A(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lacyo;->a:Lacyq;

    return-object v0
.end method
