.class public final Lfhj;
.super Ljava/lang/Object;

# interfaces
.implements Lfhf;


# instance fields
.field private final a:Lktw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lktw;

    invoke-direct {v0, p1}, Lktw;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfhj;->a:Lktw;

    return-void
.end method


# virtual methods
.method public final a()Lfhg;
    .locals 4

    iget-object v0, p0, Lfhj;->a:Lktw;

    iget-object v1, v0, Lktw;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lktw;->b:Ljava/lang/Object;

    new-instance v3, Ljava/io/File;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return-object v2

    :cond_3
    :goto_2
    new-instance v0, Lfhk;

    invoke-direct {v0, v3}, Lfhk;-><init>(Ljava/io/File;)V

    return-object v0
.end method
