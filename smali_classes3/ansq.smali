.class public final synthetic Lansq;
.super Ljava/lang/Object;

# interfaces
.implements Lapqb;


# instance fields
.field public final synthetic a:Lansr;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lansr;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lansq;->a:Lansr;

    iput-wide p2, p0, Lansq;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lansq;->a:Lansr;

    iget-wide v0, p0, Lansq;->b:J

    invoke-virtual {p1, v0, v1}, Lansr;->c(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
