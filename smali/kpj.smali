.class public final synthetic Lkpj;
.super Ljava/lang/Object;

# interfaces
.implements Lzhv;


# instance fields
.field public final synthetic a:Laici;


# direct methods
.method public synthetic constructor <init>(Laici;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpj;->a:Laici;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkpj;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Lzvk;

    if-eqz v0, :cond_0

    check-cast p1, Lzvk;

    goto :goto_0

    :cond_0
    new-instance v0, Lzvk;

    invoke-direct {v0, p1}, Lzvk;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    iget-object v0, p0, Lkpj;->a:Laici;

    invoke-interface {v0, p1}, Laici;->oI(Lzvk;)V

    return-void
.end method
