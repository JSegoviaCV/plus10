.class public Ladhj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Laorw;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Laorw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladhj;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladhj;->b:Laorw;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ladhj;
    .locals 2

    new-instance v0, Ladhj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ladhj;-><init>(Ljava/lang/Object;Laorw;)V

    return-object v0
.end method
