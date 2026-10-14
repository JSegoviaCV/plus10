.class public abstract Lksa;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field public final a:Laaan;

.field public final b:Landroid/content/Context;

.field public final c:Lakaa;

.field public d:Lj$/util/Optional;

.field private final e:Lagfw;

.field private final f:Lajwr;

.field private final g:Lkrj;


# direct methods
.method protected constructor <init>(Lagfw;Lajwr;Laaan;Landroid/content/Context;Lakaa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkrj;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lkrj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lksa;->g:Lkrj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lksa;->e:Lagfw;

    iput-object p2, p0, Lksa;->f:Lajwr;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lksa;->a:Laaan;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lksa;->b:Landroid/content/Context;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lksa;->c:Lakaa;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lksa;->d:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 1

    invoke-virtual {p0, p1}, Lksa;->d(Lasuc;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lksa;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lksa;->e(Lasuc;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lksa;->i(Ljava/lang/String;)V

    return-void
.end method

.method protected abstract d(Lasuc;)Ljava/lang/String;
.end method

.method protected abstract e(Lasuc;)Ljava/lang/String;
.end method

.method protected abstract f(Ljava/lang/String;)V
.end method

.method public abstract g(Ljava/lang/String;)V
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final h()Lagfq;
    .locals 1

    iget-object v0, p0, Lksa;->e:Lagfw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lagfw;->g()Lagfq;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, Lksa;->g:Lkrj;

    sget-object v2, Lajwr;->a:[B

    iget-object v0, p0, Lksa;->f:Lajwr;

    const/4 v4, 0x0

    const-string v3, ""

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lajwr;->p(Ljava/lang/String;[BLjava/lang/String;ILzfp;)V

    return-void
.end method
