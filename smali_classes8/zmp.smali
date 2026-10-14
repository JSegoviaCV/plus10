.class public final Lzmp;
.super Lzmm;


# instance fields
.field private final b:Lzwu;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Lzwu;)V
    .locals 0

    invoke-direct {p0, p1}, Lzmm;-><init>(Landroid/content/pm/PackageManager;)V

    iput-object p2, p0, Lzmp;->b:Lzwu;

    return-void
.end method


# virtual methods
.method public final resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;
    .locals 4

    iget-object v0, p0, Lzmp;->b:Lzwu;

    invoke-super {p0, p1, p2}, Lzmm;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lzwu;->a(Landroid/content/pm/ProviderInfo;I)Z

    move-result v1

    const-string v2, "PatchedPackageManager"

    if-eqz v1, :cond_1

    iget-object v1, p1, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    if-nez v1, :cond_0

    const-string v1, "patching ProviderInfo. Metadata was null"

    invoke-static {v2, v1}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lzwu;->a:Ljava/lang/Object;

    new-instance v3, Landroid/os/Bundle;

    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v3, p1, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    const-string v1, "patching ProviderInfo. Metadata was not null"

    invoke-static {v2, v1}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    iget-object v3, v0, Lzwu;->a:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Lzwu;->a(Landroid/content/pm/ProviderInfo;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "resolveContentProvider flags: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ret: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method
