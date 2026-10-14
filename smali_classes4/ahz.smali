.class public final Lahz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Laxi;

.field public final c:Lbyz;

.field public d:Lavp;

.field public e:Laqm;

.field public f:Lagh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lahz;->a:Ljava/lang/Object;

    new-instance v0, Laxi;

    invoke-direct {v0}, Laxi;-><init>()V

    iput-object v0, p0, Lahz;->b:Laxi;

    new-instance v0, Lbyz;

    invoke-direct {v0}, Lbyz;-><init>()V

    iput-object v0, p0, Lahz;->c:Lbyz;

    sget-object v0, Lavp;->c:Lavp;

    iput-object v0, p0, Lahz;->d:Lavp;

    invoke-static {p0, v0}, Lahz;->b(Lahz;Lavp;)V

    return-void
.end method

.method public static synthetic b(Lahz;Lavp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lahz;->a(Lavp;Laqm;)V

    return-void
.end method


# virtual methods
.method public final a(Lavp;Laqm;)V
    .locals 5

    iget-object v0, p0, Lahz;->b:Laxi;

    invoke-virtual {v0, p1}, Laxi;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lavp;->a:Lavp;

    invoke-virtual {p1}, Lavp;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v4, 0x4

    if-eq v0, v4, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unexpected CameraInternal state: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v4

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :cond_4
    :goto_0
    iget-object p1, p0, Lahz;->c:Lbyz;

    new-instance v0, Laqn;

    invoke-direct {v0, v1, p2}, Laqn;-><init>(ILaqm;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {p2, v1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1, v0}, Lbyz;->k(Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {p1, v0}, Lbyz;->p(Ljava/lang/Object;)V

    return-void
.end method
