.class final Ljt;
.super Lmb;


# instance fields
.field final synthetic a:Lju;


# direct methods
.method public constructor <init>(Lju;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ljt;->a:Lju;

    invoke-direct {p0, p2}, Lmb;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lje;
    .locals 1

    iget-object v0, p0, Ljt;->a:Lju;

    iget-object v0, v0, Lju;->a:Ljx;

    iget-object v0, v0, Ljx;->l:Ljv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Liy;->a()Lix;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Ljt;->a:Lju;

    iget-object v0, v0, Lju;->a:Ljx;

    invoke-virtual {v0}, Ljx;->o()Z

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Ljt;->a:Lju;

    iget-object v0, v0, Lju;->a:Ljx;

    iget-object v1, v0, Ljx;->p:Lpuu;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljx;->l()Z

    const/4 v0, 0x1

    return v0
.end method
