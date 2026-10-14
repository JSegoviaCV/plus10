.class final synthetic Lbhfu;
.super Lbgyz;

# interfaces
.implements Lbgyi;


# static fields
.field public static final a:Lbhfu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbhfu;

    invoke-direct {v0}, Lbhfu;-><init>()V

    sput-object v0, Lbhfu;->a:Lbhfu;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lbhfx;

    const-string v4, "processResultSelectReceive(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-string v3, "processResultSelectReceive"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lbgyz;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbhfx;

    sget-object p2, Lbhfz;->l:Lbhli;

    if-eq p3, p2, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p1}, Lbhfx;->m()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method
