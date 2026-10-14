.class public final Llqj;
.super Ljava/lang/Object;

# interfaces
.implements Lbxy;


# instance fields
.field private final a:Llqk;


# direct methods
.method public constructor <init>(Llqk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llqj;->a:Llqk;

    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final ga(Lbyo;)V
    .locals 1

    iget-object p1, p0, Llqj;->a:Llqk;

    iget-object v0, p1, Llqk;->e:Laaah;

    invoke-interface {v0, p1}, Laaah;->a(Laaag;)V

    iget-object v0, p1, Llqk;->b:Lhvn;

    invoke-virtual {v0, p1}, Lhvn;->a(Lhvm;)V

    return-void
.end method

.method public final gn(Lbyo;)V
    .locals 1

    iget-object p1, p0, Llqj;->a:Llqk;

    iget-object v0, p1, Llqk;->b:Lhvn;

    invoke-virtual {v0, p1}, Lhvn;->b(Lhvm;)V

    iget-object v0, p1, Llqk;->e:Laaah;

    invoke-interface {v0, p1}, Laaah;->b(Laaag;)V

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
