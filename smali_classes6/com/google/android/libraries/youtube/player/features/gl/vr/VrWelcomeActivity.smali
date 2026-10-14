.class public Lcom/google/android/libraries/youtube/player/features/gl/vr/VrWelcomeActivity;
.super Lajhw;


# instance fields
.field public b:Lzwp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lajhw;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lajhw;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0897

    invoke-virtual {p0, p1}, Lqk;->setContentView(I)V

    const p1, 0x7f0b09ea

    invoke-virtual {p0, p1}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const p1, 0x7f0b04a7

    invoke-virtual {p0, p1}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lahud;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lahud;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
