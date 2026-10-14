.class public final Lagci;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lagci;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lagci;->b:I

    iput-boolean p2, p0, Lagci;->a:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lagci;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lagci;

    iget v0, p0, Lagci;->b:I

    iget v2, p1, Lagci;->b:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lagci;->a:Z

    iget-boolean p1, p1, Lagci;->a:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lagci;->b:I

    invoke-static {v0}, La;->dh(I)V

    return v0
.end method
