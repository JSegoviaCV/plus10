.class public final Ladzc;
.super Ljava/lang/Object;

# interfaces
.implements Lakmf;


# instance fields
.field public final a:Laqzm;

.field private b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laqzm;I)V
    .locals 0

    iput p2, p0, Ladzc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladzc;->a:Laqzm;

    return-void
.end method

.method public constructor <init>(Lauwr;I)V
    .locals 0

    iput p2, p0, Ladzc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladzc;->a:Laqzm;

    return-void
.end method

.method public constructor <init>(Lavhn;I)V
    .locals 0

    iput p2, p0, Ladzc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladzc;->a:Laqzm;

    return-void
.end method


# virtual methods
.method public final b()Layzz;
    .locals 3

    iget v0, p0, Ladzc;->c:I

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ladzc;->a:Laqzm;

    check-cast v0, Lavff;

    iget v1, v0, Lavff;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    iget-object v0, v0, Lavff;->e:Layzz;

    if-nez v0, :cond_0

    sget-object v0, Layzz;->a:Layzz;

    :cond_0
    return-object v0

    :cond_1
    return-object v2

    :cond_2
    iget-object v0, p0, Ladzc;->a:Laqzm;

    check-cast v0, Laxzp;

    iget-object v0, v0, Laxzp;->e:Layzz;

    if-nez v0, :cond_3

    sget-object v0, Layzz;->a:Layzz;

    :cond_3
    return-object v0

    :cond_4
    iget-object v0, p0, Ladzc;->a:Laqzm;

    check-cast v0, Lavhn;

    iget v1, v0, Lavhn;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    iget-object v0, v0, Lavhn;->e:Layzz;

    if-nez v0, :cond_5

    sget-object v0, Layzz;->a:Layzz;

    :cond_5
    return-object v0

    :cond_6
    return-object v2

    :cond_7
    iget-object v0, p0, Ladzc;->a:Laqzm;

    check-cast v0, Lauwr;

    iget v1, v0, Lauwr;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_9

    iget-object v0, v0, Lauwr;->d:Layzz;

    if-nez v0, :cond_8

    sget-object v0, Layzz;->a:Layzz;

    :cond_8
    return-object v0

    :cond_9
    return-object v2

    :cond_a
    iget-object v0, p0, Ladzc;->a:Laqzm;

    check-cast v0, Lauxm;

    iget-object v0, v0, Lauxm;->c:Layzz;

    if-nez v0, :cond_b

    sget-object v0, Layzz;->a:Layzz;

    :cond_b
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ladzc;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ladzc;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v0, p0, Ladzc;->b:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v0, p0, Ladzc;->b:Ljava/lang/Object;

    return-object v0

    :cond_2
    iget-object v0, p0, Ladzc;->b:Ljava/lang/Object;

    return-object v0

    :cond_3
    iget-object v0, p0, Ladzc;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ladzc;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    iput-object p1, p0, Ladzc;->b:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Ladzc;->b:Ljava/lang/Object;

    return-void

    :cond_1
    iput-object p1, p0, Ladzc;->b:Ljava/lang/Object;

    return-void

    :cond_2
    iput-object p1, p0, Ladzc;->b:Ljava/lang/Object;

    return-void
.end method

.method public final e()[B
    .locals 2

    iget v0, p0, Ladzc;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ladzc;->a:Laqzm;

    check-cast v0, Lavff;

    iget-object v0, v0, Lavff;->f:Laqyh;

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ladzc;->a:Laqzm;

    check-cast v0, Laxzp;

    iget-object v0, v0, Laxzp;->g:Laqyh;

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Ladzc;->a:Laqzm;

    check-cast v0, Lavhn;

    iget-object v0, v0, Lavhn;->f:Laqyh;

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Ladzc;->a:Laqzm;

    check-cast v0, Lauwr;

    iget-object v0, v0, Lauwr;->e:Laqyh;

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Ladzc;->a:Laqzm;

    check-cast v0, Lauxm;

    iget-object v0, v0, Lauxm;->d:Laqyh;

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    return-object v0
.end method
