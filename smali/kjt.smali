.class public final synthetic Lkjt;
.super Ljava/lang/Object;

# interfaces
.implements Ladco;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkjt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lkjt;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {p1}, La;->Z(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {p1}, La;->Z(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, La;->Z(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {p1}, La;->Z(Landroid/view/View;)V

    return-void
.end method
