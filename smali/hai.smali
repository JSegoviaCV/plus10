.class public final synthetic Lhai;
.super Ljava/lang/Object;

# interfaces
.implements Lanjm;


# instance fields
.field public final synthetic a:Lbfow;


# direct methods
.method public synthetic constructor <init>(Lbfow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhai;->a:Lbfow;

    return-void
.end method


# virtual methods
.method public final fC(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lanmh;

    iget p1, p1, Lanmh;->b:I

    iget-object v0, p0, Lhai;->a:Lbfow;

    const/4 v1, 0x5

    const-string v2, "toInstallUpdateObservable"

    const-string v3, "com/google/android/apps/youtube/app/applanguage/impl/AppLanguageStoreImpl"

    const-string v4, "AppLanguageStoreImpl.java"

    if-eq p1, v1, :cond_2

    const/4 v1, 0x6

    const/4 v5, 0x7

    if-eq p1, v1, :cond_0

    if-eq p1, v5, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lhak;->a:Lapds;

    invoke-virtual {v1}, Lapdj;->f()Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const/16 v6, 0xab

    invoke-interface {v1, v3, v2, v6, v4}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    if-ne p1, v5, :cond_1

    const-string p1, "CANCELED"

    goto :goto_0

    :cond_1
    const-string p1, "FAILED"

    :goto_0
    const-string v2, "toInstallUpdateObservable: %s"

    invoke-interface {v1, v2, p1}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Lbfow;->lL()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lhae;->c:Lhae;

    invoke-interface {v0, p1}, Lbfow;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, Lbfow;->c()V

    return-void

    :cond_2
    sget-object p1, Lhak;->a:Lapds;

    invoke-virtual {p1}, Lapdj;->f()Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const/16 v1, 0xa2

    invoke-interface {p1, v3, v2, v1, v4}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string v1, "toInstallUpdateObservable: INSTALLED"

    invoke-interface {p1, v1}, Lapdq;->t(Ljava/lang/String;)V

    invoke-interface {v0}, Lbfow;->lL()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lhae;->b:Lhae;

    invoke-interface {v0, p1}, Lbfow;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, Lbfow;->c()V

    :cond_3
    :goto_1
    return-void
.end method
