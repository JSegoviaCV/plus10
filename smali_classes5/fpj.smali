.class public final Lfpj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfpi;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfpi;-><init>(I)V

    sput-object v0, Lfpj;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lfpi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfpi;-><init>(I)V

    sput-object v0, Lfpj;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
