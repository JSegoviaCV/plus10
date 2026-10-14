.class public final Lye;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lym;


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    new-instance v0, Lyl;

    invoke-direct {v0, p1, p2}, Lyl;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Lye;->a:Lym;

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, Lyk;

    invoke-direct {v0, p1, p2}, Lyk;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Lye;->a:Lym;

    return-void

    :cond_1
    new-instance v0, Lyi;

    invoke-direct {v0, p1, p2}, Lyi;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Lye;->a:Lym;

    return-void
.end method

.method public constructor <init>(Lym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye;->a:Lym;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lye;->a:Lym;

    invoke-virtual {v0}, Lym;->a()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lye;->a:Lym;

    invoke-virtual {v0, p1}, Lym;->h(I)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lye;->a:Lym;

    invoke-virtual {v0, p1}, Lym;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lye;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lye;->a:Lym;

    check-cast p1, Lye;

    iget-object p1, p1, Lye;->a:Lym;

    invoke-virtual {v0, p1}, Lym;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lye;->a:Lym;

    invoke-virtual {v0}, Lym;->hashCode()I

    move-result v0

    return v0
.end method
