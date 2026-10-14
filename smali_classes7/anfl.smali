.class public final synthetic Lanfl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:Lanfn;


# direct methods
.method public synthetic constructor <init>(Lanfn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanfl;->a:Lanfn;

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 2

    iget-object v0, p0, Lanfl;->a:Lanfn;

    iget-object v1, v0, Lanfn;->a:Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lamxz;->n(Landroid/widget/EditText;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lanfn;->h:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method
