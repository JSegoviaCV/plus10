.class public final Ljju;
.super Ljava/lang/Object;

# interfaces
.implements Ljjt;


# instance fields
.field final synthetic a:Ljjv;


# direct methods
.method public constructor <init>(Ljjv;)V
    .locals 0

    iput-object p1, p0, Ljju;->a:Ljjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laaqt;
    .locals 2

    iget-object v0, p0, Ljju;->a:Ljjv;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Ljjv;->a:Laaqt;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lj$/util/Optional;
    .locals 2

    iget-object v0, p0, Ljju;->a:Ljjv;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljjv;->b()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ljju;->a:Ljjv;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljjv;->c()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ljju;->a:Ljjv;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljjv;->f()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Ljju;->a:Ljjv;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljjv;->h()V

    :cond_0
    return-void
.end method

.method public final i(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Ljju;->a:Ljjv;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljjv;->i(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Ljju;->a:Ljjv;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljjv;->j()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Ljju;->a:Ljjv;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljjv;->k()V

    :cond_0
    return-void
.end method
