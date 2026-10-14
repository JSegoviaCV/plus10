.class public final Lcby;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcby;


# instance fields
.field public final b:I

.field public final c:I

.field private d:Lakg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfxr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfxr;-><init>([B)V

    invoke-virtual {v0}, Lfxr;->a()Lcby;

    move-result-object v0

    sput-object v0, Lcby;->a:Lcby;

    const/4 v0, 0x0

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcby;->b:I

    iput p2, p0, Lcby;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lakg;
    .locals 1

    iget-object v0, p0, Lcby;->d:Lakg;

    if-nez v0, :cond_0

    new-instance v0, Lakg;

    invoke-direct {v0, p0}, Lakg;-><init>(Lcby;)V

    iput-object v0, p0, Lcby;->d:Lakg;

    :cond_0
    iget-object v0, p0, Lcby;->d:Lakg;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcby;

    iget v2, p0, Lcby;->b:I

    iget v3, p1, Lcby;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcby;->c:I

    iget p1, p1, Lcby;->c:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcby;->b:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit16 v0, v0, 0x3c1

    iget v1, p0, Lcby;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
