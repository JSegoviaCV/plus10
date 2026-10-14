.class Lapp/revanced/extension/shared/ui/SheetBottomDialog$SlideDialog$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/revanced/extension/shared/ui/SheetBottomDialog$SlideDialog;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/revanced/extension/shared/ui/SheetBottomDialog$SlideDialog;


# direct methods
.method public constructor <init>(Lapp/revanced/extension/shared/ui/SheetBottomDialog$SlideDialog;)V
    .locals 0

    iput-object p1, p0, Lapp/revanced/extension/shared/ui/SheetBottomDialog$SlideDialog$2;->this$0:Lapp/revanced/extension/shared/ui/SheetBottomDialog$SlideDialog;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lapp/revanced/extension/shared/ui/SheetBottomDialog$SlideDialog$2;->this$0:Lapp/revanced/extension/shared/ui/SheetBottomDialog$SlideDialog;

    invoke-static {p1}, Lapp/revanced/extension/shared/ui/SheetBottomDialog$SlideDialog;->access$101(Lapp/revanced/extension/shared/ui/SheetBottomDialog$SlideDialog;)V

    iget-object p1, p0, Lapp/revanced/extension/shared/ui/SheetBottomDialog$SlideDialog$2;->this$0:Lapp/revanced/extension/shared/ui/SheetBottomDialog$SlideDialog;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lapp/revanced/extension/shared/ui/SheetBottomDialog$SlideDialog;->-$$Nest$fputisDismissing(Lapp/revanced/extension/shared/ui/SheetBottomDialog$SlideDialog;Z)V

    return-void
.end method
