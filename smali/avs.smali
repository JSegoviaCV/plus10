.class public final Lavs;
.super Ljava/lang/Object;

# interfaces
.implements Laxz;


# instance fields
.field private final b:Lasp;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lavs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Layt;

    new-instance v0, Lavr;

    invoke-direct {v0}, Lavr;-><init>()V

    invoke-direct {p1, v0}, Layt;-><init>(Lasp;)V

    iput-object p1, p0, Lavs;->b:Lasp;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    iput p1, p0, Lavs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lavs;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lavs;-><init>(I)V

    iput-object p1, p0, Lavs;->b:Lasp;

    return-void
.end method


# virtual methods
.method public final a(Lakft;)Laso;
    .locals 2

    iget v0, p0, Lavs;->c:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lavs;->b:Lasp;

    invoke-interface {v0, p1}, Lasp;->a(Lakft;)Laso;

    move-result-object v0

    iget-boolean v0, v0, Laso;->e:Z

    if-nez v0, :cond_1

    iget-object p1, p1, Lakft;->c:Ljava/lang/Object;

    instance-of v0, p1, Lavw;

    if-eqz v0, :cond_0

    const-string v0, "CameraX"

    const-string v1, "The device might underreport the amount of the cameras. Finish the initialize task since we are already reaching the maximum number of retries."

    invoke-static {v0, v1}, Lasb;->a(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lavw;

    iget p1, p1, Lavw;->a:I

    if-lez p1, :cond_0

    sget-object p1, Laso;->c:Laso;

    return-object p1

    :cond_0
    sget-object p1, Laso;->a:Laso;

    return-object p1

    :cond_1
    sget-object p1, Laso;->b:Laso;

    return-object p1

    :cond_2
    iget-object v0, p0, Lavs;->b:Lasp;

    invoke-interface {v0, p1}, Lasp;->a(Lakft;)Laso;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lasp;
    .locals 3

    iget v0, p0, Lavs;->c:I

    if-eqz v0, :cond_0

    new-instance v0, Lavs;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lavs;-><init>(I[B)V

    return-object v0

    :cond_0
    new-instance v0, Lavs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lavs;-><init>(I)V

    return-object v0
.end method
