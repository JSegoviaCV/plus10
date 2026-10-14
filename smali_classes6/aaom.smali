.class public final synthetic Laaom;
.super Ljava/lang/Object;

# interfaces
.implements Lbepk;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaom;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final lU()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcph;

    iget-object v1, p0, Laaom;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcph;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcph;->a()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    return-object v0
.end method
