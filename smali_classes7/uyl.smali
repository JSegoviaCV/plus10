.class public final synthetic Luyl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lbcm;


# direct methods
.method public synthetic constructor <init>(Lbcm;DIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luyl;->f:Lbcm;

    iput-wide p2, p0, Luyl;->a:D

    iput p4, p0, Luyl;->c:I

    iput p5, p0, Luyl;->d:I

    iput p6, p0, Luyl;->e:I

    iput-boolean p7, p0, Luyl;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Luyl;->f:Lbcm;

    iget-object v1, v0, Lbcm;->b:Ljava/lang/Object;

    invoke-interface {v1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luyq;

    iget-object v1, v1, Luyq;->g:Laoss;

    iget-object v0, v0, Lbcm;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvzq;

    iget v2, p0, Luyl;->c:I

    invoke-static {v2}, Laqlh;->M(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Luyl;->d:I

    invoke-static {v3}, Laqil;->a(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Luyl;->e:I

    invoke-static {v4}, Laqlh;->N(I)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Luyl;->b:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "ANDROID"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const-string v0, "PRIMITIVES_API_VERSION_UNSPECIFIED"

    const/4 v7, 0x2

    aput-object v0, v6, v7

    const/4 v0, 0x3

    aput-object v2, v6, v0

    const/4 v0, 0x4

    aput-object v3, v6, v0

    const/4 v0, 0x5

    aput-object v4, v6, v0

    const/4 v0, 0x6

    aput-object v5, v6, v0

    iget-wide v2, p0, Luyl;->a:D

    invoke-virtual {v1, v2, v3, v6}, Lvzq;->b(D[Ljava/lang/Object;)V

    return-void
.end method
