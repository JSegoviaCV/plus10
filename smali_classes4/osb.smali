.class public final synthetic Losb;
.super Ljava/lang/Object;

# interfaces
.implements Laaej;


# instance fields
.field public final synthetic a:Lalts;

.field public final synthetic b:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

.field public final synthetic c:I

.field public final synthetic d:Losh;


# direct methods
.method public synthetic constructor <init>(Losh;Lalts;Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Losb;->d:Losh;

    iput-object p2, p0, Losb;->a:Lalts;

    iput-object p3, p0, Losb;->b:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    iput p4, p0, Losb;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Losb;->c:I

    iget-object v0, p0, Losb;->b:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    iget-object v1, p0, Losb;->a:Lalts;

    iget-object v2, p0, Losb;->d:Losh;

    invoke-virtual {v0, p1}, Lalvw;->o(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Losg;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Losg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, p1, v0}, Losh;->a(Lalts;Landroid/view/View;Lalvy;)V

    :cond_0
    return-void
.end method
