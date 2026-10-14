.class public final synthetic Lanfk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic a:Lanfn;


# direct methods
.method public synthetic constructor <init>(Lanfn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanfk;->a:Lanfn;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Lanfk;->a:Lanfn;

    invoke-virtual {v0}, Lanfn;->n()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lanfn;->k(Z)V

    return-void
.end method
