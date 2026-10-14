.class public abstract Lj$/nio/file/B;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lj$/desugar/sun/nio/fs/h;

.field public static final b:Lj$/desugar/sun/nio/fs/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lj$/nio/file/attribute/y;->OWNER_READ:Lj$/nio/file/attribute/y;

    sget-object v1, Lj$/nio/file/attribute/y;->OWNER_WRITE:Lj$/nio/file/attribute/y;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj$/nio/file/attribute/y;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    new-instance v2, Lj$/desugar/sun/nio/fs/h;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v3}, Lj$/desugar/sun/nio/fs/h;-><init>(ILjava/lang/Object;)V

    sput-object v2, Lj$/nio/file/B;->a:Lj$/desugar/sun/nio/fs/h;

    sget-object v2, Lj$/nio/file/attribute/y;->OWNER_EXECUTE:Lj$/nio/file/attribute/y;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/nio/file/attribute/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    new-instance v0, Lj$/desugar/sun/nio/fs/h;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lj$/desugar/sun/nio/fs/h;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lj$/nio/file/B;->b:Lj$/desugar/sun/nio/fs/h;

    return-void
.end method
