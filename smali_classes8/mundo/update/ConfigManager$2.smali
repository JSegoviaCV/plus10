.class Lmundo/update/ConfigManager$2;
.super Ljava/lang/Object;
.source "ConfigManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final downloadUrl:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final newVersion:Ljava/lang/String;

.field final synthetic this$0:Lmundo/update/ConfigManager;

.field private final title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmundo/update/ConfigManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmundo/update/ConfigManager$2;->this$0:Lmundo/update/ConfigManager;

    iput-object p2, p0, Lmundo/update/ConfigManager$2;->title:Ljava/lang/String;

    iput-object p3, p0, Lmundo/update/ConfigManager$2;->message:Ljava/lang/String;

    iput-object p4, p0, Lmundo/update/ConfigManager$2;->downloadUrl:Ljava/lang/String;

    iput-object p5, p0, Lmundo/update/ConfigManager$2;->newVersion:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Lmundo/update/NotificationView;

    iget-object v1, p0, Lmundo/update/ConfigManager$2;->this$0:Lmundo/update/ConfigManager;

    invoke-static {v1}, Lmundo/update/ConfigManager;->access$100(Lmundo/update/ConfigManager;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmundo/update/NotificationView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lmundo/update/ConfigManager$2;->title:Ljava/lang/String;

    iget-object v2, p0, Lmundo/update/ConfigManager$2;->message:Ljava/lang/String;

    iget-object v3, p0, Lmundo/update/ConfigManager$2;->downloadUrl:Ljava/lang/String;

    iget-object v4, p0, Lmundo/update/ConfigManager$2;->newVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lmundo/update/NotificationView;->showDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
