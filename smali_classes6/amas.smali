.class public final Lamas;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Landroid/widget/RadioGroup;

.field final b:Landroid/view/LayoutInflater;

.field final c:Lazie;

.field final synthetic d:Lamau;


# direct methods
.method public constructor <init>(Lamau;Landroid/view/LayoutInflater;Landroid/widget/RadioGroup;Lazie;)V
    .locals 0

    iput-object p1, p0, Lamas;->d:Lamau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lamas;->b:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lamas;->a:Landroid/widget/RadioGroup;

    iput-object p4, p0, Lamas;->c:Lazie;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lamas;->a:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->removeAllViews()V

    iget-object v0, p0, Lamas;->d:Lamau;

    iget-object v1, p0, Lamas;->b:Landroid/view/LayoutInflater;

    iget-object v2, p0, Lamas;->c:Lazie;

    invoke-virtual {v0, v1, p1, v2}, Lamau;->aV(Landroid/view/LayoutInflater;Landroid/widget/RadioGroup;Lazie;)V

    return-void
.end method
