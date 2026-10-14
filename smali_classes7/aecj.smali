.class final Laecj;
.super Ljava/lang/Object;

# interfaces
.implements Lakmf;


# instance fields
.field final synthetic a:Lavhj;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lavhj;)V
    .locals 0

    iput-object p1, p0, Laecj;->a:Lavhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Layzz;
    .locals 2

    iget-object v0, p0, Laecj;->a:Lavhj;

    iget v1, v0, Lavhj;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    iget-object v0, v0, Lavhj;->d:Layzz;

    if-nez v0, :cond_0

    sget-object v0, Layzz;->a:Layzz;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laecj;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Laecj;->b:Ljava/lang/Object;

    return-void
.end method

.method public final e()[B
    .locals 1

    iget-object v0, p0, Laecj;->a:Lavhj;

    iget-object v0, v0, Lavhj;->e:Laqyh;

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    return-object v0
.end method
