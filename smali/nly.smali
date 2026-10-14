.class public final synthetic Lnly;
.super Ljava/lang/Object;

# interfaces
.implements Lnko;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnly;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnly;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget v0, p0, Lnly;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnly;->a:Ljava/lang/Object;

    check-cast v0, Lnli;

    iput-boolean v1, v0, Lnli;->d:Z

    invoke-virtual {v0, p1}, Lnli;->b(Z)V

    iget-object p1, v0, Lnli;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    iget-object v0, p0, Lnly;->a:Ljava/lang/Object;

    check-cast v0, Lnlz;

    iput-boolean v1, v0, Lnlz;->d:Z

    invoke-virtual {v0, p1}, Lnlz;->b(Z)V

    iget-object p1, v0, Lnlz;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
