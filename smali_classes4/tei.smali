.class public final Ltei;
.super Lftc;


# instance fields
.field final a:Ltek;

.field public final d:Ljava/util/BitSet;

.field private final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lftj;Ltek;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lftc;-><init>(Lftj;Lftf;)V

    const-string p1, "componentCallable"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltei;->e:[Ljava/lang/String;

    new-instance p1, Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Ltei;->d:Ljava/util/BitSet;

    iput-object p2, p0, Ltei;->a:Ltek;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lftf;
    .locals 1

    invoke-virtual {p0}, Ltei;->b()Ltek;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ltek;
    .locals 3

    iget-object v0, p0, Ltei;->d:Ljava/util/BitSet;

    iget-object v1, p0, Ltei;->e:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, La;->A(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Ltei;->a:Ltek;

    return-object v0
.end method
