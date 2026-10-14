.class public final Llcq;
.super Ljava/lang/Object;

# interfaces
.implements Llct;


# instance fields
.field private final a:Lhtb;


# direct methods
.method public constructor <init>(Lhtb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llcq;->a:Lhtb;

    return-void
.end method


# virtual methods
.method public final b()Lbfov;
    .locals 1

    iget-object v0, p0, Llcq;->a:Lhtb;

    iget-object v0, v0, Lhtb;->b:Lbgsu;

    invoke-virtual {v0}, Lbfok;->aa()Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->au()Lbfov;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Llcq;

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Llcq;->a:Lhtb;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
