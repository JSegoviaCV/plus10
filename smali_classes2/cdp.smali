.class public final Lcdp;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcci;


# direct methods
.method public constructor <init>(Lcci;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdp;->a:Lcci;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    iget-object v0, p0, Lcdp;->a:Lcci;

    invoke-virtual {v0, p1}, Lcci;->c(I)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcdp;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcdp;

    iget-object v0, p0, Lcdp;->a:Lcci;

    iget-object p1, p1, Lcdp;->a:Lcci;

    invoke-virtual {v0, p1}, Lcci;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcdp;->a:Lcci;

    invoke-virtual {v0}, Lcci;->hashCode()I

    move-result v0

    return v0
.end method
