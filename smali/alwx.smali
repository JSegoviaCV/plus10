.class public final Lalwx;
.super Ljava/lang/Object;

# interfaces
.implements Lalvy;


# instance fields
.field final synthetic a:Larat;


# direct methods
.method public constructor <init>(Larat;)V
    .locals 0

    iput-object p1, p0, Lalwx;->a:Larat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lalwv;

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lalwv;

    iget-object p1, p1, Lalwv;->c:Landroid/view/View;

    invoke-static {p1}, Larat;->h(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lalwx;->a:Larat;

    invoke-virtual {v0, p1}, Larat;->l(Ljava/lang/String;)V

    return-void
.end method
