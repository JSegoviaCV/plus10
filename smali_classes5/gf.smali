.class public final synthetic Lgf;
.super Ljava/lang/Object;

# interfaces
.implements Lbps;


# instance fields
.field public final synthetic a:Lgg;


# direct methods
.method public synthetic constructor <init>(Lgg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf;->a:Lgg;

    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lgf;->a:Lgg;

    invoke-virtual {v0, p1}, Lgg;->d(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
