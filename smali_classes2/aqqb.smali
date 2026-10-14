.class public final Laqqb;
.super Ljava/lang/ref/PhantomReference;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p3, p0, Laqqb;->a:Ljava/util/Set;

    iput-object p4, p0, Laqqb;->b:Ljava/lang/Runnable;

    return-void
.end method
