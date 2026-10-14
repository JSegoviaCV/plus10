.class final Ljtb;
.super Lqs;


# instance fields
.field final synthetic a:Ljtc;


# direct methods
.method public constructor <init>(Ljtc;)V
    .locals 0

    iput-object p1, p0, Ljtb;->a:Ljtc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqs;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Ljtb;->a:Ljtc;

    invoke-virtual {v0}, Ljtc;->A()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljtc;->f()V

    :cond_0
    return-void
.end method
