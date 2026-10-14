.class public final Liti;
.super Ljava/lang/Object;


# static fields
.field public static final a:Liti;

.field public static final b:Liti;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liti;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Liti;-><init>(I)V

    sput-object v0, Liti;->a:Liti;

    new-instance v0, Liti;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Liti;-><init>(I)V

    sput-object v0, Liti;->b:Liti;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Liti;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Liti;

    if-eqz v0, :cond_0

    check-cast p1, Liti;

    iget p1, p1, Liti;->c:I

    iget v0, p0, Liti;->c:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Liti;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Liti;->c:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const-string v1, "OVERRIDE_"

    invoke-static {v0, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "CLEAR_SELECTION"

    return-object v0

    :cond_1
    const-string v0, "DISABLE_OVERRIDE"

    return-object v0
.end method
