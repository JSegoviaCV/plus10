.class public final Lfoq;
.super Ljava/lang/Object;

# interfaces
.implements Lfow;


# instance fields
.field private final a:I

.field private b:Lfor;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfoq;->a:I

    return-void
.end method


# virtual methods
.method public final a(IZ)Lfov;
    .locals 0

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    sget-object p1, Lfot;->a:Lfot;

    return-object p1

    :cond_0
    iget-object p1, p0, Lfoq;->b:Lfor;

    if-nez p1, :cond_1

    iget p1, p0, Lfoq;->a:I

    new-instance p2, Lfor;

    invoke-direct {p2, p1}, Lfor;-><init>(I)V

    iput-object p2, p0, Lfoq;->b:Lfor;

    :cond_1
    iget-object p1, p0, Lfoq;->b:Lfor;

    return-object p1
.end method
