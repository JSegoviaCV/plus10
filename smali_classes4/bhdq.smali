.class public abstract Lbhdq;
.super Lbhco;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbgwo;

    sget-object v1, Lbhco;->c:Lbgwo;

    new-instance v2, Leaw;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Leaw;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lbgwo;-><init>(Lbgww;Lbgyd;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbhco;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract h()Ljava/util/concurrent/Executor;
.end method
