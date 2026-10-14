.class final Lywl;
.super Lalfz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalho;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lalfz;-><init>(Landroid/content/Context;Lalho;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 0

    invoke-static {p1}, La;->am(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lalhg;Lasvy;I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lalfz;->d(Lalhg;)Lalhg;

    move-result-object p1

    const-string v0, "replyIndex"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v0, "indentedComment"

    invoke-virtual {p1, v0, p3}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lalfz;->c(Lalhg;Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
