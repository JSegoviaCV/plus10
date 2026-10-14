.class public final synthetic Lbuv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$DurationScaleChangeListener;


# instance fields
.field public final synthetic a:Lden;


# direct methods
.method public synthetic constructor <init>(Lden;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuv;->a:Lden;

    return-void
.end method


# virtual methods
.method public final onChanged(F)V
    .locals 1

    iget-object v0, p0, Lbuv;->a:Lden;

    iget-object v0, v0, Lden;->b:Ljava/lang/Object;

    check-cast v0, Lbuw;

    iput p1, v0, Lbuw;->e:F

    return-void
.end method
