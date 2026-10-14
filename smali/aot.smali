.class public final Laot;
.super Ljava/lang/Object;

# interfaces
.implements Laqy;


# instance fields
.field public final a:Laxl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Laxl;->a()Laxl;

    move-result-object v0

    iput-object v0, p0, Laot;->a:Laxl;

    return-void
.end method


# virtual methods
.method public final a()Laou;
    .locals 2

    iget-object v0, p0, Laot;->a:Laxl;

    new-instance v1, Laou;

    invoke-static {v0}, Laxo;->f(Lawf;)Laxo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Laou;-><init>(Lawf;)V

    return-object v1
.end method

.method public final b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Laot;->a:Laxl;

    invoke-static {p1}, Lakp;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Lawc;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Laxl;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
