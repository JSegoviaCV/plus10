.class public final Lailw;
.super Lailz;

# interfaces
.implements Laaer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lailz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Laaeo;
    .locals 2

    new-instance v0, Laaeo;

    const v1, 0x7f14099f

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "offlineMediaIncomplete"

    invoke-direct {v0, p1, v1}, Laaeo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
