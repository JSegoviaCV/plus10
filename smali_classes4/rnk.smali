.class public final Lrnk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lrne;


# direct methods
.method public constructor <init>(Lrne;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnk;->a:Lrne;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrnk;->a:Lrne;

    invoke-virtual {v0}, Lrne;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
