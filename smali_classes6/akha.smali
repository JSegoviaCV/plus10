.class public final enum Lakha;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lakha;

.field public static final enum b:Lakha;

.field public static final enum c:Lakha;

.field public static final enum d:Lakha;

.field public static final e:Ljava/util/Map;

.field public static final f:Ljava/util/Map;

.field private static final synthetic g:[Lakha;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lakha;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lakha;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakha;->a:Lakha;

    new-instance v1, Lakha;

    const-string v3, "OFF"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lakha;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lakha;->b:Lakha;

    new-instance v3, Lakha;

    const-string v5, "ON"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lakha;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lakha;->c:Lakha;

    new-instance v5, Lakha;

    const-string v7, "ON_RECOMMENDED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lakha;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lakha;->d:Lakha;

    const/4 v7, 0x4

    new-array v7, v7, [Lakha;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lakha;->g:[Lakha;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v4, Lasiw;->a:Lasiw;

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lasiw;->e:Lasiw;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lasiw;->d:Lasiw;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lasiw;->c:Lasiw;

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lasiw;->b:Lasiw;

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    sput-object v2, Lakha;->f:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v4, Layfm;->a:Layfm;

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Layfm;->c:Layfm;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Layfm;->b:Layfm;

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Layfm;->e:Layfm;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Layfm;->f:Layfm;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Layfm;->d:Layfm;

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lakha;->e:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lakha;
    .locals 1

    sget-object v0, Lakha;->g:[Lakha;

    invoke-virtual {v0}, [Lakha;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakha;

    return-object v0
.end method
