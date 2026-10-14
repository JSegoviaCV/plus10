.class public final Lmud;
.super Ljava/lang/Object;

# interfaces
.implements Lobi;


# instance fields
.field private final a:Lbens;

.field private b:Z


# direct methods
.method public constructor <init>(Lbens;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmud;->a:Lbens;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmud;->b:Z

    return-void
.end method


# virtual methods
.method public final iq(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lmud;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmud;->a:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanrn;

    invoke-virtual {p1}, Lanrn;->cL()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmud;->b:Z

    return-void

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lmud;->b:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lmud;->a:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanrn;

    invoke-virtual {p1}, Lanrn;->cF()V

    iput-boolean v0, p0, Lmud;->b:Z

    :cond_2
    return-void
.end method
