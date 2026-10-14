.class public final Laofm;
.super Ljava/lang/ref/PhantomReference;


# instance fields
.field public final a:Laofl;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    new-instance p1, Laofl;

    invoke-direct {p1, p0}, Laofl;-><init>(Laofm;)V

    iput-object p1, p0, Laofm;->a:Laofl;

    return-void
.end method
