.class public final Llrk;
.super Laacm;

# interfaces
.implements Lhvt;


# instance fields
.field public final a:Lajgo;


# direct methods
.method public constructor <init>(Lajgo;)V
    .locals 0

    invoke-direct {p0}, Laacm;-><init>()V

    iput-object p1, p0, Llrk;->a:Lajgo;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Llrk;->a:Lajgo;

    invoke-virtual {v0, p1, p2}, Lajgo;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
