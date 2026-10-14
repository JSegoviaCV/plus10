.class public final Lfsv;
.super Ljava/lang/Object;

# interfaces
.implements Lfuu;


# instance fields
.field public final a:[F

.field public final b:[I

.field public final c:[I

.field public d:Landroid/graphics/PathEffect;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [F

    iput-object v1, p0, Lfsv;->a:[F

    new-array v1, v0, [I

    iput-object v1, p0, Lfsv;->b:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lfsv;->c:[I

    return-void
.end method

.method static b([II)I
    .locals 0

    invoke-static {p1}, Lfsv;->d(I)I

    move-result p1

    aget p0, p0, p1

    return p0
.end method

.method public static c([III)V
    .locals 3

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lfsv;->d(I)I

    move-result p1

    aput p2, p0, p1

    return-void

    :cond_0
    :goto_0
    const/4 p1, 0x4

    if-ge v2, p1, :cond_1

    aput p2, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x1

    aput p2, p0, p1

    const/4 p1, 0x3

    aput p2, p0, p1

    return-void

    :cond_3
    aput p2, p0, v2

    const/4 p1, 0x2

    aput p2, p0, p1

    return-void
.end method

.method private static d(I)I
    .locals 3

    add-int/lit8 v0, p0, -0x1

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lqf;->E(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given unsupported edge "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, Lfsv;

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lfsv;->a:[F

    iget-object v3, p1, Lfsv;->a:[F

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfsv;->b:[I

    iget-object v3, p1, Lfsv;->b:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfsv;->c:[I

    iget-object p1, p1, Lfsv;->c:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    return v1
.end method
