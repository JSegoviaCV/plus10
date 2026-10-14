.class public final Lbbc;
.super Ljava/lang/Object;

# interfaces
.implements Lbbb;


# instance fields
.field public final a:Lazd;

.field public b:Lavk;


# direct methods
.method public constructor <init>(Lazd;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbc;->a:Lazd;

    const/4 p1, 0x0

    iput-object p1, p0, Lbbc;->b:Lavk;

    return-void
.end method
