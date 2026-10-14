.class public final enum Ltga;
.super Ljava/lang/Enum;

# interfaces
.implements Ltfy;


# static fields
.field public static final enum a:Ltga;

.field public static final enum b:Ltga;

.field private static final synthetic c:[Ltga;


# instance fields
.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ltga;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "POLLING_EVENT"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-direct/range {v0 .. v7}, Ltga;-><init>(Ljava/lang/String;IZZIZZ)V

    sput-object v0, Ltga;->a:Ltga;

    new-instance v1, Ltga;

    const/4 v8, 0x0

    const-string v2, "VISIBILITY_CHANGE_EVENT"

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, -0x1

    invoke-direct/range {v1 .. v8}, Ltga;-><init>(Ljava/lang/String;IZZIZZ)V

    sput-object v1, Ltga;->b:Ltga;

    const/4 v2, 0x2

    new-array v2, v2, [Ltga;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ltga;->c:[Ltga;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZIZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Ltga;->d:Z

    return-void
.end method

.method public static values()[Ltga;
    .locals 1

    sget-object v0, Ltga;->c:[Ltga;

    invoke-virtual {v0}, [Ltga;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltga;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Ltga;->d:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
