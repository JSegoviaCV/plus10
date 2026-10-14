.class public final synthetic Lhpw;
.super Ljava/lang/Object;

# interfaces
.implements Lbfpi;


# instance fields
.field public final synthetic a:Lhqa;

.field public final synthetic b:Ladtw;


# direct methods
.method public synthetic constructor <init>(Lhqa;Ladtw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpw;->a:Lhqa;

    iput-object p2, p0, Lhpw;->b:Ladtw;

    return-void
.end method


# virtual methods
.method public final a(Lbgod;)V
    .locals 4

    new-instance v0, Lhpy;

    invoke-direct {v0, p1}, Lhpy;-><init>(Lbgod;)V

    iget-object v1, p0, Lhpw;->a:Lhqa;

    iget-object v2, p0, Lhpw;->b:Ladtw;

    invoke-virtual {v1, v2, v0}, Lhqa;->k(Ladtw;Laici;)Z

    move-result v0

    sget v2, Lzxs;->a:I

    iget-object v2, v1, Lhqa;->b:Lzxn;

    const v3, 0x10011a80

    invoke-interface {v2, v3}, Lzxn;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    new-instance v0, Liwz;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Liwz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbgod;->e(Lbfql;)V

    :cond_0
    return-void
.end method
