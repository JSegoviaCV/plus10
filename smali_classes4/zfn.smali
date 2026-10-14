.class public final Lzfn;
.super Lzgb;


# instance fields
.field private final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzfp;)V
    .locals 0

    invoke-direct {p0, p2}, Lzgb;-><init>(Lzfp;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzfn;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lzfn;->b:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
