.class public final synthetic Laenz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Laeoc;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laeoc;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laenz;->a:Laeoc;

    iput p2, p0, Laenz;->b:I

    iput p3, p0, Laenz;->c:I

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget p1, p0, Laenz;->b:I

    iget-object v0, p0, Laenz;->a:Laeoc;

    iget v1, p0, Laenz;->c:I

    invoke-virtual {v0, p2, p1, v1}, Laeoc;->p(ZII)V

    return-void
.end method
