.class public abstract Laown;
.super Ljava/util/AbstractSet;


# instance fields
.field final b:Laowo;


# direct methods
.method public constructor <init>(Laowo;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Laown;->b:Laowo;

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Laown;->b:Laowo;

    invoke-virtual {v0}, Laowo;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Laowm;

    invoke-direct {v0, p0}, Laowm;-><init>(Laown;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Laown;->b:Laowo;

    iget v0, v0, Laowo;->c:I

    return v0
.end method
