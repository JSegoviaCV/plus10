.class final Lsbf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field final synthetic a:Lsaj;

.field final synthetic b:Ljava/lang/CharSequence;

.field final synthetic c:Ljava/lang/CharSequence;

.field final synthetic d:Lsmq;


# direct methods
.method public constructor <init>(Lsaj;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lsmq;)V
    .locals 0

    iput-object p1, p0, Lsbf;->a:Lsaj;

    iput-object p2, p0, Lsbf;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lsbf;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, Lsbf;->d:Lsmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, Lsbf;->a:Lsaj;

    iget-object v0, p0, Lsbf;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lsaj;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lsbf;->d:Lsmq;

    iget-object v2, p0, Lsbf;->c:Ljava/lang/CharSequence;

    invoke-interface {v1}, Lsmq;->h()I

    move-result v1

    invoke-virtual {p1, v0, v2, v1}, Lsaj;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
