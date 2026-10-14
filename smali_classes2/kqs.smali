.class final Lkqs;
.super Landroid/view/OrientationEventListener;


# instance fields
.field final synthetic a:Lkqv;


# direct methods
.method public constructor <init>(Lkqv;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lkqs;->a:Lkqv;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 0

    iget-object p1, p0, Lkqs;->a:Lkqv;

    invoke-virtual {p1}, Lkqv;->f()V

    return-void
.end method
