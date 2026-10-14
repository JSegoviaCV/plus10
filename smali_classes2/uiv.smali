.class public final Luiv;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lapex;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbhcr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Luiv;->a:Lapex;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbhcr;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luiv;->b:Landroid/content/Context;

    iput-object p2, p0, Luiv;->c:Lbhcr;

    return-void
.end method
