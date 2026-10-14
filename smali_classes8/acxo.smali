.class public final Lacxo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lzbp;


# direct methods
.method public constructor <init>(Lzbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacxo;->a:Lzbp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lacxo;->a:Lzbp;

    const-string v1, "gallery"

    sget-wide v2, Lacxp;->a:J

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v2, v3}, Lzbp;->X(ILjava/lang/String;J)Lankw;

    move-result-object v0

    return-object v0
.end method
