.class final Laqdr;
.super Ljava/lang/Object;

# interfaces
.implements Laqdv;


# instance fields
.field private final a:Laqdw;

.field private final b:Lcf;


# direct methods
.method public constructor <init>(Laqdw;Lcf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqdr;->a:Laqdw;

    iput-object p2, p0, Laqdr;->b:Lcf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Laqdr;->b:Lcf;

    invoke-virtual {v0, p1}, Lcf;->P(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Laqeb;)Z
    .locals 7

    invoke-virtual {p1}, Laqeb;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqdr;->a:Laqdw;

    invoke-virtual {v0, p1}, Laqdw;->c(Laqeb;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laqdr;->b:Lcf;

    iget-object v2, p1, Laqeb;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-wide v3, p1, Laqeb;->d:J

    iget-wide v5, p1, Laqeb;->e:J

    new-instance v1, Laqdt;

    invoke-direct/range {v1 .. v6}, Laqdt;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Lcf;->O(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null token"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
