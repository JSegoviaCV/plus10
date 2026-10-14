.class public final Lxyw;
.super Ljava/lang/Object;

# interfaces
.implements Lxyy;


# instance fields
.field private final a:Lxun;


# direct methods
.method public constructor <init>(Lxun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyw;->a:Lxun;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final b(Lygc;)Ljava/lang/String;
    .locals 2

    const-class v0, Lygd;

    invoke-virtual {p1, v0}, Lygc;->e(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lygd;

    invoke-virtual {p1, v0}, Lygc;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltfp;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxyw;->a:Lxun;

    invoke-virtual {p1}, Lxun;->c()Lj$/util/Optional;

    move-result-object p1

    :goto_0
    new-instance v0, Lxuk;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lxuk;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
