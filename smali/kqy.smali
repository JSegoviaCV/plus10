.class public final Lkqy;
.super Ljava/lang/Object;

# interfaces
.implements Laekl;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcf;Lakdf;Lakdf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhrb;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p2, v1}, Lhrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance p2, Lhrb;

    const/16 v0, 0xa

    invoke-direct {p2, p0, p3, v0}, Lhrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lkqy;->b:Ljava/lang/String;

    return-object p1

    :cond_1
    iget-object p1, p0, Lkqy;->a:Ljava/lang/String;

    return-object p1
.end method
