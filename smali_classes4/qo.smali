.class Lqo;
.super Lqn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqn;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/Window;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/WindowManager$LayoutParams;I)V

    return-void
.end method
