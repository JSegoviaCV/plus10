.class public final Lvvg;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field static final b:Landroid/accounts/Account;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "[a-z]+(_[a-z]+)*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lvvg;->a:Ljava/util/regex/Pattern;

    sget-object v0, Lvvd;->a:Landroid/accounts/Account;

    sput-object v0, Lvvg;->b:Landroid/accounts/Account;

    new-instance v0, Ljava/util/HashSet;

    const-string v6, "virtual"

    const-string v7, "managed"

    const-string v1, "default"

    const-string v2, "unused"

    const-string v3, "special"

    const-string v4, "reserved"

    const-string v5, "shared"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lvvg;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    const-string v5, "directboot-cache"

    const-string v6, "external"

    const-string v1, "files"

    const-string v2, "cache"

    const-string v3, "managed"

    const-string v4, "directboot-files"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lvvg;->d:Ljava/util/Set;

    return-void
.end method
