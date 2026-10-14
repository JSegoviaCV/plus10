.class public final synthetic Lrua;
.super Ljava/lang/Object;

# interfaces
.implements Lsxm;


# instance fields
.field public final synthetic a:Lbcpo;

.field public final synthetic b:Lalbf;


# direct methods
.method public synthetic constructor <init>(Lalbf;Lbcpo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrua;->b:Lalbf;

    iput-object p2, p0, Lrua;->a:Lbcpo;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;Ltbq;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-static {}, Lrud;->d()V

    iget-object p1, p0, Lrua;->b:Lalbf;

    iget-object p2, p0, Lrua;->a:Lbcpo;

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3}, Lalbf;->i(Lbcpo;I)V

    return-void
.end method
