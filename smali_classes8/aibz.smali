.class public final Laibz;
.super Ljava/lang/Object;

# interfaces
.implements Laicc;


# instance fields
.field private final a:Lbgum;


# direct methods
.method public constructor <init>(Lbgzv;Lbgum;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laibz;->a:Lbgum;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    sget-object v0, Lbgzv;->b:Lbgzv;

    invoke-virtual {v0}, Lbgzv;->a()F

    move-result v0

    float-to-double v0, v0

    iget-object v2, p0, Laibz;->a:Lbgum;

    invoke-interface {v2}, Lbgum;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
