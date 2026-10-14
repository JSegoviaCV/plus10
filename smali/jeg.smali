.class final Ljeg;
.super Ljava/lang/Object;

# interfaces
.implements Lanvi;


# instance fields
.field public a:Landroid/view/View;

.field public b:Z

.field final synthetic c:Ljeh;


# direct methods
.method public constructor <init>(Ljeh;)V
    .locals 0

    iput-object p1, p0, Ljeg;->c:Ljeh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Failed to initialize camera with failure "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ljava/lang/Void;

    iget-boolean p1, p0, Ljeg;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljeg;->c:Ljeh;

    invoke-virtual {p1}, Ljeh;->ay()V

    return-void

    :cond_0
    iget-object p1, p0, Ljeg;->a:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljeg;->c:Ljeh;

    iget-object p2, p1, Ljeh;->t:Lbens;

    invoke-interface {p2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbgm;

    iget-object v0, p0, Ljeg;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2, v0}, Ljeh;->aL(Lbgm;Landroid/view/View;)V

    :cond_1
    return-void
.end method
