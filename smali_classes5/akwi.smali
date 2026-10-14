.class public final synthetic Lakwi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lakwk;Lakwn;I)V
    .locals 0

    iput p3, p0, Lakwi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakwi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakwi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lks;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;I)V
    .locals 0

    iput p3, p0, Lakwi;->c:I

    iput-object p1, p0, Lakwi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakwi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    iget v0, p0, Lakwi;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakwi;->a:Ljava/lang/Object;

    check-cast v0, Lks;

    iget-object v0, v0, Lks;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lakwi;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lakwi;->a:Ljava/lang/Object;

    check-cast v0, Lakwk;

    iget-object v1, v0, Lakwk;->l:Lakwn;

    iget-object v2, p0, Lakwi;->b:Ljava/lang/Object;

    if-ne v2, v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Lakwk;->l:Lakwn;

    :cond_1
    return-void
.end method
