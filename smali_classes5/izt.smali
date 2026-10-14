.class public final Lizt;
.super Ljava/lang/Object;


# instance fields
.field public volatile a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhcq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lizt;->a:Z

    iput-object p1, p0, Lizt;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-boolean v0, p0, Lizt;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lizt;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lizt;->a:Z

    :cond_0
    iget-boolean v0, p0, Lizt;->a:Z

    return v0
.end method
