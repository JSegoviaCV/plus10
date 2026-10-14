.class public final synthetic Ljkp;
.super Ljava/lang/Object;

# interfaces
.implements Lbtn;


# instance fields
.field public final synthetic a:Ljlg;


# direct methods
.method public synthetic constructor <init>(Ljlg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkp;->a:Ljlg;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 2

    iget-object p1, p0, Ljkp;->a:Ljlg;

    iget-object v0, p1, Ljlg;->bt:Ljke;

    invoke-virtual {v0}, Ljke;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljke;->k()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljlg;->Z()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
