.class public final Lrvl;
.super Lftc;


# instance fields
.field final a:Lrvn;

.field public final d:Ljava/util/BitSet;

.field private final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lftj;Lrvn;)V
    .locals 12

    invoke-direct {p0, p1, p2}, Lftc;-><init>(Lftj;Lftf;)V

    const-string v10, "onScrollDidStopCommandFuture"

    const-string v11, "scrollableContainerType"

    const-string v0, "children"

    const-string v1, "commandResolver"

    const-string v2, "conversionContext"

    const-string v3, "decoratorManager"

    const-string v4, "enableAndroidScrollableContainerInitialState"

    const-string v5, "enableScrollableContainerCommandEventDataDecorator"

    const-string v6, "flexDirection"

    const-string v7, "logger"

    const-string v8, "onScrollBeganDraggingCommandFuture"

    const-string v9, "onScrollCommandFuture"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrvl;->e:[Ljava/lang/String;

    new-instance p1, Ljava/util/BitSet;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Lrvl;->d:Ljava/util/BitSet;

    iput-object p2, p0, Lrvl;->a:Lrvn;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lftf;
    .locals 3

    iget-object v0, p0, Lrvl;->d:Ljava/util/BitSet;

    iget-object v1, p0, Lrvl;->e:[Ljava/lang/String;

    const/16 v2, 0xc

    invoke-static {v2, v0, v1}, La;->A(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lrvl;->a:Lrvn;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lrvl;->a:Lrvn;

    iput p1, v0, Lrvn;->q:I

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lrvl;->a:Lrvn;

    iput p1, v0, Lrvn;->r:I

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lrvl;->a:Lrvn;

    iput-boolean p1, v0, Lrvn;->e:Z

    iget-object p1, p0, Lrvl;->d:Ljava/util/BitSet;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lrvl;->a:Lrvn;

    iput p1, v0, Lrvn;->s:I

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lrvl;->a:Lrvn;

    iput p1, v0, Lrvn;->t:I

    return-void
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Lrvl;->a:Lrvn;

    iput p1, v0, Lrvn;->v:I

    iget-object p1, p0, Lrvl;->d:Ljava/util/BitSet;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method
