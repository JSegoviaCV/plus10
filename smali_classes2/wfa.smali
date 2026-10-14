.class public final synthetic Lwfa;
.super Ljava/lang/Object;

# interfaces
.implements Lweu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwfa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lanez;Landroid/content/res/ColorStateList;)V
    .locals 1

    iget v0, p0, Lwfa;->a:I

    if-eqz v0, :cond_0

    const v0, 0x7f0808e8

    invoke-static {p1, v0}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lanez;->c(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    const p3, 0x7f0808dd

    invoke-static {p1, p3}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lanez;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
