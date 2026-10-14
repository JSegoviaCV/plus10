.class public final Lqvb;
.super Ljava/lang/Object;

# interfaces
.implements Lptl;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/accounts/Account;

.field final d:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    new-instance v0, Lalzo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lalzo;-><init>([B)V

    invoke-direct {p0, v0}, Lqvb;-><init>(Lalzo;)V

    return-void
.end method

.method public constructor <init>(Lalzo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lalzo;->a:I

    iput v0, p0, Lqvb;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lqvb;->b:I

    iput-boolean v0, p0, Lqvb;->d:Z

    iget-object p1, p1, Lalzo;->b:Ljava/lang/Object;

    check-cast p1, Landroid/accounts/Account;

    iput-object p1, p0, Lqvb;->c:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final a()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lqvb;->c:Landroid/accounts/Account;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lqvb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lqvb;

    iget v0, p0, Lqvb;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p1, Lqvb;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lqvb;->b:I

    invoke-static {v2, v2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqvb;->c:Landroid/accounts/Account;

    iget-object v3, p1, Lqvb;->c:Landroid/accounts/Account;

    invoke-static {v2, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean p1, p1, Lqvb;->d:Z

    invoke-static {v2, v2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 7

    iget v0, p0, Lqvb;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lqvb;->c:Landroid/accounts/Account;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    aput-object v2, v5, v1

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
