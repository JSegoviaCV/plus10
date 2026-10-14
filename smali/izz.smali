.class public final synthetic Lizz;
.super Ljava/lang/Object;

# interfaces
.implements Lyrm;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lyrm;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lyrm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizz;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lizz;->b:Lyrm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)V
    .locals 1

    iget-object p2, p0, Lizz;->a:Ljava/lang/Runnable;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object p2, p0, Lizz;->b:Lyrm;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lyrm;->a(Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method
