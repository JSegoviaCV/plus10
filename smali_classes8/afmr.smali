.class public final Lafmr;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "afmr"


# instance fields
.field public final b:Lrja;

.field public final c:Landroid/content/Context;

.field public final d:Lbguh;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrja;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafmr;->c:Landroid/content/Context;

    iput-object p2, p0, Lafmr;->b:Lrja;

    iput-object p3, p0, Lafmr;->d:Lbguh;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to clear last exception."

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
