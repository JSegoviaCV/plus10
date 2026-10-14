.class public final Lmkf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Laufv;

.field public final b:Lasuc;


# direct methods
.method public constructor <init>(Laufv;Lasuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmkf;->a:Laufv;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmkf;->b:Lasuc;

    return-void
.end method
