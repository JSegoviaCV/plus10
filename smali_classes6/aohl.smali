.class public final Laohl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laohl;->a:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    new-instance v0, Lanyy;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lanyy;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x1388

    invoke-static {v0, v1, v2}, Lvuz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method
