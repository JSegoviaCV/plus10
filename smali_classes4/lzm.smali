.class public final Llzm;
.super Laacr;


# instance fields
.field private final a:Lajkd;

.field private final b:Lvyi;


# direct methods
.method public constructor <init>(Lajkd;Lvyi;)V
    .locals 0

    invoke-direct {p0}, Laacr;-><init>()V

    iput-object p1, p0, Llzm;->a:Lajkd;

    iput-object p2, p0, Llzm;->b:Lvyi;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Llzm;->a:Lajkd;

    invoke-virtual {v0}, Lajkd;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llzm;->b:Lvyi;

    invoke-virtual {v0}, Lvyi;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Laacr;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
