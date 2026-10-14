.class final synthetic Lbheh;
.super Lbgyz;

# interfaces
.implements Lbgyi;


# static fields
.field public static final a:Lbheh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbheh;

    invoke-direct {v0}, Lbheh;-><init>()V

    sput-object v0, Lbheh;->a:Lbheh;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lbhei;

    const-string v4, "onAwaitInternalProcessResFunc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-string v3, "onAwaitInternalProcessResFunc"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lbgyz;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbhei;

    instance-of p1, p3, Lbhcj;

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    check-cast p3, Lbhcj;

    iget-object p1, p3, Lbhcj;->b:Ljava/lang/Throwable;

    throw p1
.end method
