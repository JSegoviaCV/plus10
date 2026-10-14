.class public final Lbfgc;
.super Ljava/lang/Object;

# interfaces
.implements Lbfmc;


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lbfdw;

.field public d:Lbfhw;

.field public e:Lbidp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbfgc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lbfgc;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lbfdw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfgc;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lbfgc;->c:Lbfdw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lbfgc;->c:Lbfdw;

    invoke-virtual {v0}, Lbfdw;->c()V

    new-instance v1, Laqqg;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Laqqg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfdw;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
