.class public final Lyd;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lyc;


# direct methods
.method private constructor <init>(Lyc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd;->a:Lyc;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lyd;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    new-instance v0, Lyd;

    new-instance v1, Lyc;

    invoke-direct {v1, p0}, Lyc;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lyd;-><init>(Lyc;)V

    return-object v0

    :cond_1
    new-instance v0, Lyd;

    new-instance v1, Lyc;

    invoke-direct {v1, p0}, Lyc;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lyd;-><init>(Lyc;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyd;->a:Lyc;

    iget-object v0, v0, Lyc;->a:Landroid/hardware/camera2/params/InputConfiguration;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lyd;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lyd;->a:Lyc;

    check-cast p1, Lyd;

    iget-object p1, p1, Lyd;->a:Lyc;

    invoke-virtual {v0, p1}, Lyc;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lyd;->a:Lyc;

    invoke-virtual {v0}, Lyc;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyd;->a:Lyc;

    invoke-virtual {v0}, Lyc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
