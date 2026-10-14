.class public final Lwsv;
.super Lbdqe;


# static fields
.field public static final synthetic a:I

.field private static final b:Laaaq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laaaq;

    const-string v1, "wsv"

    invoke-direct {v0, v1}, Laaaq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwsv;->b:Laaaq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-static {}, Lbdsu;->a()Lbdst;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "assets_cache"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lwsv;->b:Laaaq;

    new-instance v3, Lafdb;

    sget-object v4, Lwvk;->e:Lwvk;

    invoke-direct {v3, v2, v4}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v3}, Lafdb;->e()V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const-string v1, "Could not create cache dir: %s"

    invoke-virtual {v3, v1, v2}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lbdst;->c(Ljava/lang/String;)V

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lbdst;->d(J)V

    new-instance v1, Lbdro;

    invoke-direct {v1}, Lbdro;-><init>()V

    iput-object v1, v0, Lbdst;->a:Ljava/lang/Object;

    sget v1, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    invoke-virtual {v0, v1}, Lbdst;->b(Laoxh;)V

    invoke-virtual {v0}, Lbdst;->a()Lbdsu;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/research/xeno/effect/RemoteAssetManager;->a(Landroid/content/Context;Lbdsu;)Lcom/google/research/xeno/effect/RemoteAssetManager;

    move-result-object p1

    invoke-direct {p0, p1}, Lbdqe;-><init>(Lcom/google/research/xeno/effect/RemoteAssetManager;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbdqh;Lbdqd;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p4}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbdqe;->f(Ljava/util/Map;)V

    invoke-static {p1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    new-instance p2, Lwsw;

    const/4 p3, 0x1

    invoke-direct {p2, p5, p3}, Lwsw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, Lbdqe;->e(Ljava/util/List;Lbdqd;)V

    return-void
.end method
