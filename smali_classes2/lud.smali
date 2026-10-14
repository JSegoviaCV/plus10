.class final Llud;
.super Landroid/database/ContentObserver;


# static fields
.field public static final a:Landroid/net/Uri;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Landroid/media/AudioManager;

.field private final e:Lbfoj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Llud;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbfoj;)V
    .locals 1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Llud;->e:Lbfoj;

    const/4 p2, 0x3

    iput p2, p0, Llud;->c:I

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llud;->d:Landroid/media/AudioManager;

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    iput p1, p0, Llud;->b:I

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget p1, p0, Llud;->b:I

    iget-object v0, p0, Llud;->d:Landroid/media/AudioManager;

    iget v1, p0, Llud;->c:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    sub-int/2addr p1, v0

    if-eqz p1, :cond_0

    iget-object v0, p0, Llud;->e:Lbfoj;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lbfoj;->e(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
