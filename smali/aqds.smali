.class final Laqds;
.super Ljava/lang/Object;

# interfaces
.implements Laqdv;


# instance fields
.field final a:Lcf;


# direct methods
.method public constructor <init>(Lcf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqds;->a:Lcf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Laqeb;)Z
    .locals 1

    invoke-virtual {p1}, Laqeb;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Laqeb;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Laqeb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, Laqds;->a:Lcf;

    iget-object p1, p1, Laqeb;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcf;->Q(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
