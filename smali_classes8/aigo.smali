.class public final Laigo;
.super Ljava/lang/Object;

# interfaces
.implements Laisg;


# instance fields
.field private final a:Lzge;

.field private final b:Lairk;


# direct methods
.method public constructor <init>(Lzge;Lairk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laigo;->a:Lzge;

    iput-object p2, p0, Laigo;->b:Lairk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Laigo;->d()V

    iget-object v0, p0, Laigo;->b:Lairk;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lairk;->z(Ljava/lang/String;J)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Laigo;->a:Lzge;

    const-string v1, "offline_pas"

    invoke-interface {v0, v1}, Lzge;->b(Ljava/lang/String;)V

    iget-object v1, p0, Laigo;->b:Lairk;

    invoke-virtual {v1, p1}, Lairk;->p(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    invoke-static {p1}, Laigm;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    sget-object v8, Laigm;->b:Lzgc;

    const/4 v6, 0x1

    const/4 v9, 0x0

    const-string v1, "offline_pas_single"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v9}, Lzge;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Lzgc;Z)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;J)V
    .locals 10

    invoke-static {p1}, Laigm;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    sget-object v8, Laigm;->b:Lzgc;

    iget-object v0, p0, Laigo;->a:Lzge;

    const/4 v6, 0x1

    const/4 v9, 0x0

    const-string v1, "offline_pas_single"

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-wide v2, p2

    invoke-interface/range {v0 .. v9}, Lzge;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Lzgc;Z)V

    iget-object p2, p0, Laigo;->b:Lairk;

    invoke-virtual {p2, p1, v2, v3}, Lairk;->B(Ljava/lang/String;J)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Laigo;->a:Lzge;

    const-string v1, "offline_pas_single"

    invoke-interface {v0, v1}, Lzge;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 10

    invoke-static {p1}, Laigm;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    const-string p1, "forceSync"

    const/4 v0, 0x0

    invoke-virtual {v7, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Laigo;->a:Lzge;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v1, "offline_pas_single"

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v9}, Lzge;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Lzgc;Z)V

    return-void
.end method
