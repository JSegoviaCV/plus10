.class public interface abstract Lbbe;
.super Ljava/lang/Object;

# interfaces
.implements Laxy;


# static fields
.field public static final g:Lawc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lawc;

    const-class v1, Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    const-string v3, "camerax.core.thread.backgroundExecutor"

    invoke-direct {v0, v3, v1, v2}, Lawc;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lbbe;->g:Lawc;

    return-void
.end method
