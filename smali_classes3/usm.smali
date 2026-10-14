.class public final Lusm;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lapex;


# instance fields
.field public final b:Ltzd;

.field public final c:Luhh;

.field public final d:Luda;

.field public final e:Lupf;

.field public final f:Lvjg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Lusm;->a:Lapex;

    return-void
.end method

.method public constructor <init>(Ltzd;Luhh;Luda;Lvjg;Lupf;Landroid/content/Context;Luqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lusm;->b:Ltzd;

    iput-object p2, p0, Lusm;->c:Luhh;

    iput-object p3, p0, Lusm;->d:Luda;

    iput-object p4, p0, Lusm;->f:Lvjg;

    iput-object p5, p0, Lusm;->e:Lupf;

    invoke-interface {p7, p6}, Luqa;->a(Landroid/content/Context;)V

    return-void
.end method
