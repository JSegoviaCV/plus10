.class public final Lkor;
.super Ljava/lang/Object;

# interfaces
.implements Lakmf;


# instance fields
.field public final a:Laujf;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laujf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkor;->a:Laujf;

    iget v0, p1, Laujf;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object p1, p1, Laujf;->e:Lbaij;

    if-nez p1, :cond_0

    sget-object p1, Lbaij;->a:Lbaij;

    :cond_0
    invoke-static {p1}, Lagpb;->cn(Ljava/lang/Object;)Lakme;

    move-result-object p1

    iput-object p1, p0, Lkor;->b:Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lawbn;
    .locals 1

    iget-object v0, p0, Lkor;->a:Laujf;

    iget-object v0, v0, Laujf;->f:Lawbn;

    if-nez v0, :cond_0

    sget-object v0, Lawbn;->a:Lawbn;

    :cond_0
    return-object v0
.end method

.method public final b()Layzz;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkor;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkor;->b:Ljava/lang/Object;

    return-void
.end method

.method public final e()[B
    .locals 1

    iget-object v0, p0, Lkor;->a:Laujf;

    iget-object v0, v0, Laujf;->g:Laqyh;

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    return-object v0
.end method
