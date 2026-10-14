.class public final Lbhgf;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbhge;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbhge;

    invoke-direct {v0}, Lbhge;-><init>()V

    sput-object v0, Lbhgf;->a:Lbhge;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhgf;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lbhge;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Lbhge;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Lbhgd;

    if-eqz v0, :cond_0

    check-cast p0, Lbhgd;

    :cond_0
    return-void
.end method

.method public static final d(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Lbhge;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Lbhgd;

    if-eqz v0, :cond_2

    check-cast p0, Lbhgd;

    iget-object p0, p0, Lbhgd;->a:Ljava/lang/Throwable;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to call \'getOrThrow\' on a channel closed without a cause"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to call \'getOrThrow\' on a failed result of a non-closed channel"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbhgf;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbhgf;->b:Ljava/lang/Object;

    check-cast p1, Lbhgf;

    iget-object p1, p1, Lbhgf;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lbhgf;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbhgf;->b:Ljava/lang/Object;

    instance-of v1, v0, Lbhgd;

    if-eqz v1, :cond_0

    check-cast v0, Lbhgd;

    invoke-virtual {v0}, Lbhge;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Value("

    const-string v2, ")"

    invoke-static {v0, v1, v2}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
