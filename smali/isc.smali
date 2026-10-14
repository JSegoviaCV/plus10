.class public final Lisc;
.super Ljava/lang/Object;

# interfaces
.implements Lbxy;


# instance fields
.field public final a:Lbgtl;

.field private final b:Lbgub;

.field private c:Lbfps;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbgub;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lge$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lisb;->a:Lisb;

    goto :goto_0

    :cond_0
    sget-object p1, Lisb;->c:Lisb;

    :goto_0
    new-instance v0, Lbgtl;

    invoke-direct {v0, p1}, Lbgtl;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lisc;->a:Lbgtl;

    iput-object p2, p0, Lisc;->b:Lbgub;

    return-void
.end method


# virtual methods
.method public final fF(Lbyo;)V
    .locals 2

    iget-object p1, p0, Lisc;->a:Lbgtl;

    invoke-virtual {p1}, Lbgtl;->bc()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lisb;->b:Lisb;

    if-ne v0, v1, :cond_0

    sget-object v0, Lisb;->c:Lisb;

    invoke-virtual {p1, v0}, Lbgtl;->pT(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    new-instance v0, Liqb;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Liqb;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lisc;->b:Lbgub;

    invoke-virtual {v1, v0}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    iput-object v0, p0, Lisc;->c:Lbfps;

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final gn(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lisc;->a:Lbgtl;

    invoke-virtual {p1}, Lbgtl;->c()V

    iget-object p1, p0, Lisc;->c:Lbfps;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method
