.class Lmundo/update/NotificationView$3;
.super Ljava/lang/Object;
.source "NotificationView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final downloadUrl:Ljava/lang/String;

.field final synthetic this$0:Lmundo/update/NotificationView;


# direct methods
.method constructor <init>(Lmundo/update/NotificationView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmundo/update/NotificationView$3;->this$0:Lmundo/update/NotificationView;

    iput-object p2, p0, Lmundo/update/NotificationView$3;->downloadUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lmundo/update/NotificationView$3;->this$0:Lmundo/update/NotificationView;

    iget-object v1, p0, Lmundo/update/NotificationView$3;->downloadUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lmundo/update/NotificationView;->access$000(Lmundo/update/NotificationView;Ljava/lang/String;)V

    return-void
.end method
