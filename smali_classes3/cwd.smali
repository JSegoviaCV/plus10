.class public final Lcwd;
.super Ljava/lang/Object;

# interfaces
.implements Lcwm;


# instance fields
.field public a:Lcwh;

.field public b:Z

.field public final synthetic c:Lcwf;

.field public final d:Lvpy;


# direct methods
.method public constructor <init>(Lcwf;Lvpy;)V
    .locals 0

    iput-object p1, p0, Lcwd;->c:Lcwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcwd;->d:Lvpy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcwd;->c:Lcwf;

    iget-object v0, v0, Lcwf;->j:Landroid/os/Handler;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    new-instance v1, Lcot;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lcot;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcgs;->aw(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
