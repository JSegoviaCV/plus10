.class public final Ldty;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ldty;->a:I

    return-void
.end method

.method public constructor <init>(Ldtz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Ldtz;->a:I

    iput v0, p0, Ldty;->a:I

    iget-object v0, p1, Ldtz;->b:Ljava/lang/String;

    iput-object v0, p0, Ldty;->c:Ljava/lang/String;

    iget-object v0, p1, Ldtz;->c:Ljava/lang/String;

    iput-object v0, p0, Ldty;->d:Ljava/lang/String;

    iget p1, p1, Ldtz;->d:I

    iput p1, p0, Ldty;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ldtz;
    .locals 5

    new-instance v0, Ldtz;

    iget v1, p0, Ldty;->a:I

    iget-object v2, p0, Ldty;->c:Ljava/lang/String;

    iget-object v3, p0, Ldty;->d:Ljava/lang/String;

    iget v4, p0, Ldty;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ldtz;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcdi;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcdi;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string v1, "Not an audio MIME type: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbrc;->i(ZLjava/lang/Object;)V

    iput-object p1, p0, Ldty;->c:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcdi;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcdi;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string v1, "Not a video MIME type: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbrc;->i(ZLjava/lang/Object;)V

    iput-object p1, p0, Ldty;->d:Ljava/lang/String;

    return-void
.end method
