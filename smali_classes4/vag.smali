.class public final synthetic Lvag;
.super Lbgyz;

# interfaces
.implements Lbgyd;


# static fields
.field public static final a:Lvag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvag;

    invoke-direct {v0}, Lvag;-><init>()V

    sput-object v0, Lvag;->a:Lvag;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lbewt;

    const-string v4, "takeoverHardTimeoutMilli(Landroid/content/Context;)J"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "takeoverHardTimeoutMilli"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lbgyz;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/content/Context;

    sget-object v0, Lbewt;->a:Lbewt;

    invoke-virtual {v0}, Lbewt;->b()Lbewu;

    move-result-object v0

    invoke-interface {v0, p1}, Lbewu;->c(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
