.class public final Loud;
.super Lvsa;


# instance fields
.field private a:Lvsa;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lvsa;-><init>()V

    new-instance v0, Louf;

    invoke-direct {v0}, Louf;-><init>()V

    iput-object v0, p0, Loud;->a:Lvsa;

    return-void
.end method


# virtual methods
.method final a(Lvsa;)V
    .locals 2

    move-object v0, p1

    :goto_0
    instance-of v1, v0, Loud;

    if-eqz v1, :cond_1

    if-eq v0, p0, :cond_0

    check-cast v0, Loud;

    iget-object v0, v0, Loud;->a:Lvsa;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Circular dependency detected! DelegatingUrlChecker cannot delegate to itself."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Loud;->a:Lvsa;

    return-void
.end method

.method protected final b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Loud;->a:Lvsa;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvsa;->c(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
