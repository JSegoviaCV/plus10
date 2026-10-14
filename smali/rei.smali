.class public final Lrei;
.super Lreq;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lrei;->a:Ljava/util/List;

    iput-object p2, p0, Lrei;->b:Ljava/util/List;

    invoke-direct {p0}, Lreq;-><init>()V

    return-void
.end method
