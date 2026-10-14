.class public final Laqgg;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Lbguh;

.field final e:Laoym;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laoym;

    invoke-direct {v0}, Laoym;-><init>()V

    iput-object v0, p0, Laqgg;->e:Laoym;

    return-void
.end method
