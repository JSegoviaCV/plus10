.class public final Lgfg;
.super Lftc;


# instance fields
.field public final a:Lgfi;

.field public final d:Ljava/util/BitSet;

.field private final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lftj;Lgfi;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lftc;-><init>(Lftj;Lftf;)V

    const-string p1, "binder"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgfg;->e:[Ljava/lang/String;

    new-instance p1, Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Lgfg;->d:Ljava/util/BitSet;

    iput-object p2, p0, Lgfg;->a:Lgfi;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic J(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lgfg;->b(Z)V

    return-void
.end method

.method public final bridge synthetic L()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgfg;->c(Z)V

    return-void
.end method

.method public final bridge synthetic a()Lftf;
    .locals 3

    iget-object v0, p0, Lgfg;->d:Ljava/util/BitSet;

    iget-object v1, p0, Lgfg;->e:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, La;->A(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lgfg;->a:Lgfi;

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lgfg;->a:Lgfi;

    iput-boolean p1, v0, Lgfi;->c:Z

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lgfg;->a:Lgfi;

    iput-boolean p1, v0, Lgfi;->d:Z

    return-void
.end method

.method public final bridge synthetic t(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Lftc;->t(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgfg;->a:Lgfi;

    iput-object p1, v0, Lgfi;->e:Ljava/lang/CharSequence;

    return-void
.end method
