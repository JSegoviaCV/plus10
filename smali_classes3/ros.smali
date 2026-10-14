.class final Lros;
.super Lfxs;


# instance fields
.field a:Lbfpr;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field b:Lsxj;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field c:Lftf;
    .annotation runtime Lfzq;
        a = 0xa
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field d:Lsxs;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field e:Ltbi;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ElementsRootFlat"

    invoke-direct {p0, v0}, Lfxs;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final aC(Lftj;)Lftf;
    .locals 0

    iget-object p1, p0, Lros;->c:Lftf;

    return-object p1
.end method

.method public final bridge synthetic l()Lftf;
    .locals 2

    invoke-super {p0}, Lfxs;->l()Lftf;

    move-result-object v0

    check-cast v0, Lros;

    iget-object v1, v0, Lros;->c:Lftf;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lftf;->l()Lftf;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lros;->c:Lftf;

    return-object v0
.end method

.method public final v(Lftj;Lfyu;)Lfyu;
    .locals 1

    invoke-static {p2}, Lfyu;->a(Lfyu;)Lfyu;

    move-result-object p1

    const-class p2, Lsxs;

    iget-object v0, p0, Lros;->d:Lsxs;

    invoke-virtual {p1, p2, v0}, Lfyu;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class p2, Lsxj;

    iget-object v0, p0, Lros;->b:Lsxj;

    invoke-virtual {p1, p2, v0}, Lfyu;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class p2, Lbfpr;

    iget-object v0, p0, Lros;->a:Lbfpr;

    invoke-virtual {p1, p2, v0}, Lfyu;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class p2, Ltbi;

    iget-object v0, p0, Lros;->e:Ltbi;

    invoke-virtual {p1, p2, v0}, Lfyu;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object p1
.end method
