.class public final enum Lbfym;
.super Ljava/lang/Enum;

# interfaces
.implements Lbfqm;


# static fields
.field public static final enum a:Lbfym;

.field private static final synthetic b:[Lbfym;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbfym;

    invoke-direct {v0}, Lbfym;-><init>()V

    sput-object v0, Lbfym;->a:Lbfym;

    const/4 v1, 0x1

    new-array v1, v1, [Lbfym;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbfym;->b:[Lbfym;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbfym;
    .locals 1

    sget-object v0, Lbfym;->b:[Lbfym;

    invoke-virtual {v0}, [Lbfym;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbfym;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lbiep;

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lbiep;->pS(J)V

    return-void
.end method
