.class Lcom/telegramdialog/TelegramDialog$1;
.super Ljava/lang/Object;
.source "TelegramDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/telegramdialog/TelegramDialog;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/telegramdialog/TelegramDialog;


# direct methods
.method constructor <init>(Lcom/telegramdialog/TelegramDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/telegramdialog/TelegramDialog$1;->this$0:Lcom/telegramdialog/TelegramDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/telegramdialog/TelegramDialog$1;->this$0:Lcom/telegramdialog/TelegramDialog;

    invoke-static {v0}, Lcom/telegramdialog/TelegramDialog;->access$000(Lcom/telegramdialog/TelegramDialog;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
