.class public final Lfmx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field public final synthetic b:Lfmy;


# direct methods
.method public constructor <init>(Lfmy;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lfmx;->a:Landroid/view/View;

    iput-object p1, p0, Lfmx;->b:Lfmy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 3

    iget-object v0, p0, Lfmx;->a:Landroid/view/View;

    new-instance v1, Lcqs;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v0, p0, v2}, Lcqs;-><init>(Lfmx;Landroid/view/View;Landroid/view/ViewTreeObserver$OnDrawListener;I)V

    invoke-static {v1}, Lfpr;->j(Ljava/lang/Runnable;)V

    return-void
.end method
