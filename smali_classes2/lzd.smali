.class public final Llzd;
.super Llzc;


# instance fields
.field private final b:Lajkd;

.field private final c:Lvyi;


# direct methods
.method public constructor <init>(Lajkd;Lvyi;Ladin;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p3}, Llzc;-><init>(Ladin;)V

    iput-object p1, p0, Llzd;->b:Lajkd;

    iput-object p2, p0, Llzd;->c:Lvyi;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Llzd;->b:Lajkd;

    invoke-virtual {v0}, Lajkd;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llzd;->c:Lvyi;

    invoke-virtual {v0}, Lvyi;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Llzc;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
