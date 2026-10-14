.class public final Laohz;
.super Ljava/lang/Object;


# instance fields
.field a:Laogn;

.field public final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {}, Laoez;->d()Laogn;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Laohz;->a:Laogn;

    iput-boolean p1, p0, Laohz;->b:Z

    return-void
.end method

.method public static a(Laogn;)V
    .locals 0

    invoke-interface {p0}, Laogn;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laoez;->x(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final b(Laogn;)V
    .locals 1

    invoke-virtual {p0, p1}, Laohz;->d(Laogn;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Laogn;->a()Laogn;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Laogn;->a()Laogn;

    move-result-object v0

    invoke-virtual {p0, v0}, Laohz;->b(Laogn;)V

    invoke-static {p1}, Laohz;->a(Laogn;)V

    return-void

    :cond_1
    :goto_0
    invoke-interface {p1}, Laogn;->e()Ljava/lang/String;

    invoke-static {p1}, Laohz;->a(Laogn;)V

    return-void
.end method

.method final c(Laogn;)V
    .locals 1

    invoke-virtual {p0, p1}, Laohz;->d(Laogn;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Laogn;->a()Laogn;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Laogn;->a()Laogn;

    move-result-object p1

    invoke-virtual {p0, p1}, Laohz;->c(Laogn;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Laogn;)Z
    .locals 0

    invoke-interface {p1}, Laogn;->b()Laohz;

    move-result-object p1

    if-eq p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
