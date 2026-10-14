.class public final Lsau;
.super Lftc;


# instance fields
.field public final a:Lsaw;

.field private final d:[Ljava/lang/String;

.field private final e:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Lftj;Lsaw;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Lftc;-><init>(Lftj;Lftf;)V

    const-string v5, "textType"

    const-string v6, "typefaceProvider"

    const-string v0, "commandResolver"

    const-string v1, "conversionContext"

    const-string v2, "drawableRequester"

    const-string v3, "logger"

    const-string v4, "styleRunExtensionConverters"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsau;->d:[Ljava/lang/String;

    new-instance p1, Ljava/util/BitSet;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Lsau;->e:Ljava/util/BitSet;

    iput-object p2, p0, Lsau;->a:Lsaw;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lftf;
    .locals 1

    invoke-virtual {p0}, Lsau;->b()Lsaw;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lsaw;
    .locals 3

    iget-object v0, p0, Lsau;->e:Ljava/util/BitSet;

    iget-object v1, p0, Lsau;->d:[Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v2, v0, v1}, La;->A(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lsau;->a:Lsaw;

    return-object v0
.end method

.method public final c(Lsvw;)V
    .locals 1

    iget-object v0, p0, Lsau;->a:Lsaw;

    iput-object p1, v0, Lsaw;->b:Lsvw;

    iget-object p1, p0, Lsau;->e:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final d(Lswl;)V
    .locals 1

    iget-object v0, p0, Lsau;->a:Lsaw;

    iput-object p1, v0, Lsaw;->c:Lswl;

    iget-object p1, p0, Lsau;->e:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final e(Lswn;)V
    .locals 1

    iget-object v0, p0, Lsau;->a:Lsaw;

    iput-object p1, v0, Lsaw;->d:Lswn;

    return-void
.end method

.method public final f(Lsxg;)V
    .locals 1

    iget-object v0, p0, Lsau;->a:Lsaw;

    iput-object p1, v0, Lsaw;->f:Lsxg;

    iget-object p1, p0, Lsau;->e:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final g(Lsyd;)V
    .locals 1

    iget-object v0, p0, Lsau;->a:Lsaw;

    iput-object p1, v0, Lsaw;->u:Lsyd;

    iget-object p1, p0, Lsau;->e:Ljava/util/BitSet;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final h(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lsau;->a:Lsaw;

    iput-object p1, v0, Lsaw;->z:Ljava/util/Map;

    iget-object p1, p0, Lsau;->e:Ljava/util/BitSet;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final i(Lsmq;)V
    .locals 1

    iget-object v0, p0, Lsau;->a:Lsaw;

    iput-object p1, v0, Lsaw;->A:Lsmq;

    iget-object p1, p0, Lsau;->e:Ljava/util/BitSet;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final j(Ltbw;)V
    .locals 1

    iget-object v0, p0, Lsau;->a:Lsaw;

    iput-object p1, v0, Lsaw;->B:Ltbw;

    iget-object p1, p0, Lsau;->e:Ljava/util/BitSet;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method
