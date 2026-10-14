.class final Lhpy;
.super Ljava/lang/Object;

# interfaces
.implements Laici;


# instance fields
.field final synthetic a:Lbgod;


# direct methods
.method public constructor <init>(Lbgod;)V
    .locals 0

    iput-object p1, p0, Lhpy;->a:Lbgod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oI(Lzvk;)V
    .locals 2

    iget-object v0, p0, Lhpy;->a:Lbgod;

    invoke-virtual {v0}, Lbgod;->lL()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lbgod;->c(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final ow(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhpy;->a:Lbgod;

    invoke-virtual {v0}, Lbgod;->lL()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lbgod;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
