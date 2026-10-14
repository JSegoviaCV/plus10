.class abstract Llew;
.super Llex;


# instance fields
.field private final a:Lbguh;


# direct methods
.method protected constructor <init>(Lbguh;Ljava/lang/Class;)V
    .locals 1

    const-class v0, Lhto;

    invoke-direct {p0, v0, p2}, Llex;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object p1, p0, Llew;->a:Lbguh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Laoxo;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhto;

    invoke-virtual {p1}, Lhto;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llew;->a:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhru;

    invoke-virtual {p0, p1, p2}, Llew;->b(Lhru;Laoxo;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Llew;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(Lhru;Laoxo;)Ljava/lang/Object;
.end method

.method protected abstract c()Ljava/lang/Object;
.end method
