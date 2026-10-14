.class public final synthetic Lacsq;
.super Ljava/lang/Object;

# interfaces
.implements Lsf;


# instance fields
.field public final synthetic a:Lacss;

.field public final synthetic b:Lazaa;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lacss;Lazaa;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacsq;->a:Lacss;

    iput-object p2, p0, Lacsq;->b:Lazaa;

    iput-object p3, p0, Lacsq;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lacsq;->c:Landroid/view/View;

    iget-object v0, p0, Lacsq;->b:Lazaa;

    iget-object v1, p0, Lacsq;->a:Lacss;

    new-instance v2, Lacsr;

    invoke-direct {v2, v0, p1}, Lacsr;-><init>(Lazaa;Landroid/view/View;)V

    iget-object p1, v1, Lacss;->d:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
