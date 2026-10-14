.class public final Lakcg;
.super Ljava/lang/Object;


# instance fields
.field public a:B

.field private b:Ljava/lang/Enum;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lakci;
    .locals 3

    iget-byte v0, p0, Lakcg;->a:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lakcg;->b:Ljava/lang/Enum;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lakci;

    iget-object v1, p0, Lakcg;->b:Ljava/lang/Enum;

    check-cast v1, Lakch;

    invoke-direct {v0, v1}, Lakci;-><init>(Lakch;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lakcg;->b:Ljava/lang/Enum;

    if-nez v1, :cond_2

    const-string v1, " prefetchPolicy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lakcg;->a:B

    if-nez v1, :cond_3

    const-string v1, " wrappedSequence"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lakch;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lakcg;->b:Ljava/lang/Enum;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null prefetchPolicy"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Luaa;
    .locals 8

    iget-object v0, p0, Lakcg;->b:Ljava/lang/Enum;

    iget-byte v1, p0, Lakcg;->a:B

    not-int v1, v1

    new-instance v2, Luaa;

    move-object v3, v0

    check-cast v3, Laqsb;

    and-int/lit8 v7, v1, 0xf

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Luaa;-><init>(Laqsb;Lapap;Lapap;ZI)V

    return-object v2
.end method

.method public final d(Laqsb;)V
    .locals 0

    iput-object p1, p0, Lakcg;->b:Ljava/lang/Enum;

    const/4 p1, 0x1

    iput-byte p1, p0, Lakcg;->a:B

    return-void
.end method
