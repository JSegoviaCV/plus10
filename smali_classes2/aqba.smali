.class public final Laqba;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field private final b:Laqbl;


# direct methods
.method public constructor <init>(Laqbl;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqba;->b:Laqbl;

    iput-boolean p2, p0, Laqba;->a:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Laqba;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Laqba;

    iget-object v0, p1, Laqba;->b:Laqbl;

    iget-object v2, p0, Laqba;->b:Laqbl;

    invoke-virtual {v0, v2}, Laqbl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Laqba;->a:Z

    iget-boolean v0, p0, Laqba;->a:Z

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Laqba;->b:Laqbl;

    invoke-virtual {v0}, Laqbl;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-boolean v2, p0, Laqba;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    return v0
.end method
