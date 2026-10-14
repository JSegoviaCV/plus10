.class final Lxrk;
.super Lqs;


# instance fields
.field final synthetic a:Lxrl;


# direct methods
.method public constructor <init>(Lxrl;)V
    .locals 0

    iput-object p1, p0, Lxrk;->a:Lxrl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqs;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lxrk;->a:Lxrl;

    invoke-virtual {v0}, Lxrl;->aS()V

    return-void
.end method
