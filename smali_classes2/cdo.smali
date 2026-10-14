.class public final Lcdo;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lcci;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lamma;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lamma;-><init>([B[B[B[B)V

    invoke-static {v0}, Lbrb;->l(Lamma;)Lcdo;

    const/4 v0, 0x0

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcci;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdo;->a:Lcci;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcdo;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcdo;

    iget-object v0, p0, Lcdo;->a:Lcci;

    iget-object p1, p1, Lcdo;->a:Lcci;

    invoke-virtual {v0, p1}, Lcci;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcdo;->a:Lcci;

    invoke-virtual {v0}, Lcci;->hashCode()I

    move-result v0

    return v0
.end method
