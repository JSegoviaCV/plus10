.class public final synthetic Luyo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lbcm;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lbcm;DIIII)V
    .locals 0

    iput p7, p0, Luyo;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luyo;->e:Lbcm;

    iput-wide p2, p0, Luyo;->a:D

    iput p4, p0, Luyo;->b:I

    iput p5, p0, Luyo;->c:I

    iput p6, p0, Luyo;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Luyo;->f:I

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-string v5, "PRIMITIVES_API_VERSION_UNSPECIFIED"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, "ANDROID"

    const/4 v9, 0x6

    if-eqz v0, :cond_0

    iget-object v0, p0, Luyo;->e:Lbcm;

    iget-object v10, v0, Lbcm;->b:Ljava/lang/Object;

    invoke-interface {v10}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luyq;

    iget-object v10, v10, Luyq;->f:Laoss;

    iget-object v0, v0, Lbcm;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvzq;

    iget v11, p0, Luyo;->b:I

    invoke-static {v11}, Laqlh;->M(I)Ljava/lang/String;

    move-result-object v11

    iget v12, p0, Luyo;->c:I

    invoke-static {v12}, Laqil;->a(I)Ljava/lang/String;

    move-result-object v12

    iget v13, p0, Luyo;->d:I

    invoke-static {v13}, Laqlh;->N(I)Ljava/lang/String;

    move-result-object v13

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v8, v9, v7

    aput-object v0, v9, v6

    aput-object v5, v9, v4

    aput-object v11, v9, v3

    aput-object v12, v9, v2

    aput-object v13, v9, v1

    iget-wide v0, p0, Luyo;->a:D

    invoke-virtual {v10, v0, v1, v9}, Lvzq;->b(D[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Luyo;->e:Lbcm;

    iget-object v10, v0, Lbcm;->b:Ljava/lang/Object;

    invoke-interface {v10}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luyq;

    iget-object v10, v10, Luyq;->e:Laoss;

    iget-object v0, v0, Lbcm;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvzq;

    iget v11, p0, Luyo;->b:I

    invoke-static {v11}, Laqlh;->M(I)Ljava/lang/String;

    move-result-object v11

    iget v12, p0, Luyo;->c:I

    invoke-static {v12}, Laqil;->a(I)Ljava/lang/String;

    move-result-object v12

    iget v13, p0, Luyo;->d:I

    invoke-static {v13}, Laqlh;->N(I)Ljava/lang/String;

    move-result-object v13

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v8, v9, v7

    aput-object v0, v9, v6

    aput-object v5, v9, v4

    aput-object v11, v9, v3

    aput-object v12, v9, v2

    aput-object v13, v9, v1

    iget-wide v0, p0, Luyo;->a:D

    invoke-virtual {v10, v0, v1, v9}, Lvzq;->b(D[Ljava/lang/Object;)V

    return-void
.end method
