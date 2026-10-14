.class public final synthetic Lbul;
.super Ljava/lang/Object;

# interfaces
.implements Lbtn;


# instance fields
.field public final synthetic a:Lbut;


# direct methods
.method public synthetic constructor <init>(Lbut;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbul;->a:Lbut;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lbul;->a:Lbut;

    invoke-virtual {v0, p1}, Lbut;->t(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lbut;->a(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, p1}, Lbut;->h(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
