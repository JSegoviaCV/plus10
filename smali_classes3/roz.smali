.class public abstract Lroz;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Lrpd;

.field private final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lrpd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lroz;->a:I

    iput-object p2, p0, Lroz;->c:Ljava/lang/Class;

    iput-object p3, p0, Lroz;->b:Lrpd;

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public final b(Lrpc;)Lrpc;
    .locals 1

    iget-object v0, p0, Lroz;->c:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpc;

    return-object p1
.end method

.method public abstract c(Lcom/google/android/libraries/elements/adl/UpbMessage;)Lrpc;
.end method

.method public abstract d()Lcom/google/android/libraries/elements/adl/UpbMiniTable;
.end method
