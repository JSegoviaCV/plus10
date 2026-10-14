.class public final synthetic Lrub;
.super Ljava/lang/Object;

# interfaces
.implements Lsxl;


# instance fields
.field public final synthetic a:Lbcpo;

.field public final synthetic b:Lalbf;


# direct methods
.method public synthetic constructor <init>(Lalbf;Lbcpo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrub;->b:Lalbf;

    iput-object p2, p0, Lrub;->a:Lbcpo;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ltbq;)Z
    .locals 1

    invoke-static {}, Lrud;->d()V

    iget-object p1, p0, Lrub;->b:Lalbf;

    iget-object p2, p0, Lrub;->a:Lbcpo;

    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0}, Lalbf;->i(Lbcpo;I)V

    const/4 p1, 0x0

    return p1
.end method
