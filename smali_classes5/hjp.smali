.class public final synthetic Lhjp;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqr;


# instance fields
.field public final synthetic a:Lhju;

.field public final synthetic b:Lados;

.field public final synthetic c:Ladou;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lhju;Lados;Ladou;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjp;->a:Lhju;

    iput-object p2, p0, Lhjp;->b:Lados;

    iput-object p3, p0, Lhjp;->c:Ladou;

    iput-object p4, p0, Lhjp;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Error rating"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lhjp;->a:Lhju;

    iget-object v1, v0, Lhju;->a:Laaan;

    invoke-interface {v1, p1}, Laaan;->e(Ljava/lang/Throwable;)V

    iget-object p1, v0, Lhju;->b:Ladjh;

    invoke-static {p1}, Livk;->E(Ladjh;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhjp;->c:Ladou;

    iget-object v0, p0, Lhjp;->b:Lados;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ladou;->f()Ladpd;

    move-result-object p1

    invoke-interface {p1, v0}, Ladpd;->f(Lados;)V

    invoke-interface {p1}, Ladpd;->b()Lbfoe;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhjp;->d:Ljava/lang/String;

    invoke-interface {p1}, Ladou;->f()Ladpd;

    move-result-object p1

    invoke-interface {p1, v0}, Ladpd;->j(Ljava/lang/String;)V

    invoke-interface {p1}, Ladpd;->b()Lbfoe;

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
