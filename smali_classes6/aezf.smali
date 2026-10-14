.class public final Laezf;
.super Lbdqe;


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "aezf"

    const-string v1, "LiveCreation."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laezf;->b:Ljava/lang/String;

    invoke-static {}, Labqt;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "live_creation_assets_cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Laezf;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Could not create cache dir: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {}, Lbdsu;->a()Lbdst;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbdst;->c(Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Lbdst;->d(J)V

    new-instance v0, Lbdro;

    invoke-direct {v0}, Lbdro;-><init>()V

    iput-object v0, v1, Lbdst;->a:Ljava/lang/Object;

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    invoke-virtual {v1, v0}, Lbdst;->b(Laoxh;)V

    invoke-virtual {v1}, Lbdst;->a()Lbdsu;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/research/xeno/effect/RemoteAssetManager;->a(Landroid/content/Context;Lbdsu;)Lcom/google/research/xeno/effect/RemoteAssetManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lbdqe;-><init>(Lcom/google/research/xeno/effect/RemoteAssetManager;)V

    invoke-static {p1}, Lcom/google/mediapipe/framework/AndroidAssetUtil;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "EffectManager"

    const-string v0, "Failed to initialize native asset manager"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method
