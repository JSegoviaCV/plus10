.class public final Lgbx;
.super Lgbc;


# instance fields
.field final a:Lgby;

.field private final b:[Ljava/lang/String;

.field private final c:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Lgbe;Lgby;)V
    .locals 1

    invoke-direct {p0, p1}, Lgbc;-><init>(Lgbe;)V

    const-string p1, "component"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgbx;->b:[Ljava/lang/String;

    new-instance p1, Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Lgbx;->c:Ljava/util/BitSet;

    iput-object p2, p0, Lgbx;->a:Lgby;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lgbd;
    .locals 3

    iget-object v0, p0, Lgbx;->c:Ljava/util/BitSet;

    iget-object v1, p0, Lgbx;->b:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, La;->A(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lgbx;->a:Lgby;

    return-object v0
.end method

.method public final b(Lftf;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lftf;->l()Lftf;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lgbx;->a:Lgby;

    iput-object p1, v0, Lgby;->m:Lftf;

    iget-object p1, p0, Lgbx;->c:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method
