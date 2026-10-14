.class public final Lambr;
.super Ljava/lang/Object;

# interfaces
.implements Lamed;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Laldr;

.field private final c:Laqaj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalms;Laldr;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lambr;->b:Laldr;

    const p1, 0x7f0b11c3

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p1, 0x7f0b088e

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const p1, 0x7f0b11c4

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    new-instance p1, Laqaj;

    invoke-direct {p1, p0, p5}, Laqaj;-><init>(Lambr;Landroid/view/View;)V

    iput-object p1, p0, Lambr;->c:Laqaj;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lambr;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final pK(Lamee;)V
    .locals 2

    iget-object v0, p0, Lambr;->c:Laqaj;

    iget-object v0, v0, Laqaj;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object p1, p1, Lamee;->e:Ljava/lang/Object;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
