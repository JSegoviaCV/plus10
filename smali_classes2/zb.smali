.class public final Lzb;
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

    iput-object v0, p0, Lzb;->a:Laxl;

    return-void
.end method

.method public static a(Lawf;)Lzb;
    .locals 3

    new-instance v0, Lzb;

    invoke-direct {v0}, Lzb;-><init>()V

    new-instance v1, Laos;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Laos;-><init>(Ljava/lang/Object;Lawf;I)V

    invoke-interface {p0, v1}, Lawf;->v(Lawd;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lzc;
    .locals 2

    iget-object v0, p0, Lzb;->a:Laxl;

    new-instance v1, Lzc;

    invoke-static {v0}, Laxo;->f(Lawf;)Laxo;

    move-result-object v0

    invoke-direct {v1, v0}, Lzc;-><init>(Lawf;)V

    return-object v1
.end method

.method public final c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lzb;->a:Laxl;

    invoke-static {p1}, Ltg;->d(Landroid/hardware/camera2/CaptureRequest$Key;)Lawc;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Laxl;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
