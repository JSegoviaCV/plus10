.class public final Lira;
.super Ljava/lang/Object;

# interfaces
.implements Lifx;


# instance fields
.field public final a:Liqs;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/lang/Runnable;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Liqs;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lira;->a:Liqs;

    iput-object p2, p0, Lira;->b:Landroid/os/Handler;

    new-instance p1, Lgwf;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lgwf;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lira;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lira;->d:Ljava/lang/Integer;

    iget-object v0, p0, Lira;->a:Liqs;

    invoke-virtual {v0, p1}, Liqs;->d(I)V

    return-void
.end method

.method public final k(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lira;->a:Liqs;

    invoke-virtual {v0, p1}, Liqs;->k(Landroid/content/res/Configuration;)V

    return-void
.end method
