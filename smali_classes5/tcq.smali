.class public final Ltcq;
.super Lftc;


# instance fields
.field public final a:Ltcs;

.field private final d:[Ljava/lang/String;

.field private final e:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Lftj;Ltcs;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lftc;-><init>(Lftj;Lftf;)V

    const-string p1, "componentCallable"

    const-string v0, "conversionContext"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltcq;->d:[Ljava/lang/String;

    new-instance p1, Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Ltcq;->e:Ljava/util/BitSet;

    iput-object p2, p0, Ltcq;->a:Ltcs;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lftf;
    .locals 1

    invoke-virtual {p0}, Ltcq;->b()Ltcs;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ltcs;
    .locals 3

    iget-object v0, p0, Ltcq;->e:Ljava/util/BitSet;

    iget-object v1, p0, Ltcq;->d:[Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, La;->A(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Ltcq;->a:Ltcs;

    return-object v0
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Ltcq;->a:Ltcs;

    iput-object p1, v0, Ltcs;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public final d(Ltci;)V
    .locals 1

    iget-object v0, p0, Ltcq;->a:Ltcs;

    iput-object p1, v0, Ltcs;->b:Ltci;

    iget-object p1, p0, Ltcq;->e:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final e(Lswl;)V
    .locals 1

    iget-object v0, p0, Ltcq;->a:Ltcs;

    iput-object p1, v0, Ltcs;->c:Lswl;

    iget-object p1, p0, Ltcq;->e:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method
