.class public final Lajcl;
.super Lajes;


# instance fields
.field private final m:[F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lajfl;Lajfm;Lbguh;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lajes;-><init>(Landroid/graphics/Bitmap;Lajfl;Lajfm;Lbguh;)V

    const/16 p1, 0x10

    new-array p1, p1, [F

    iput-object p1, p0, Lajcl;->m:[F

    return-void
.end method


# virtual methods
.method public final p(Lhvw;)V
    .locals 3

    iget-object v0, p0, Lajcl;->m:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-wide v1, p1, Lhvw;->a:J

    new-instance p1, Lhvw;

    invoke-direct {p1, v0, v1, v2}, Lhvw;-><init>(Ljava/lang/Object;J)V

    invoke-super {p0, p1}, Lajes;->p(Lhvw;)V

    return-void
.end method

.method public final q(Lhvw;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final r(Lamar;)V
    .locals 4

    iget-object v0, p0, Lajcl;->m:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, p1, Lamar;->d:Ljava/lang/Object;

    new-instance v2, Lamar;

    check-cast v1, Lcom/google/cardboard/sdk/CardboardView$Eye;

    iget-object v3, p1, Lamar;->b:Ljava/lang/Object;

    check-cast v3, Lajfh;

    iget-object p1, p1, Lamar;->a:Ljava/lang/Object;

    check-cast p1, [F

    invoke-direct {v2, v0, p1, v3, v1}, Lamar;-><init>([F[FLajfh;Lcom/google/cardboard/sdk/CardboardView$Eye;)V

    invoke-super {p0, v2}, Lajes;->r(Lamar;)V

    return-void
.end method
