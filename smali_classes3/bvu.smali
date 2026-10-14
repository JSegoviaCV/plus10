.class public final Lbvu;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private final d:Z

.field private final e:[I

.field private final f:Lcwe;

.field private g:Lcwe;

.field private h:Lcwe;


# direct methods
.method public constructor <init>(Lcwe;Z[I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lbvu;->a:I

    iput-object p1, p0, Lbvu;->f:Lcwe;

    iput-object p1, p0, Lbvu;->g:Lcwe;

    iput-boolean p2, p0, Lbvu;->d:Z

    iput-object p3, p0, Lbvu;->e:[I

    return-void
.end method

.method private static e(I)Z
    .locals 1

    const v0, 0xfe0f

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final f()Z
    .locals 4

    iget-object v0, p0, Lbvu;->g:Lcwe;

    iget-object v0, v0, Lcwe;->b:Ljava/lang/Object;

    check-cast v0, Lbvs;

    invoke-virtual {v0}, Lbvs;->e()Leep;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Leep;->a(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v3, v0, Leep;->b:Ljava/lang/Object;

    iget v0, v0, Leep;->a:I

    add-int/2addr v1, v0

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    iget v0, p0, Lbvu;->b:I

    invoke-static {v0}, Lbvu;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-boolean v0, p0, Lbvu;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbvu;->e:[I

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lbvu;->g:Lcwe;

    iget-object v3, v3, Lcwe;->b:Ljava/lang/Object;

    check-cast v3, Lbvs;

    invoke-virtual {v3, v1}, Lbvs;->a(I)I

    move-result v3

    invoke-static {v0, v3}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method private final g()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbvu;->a:I

    iget-object v0, p0, Lbvu;->f:Lcwe;

    iput-object v0, p0, Lbvu;->g:Lcwe;

    const/4 v0, 0x0

    iput v0, p0, Lbvu;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    iget-object v0, p0, Lbvu;->g:Lcwe;

    invoke-virtual {v0, p1}, Lcwe;->o(I)Lcwe;

    move-result-object v0

    iget v1, p0, Lbvu;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lbvu;->g()V

    goto :goto_1

    :cond_0
    iput v3, p0, Lbvu;->a:I

    iput-object v0, p0, Lbvu;->g:Lcwe;

    iput v2, p0, Lbvu;->c:I

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iput-object v0, p0, Lbvu;->g:Lcwe;

    iget v0, p0, Lbvu;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lbvu;->c:I

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_2
    const v0, 0xfe0e

    if-ne p1, v0, :cond_3

    invoke-direct {p0}, Lbvu;->g()V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lbvu;->e(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lbvu;->g:Lcwe;

    iget-object v1, v0, Lcwe;->b:Ljava/lang/Object;

    if-eqz v1, :cond_7

    iget v1, p0, Lbvu;->c:I

    const/4 v3, 0x3

    if-ne v1, v2, :cond_6

    invoke-direct {p0}, Lbvu;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbvu;->g:Lcwe;

    iput-object v0, p0, Lbvu;->h:Lcwe;

    invoke-direct {p0}, Lbvu;->g()V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lbvu;->g()V

    goto :goto_1

    :cond_6
    iput-object v0, p0, Lbvu;->h:Lcwe;

    invoke-direct {p0}, Lbvu;->g()V

    goto :goto_0

    :cond_7
    invoke-direct {p0}, Lbvu;->g()V

    :goto_1
    iput p1, p0, Lbvu;->b:I

    return v2
.end method

.method public final b()Lbvs;
    .locals 1

    iget-object v0, p0, Lbvu;->g:Lcwe;

    iget-object v0, v0, Lcwe;->b:Ljava/lang/Object;

    check-cast v0, Lbvs;

    return-object v0
.end method

.method final c()Lbvs;
    .locals 1

    iget-object v0, p0, Lbvu;->h:Lcwe;

    iget-object v0, v0, Lcwe;->b:Ljava/lang/Object;

    check-cast v0, Lbvs;

    return-object v0
.end method

.method public final d()Z
    .locals 3

    iget v0, p0, Lbvu;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbvu;->g:Lcwe;

    iget-object v0, v0, Lcwe;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget v0, p0, Lbvu;->c:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    invoke-direct {p0}, Lbvu;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    return v2
.end method
