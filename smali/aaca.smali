.class public final synthetic Laaca;
.super Ljava/lang/Object;

# interfaces
.implements Laacb;


# instance fields
.field public final synthetic a:Laacc;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laacc;I)V
    .locals 0

    iput p2, p0, Laaca;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaca;->a:Laacc;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, Laaca;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaca;->a:Laacc;

    invoke-virtual {v0, p1}, Laacc;->B(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Laaca;->a:Laacc;

    invoke-virtual {v0, p1}, Laacc;->A(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
