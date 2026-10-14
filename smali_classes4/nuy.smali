.class public final Lnuy;
.super Ljava/lang/Object;

# interfaces
.implements Lahzr;


# instance fields
.field public final a:Lahzq;

.field public final b:Laamf;

.field private final c:Lxlx;


# direct methods
.method public constructor <init>(Lxlx;Lahzq;Lajyy;Lbyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnuy;->c:Lxlx;

    iput-object p2, p0, Lnuy;->a:Lahzq;

    new-instance p1, Laamf;

    const-string p2, "incognito_co_watch_interrupter"

    invoke-direct {p1, p3, p2, p4}, Laamf;-><init>(Lajyy;Ljava/lang/String;Lbyh;)V

    iput-object p1, p0, Lnuy;->b:Laamf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lnuy;->c:Lxlx;

    invoke-interface {v0}, Lxlx;->h()Lahzi;

    move-result-object v0

    invoke-interface {v0}, Lahzi;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnuy;->b:Laamf;

    invoke-virtual {v0}, Laamf;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnuy;->b:Laamf;

    invoke-virtual {v0}, Laamf;->b()V

    :goto_0
    iget-object v0, p0, Lnuy;->a:Lahzq;

    invoke-interface {v0, p0}, Lahzq;->l(Lahzr;)V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lnuy;->b:Laamf;

    invoke-virtual {v0}, Laamf;->a()V

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lnuy;->b:Laamf;

    invoke-virtual {v0}, Laamf;->b()V

    return-void
.end method

.method public final synthetic r()V
    .locals 0

    return-void
.end method
