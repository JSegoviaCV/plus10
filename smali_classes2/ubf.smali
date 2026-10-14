.class public final Lubf;
.super Ljava/lang/Object;

# interfaces
.implements Lube;


# instance fields
.field public final a:Laoru;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    return-void
.end method

.method public constructor <init>(Laoru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubf;->a:Laoru;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ltxy;)Laoru;
    .locals 0

    invoke-static {p0, p1}, Lszn;->a(Lube;Ltxy;)Laoru;

    move-result-object p1

    return-object p1
.end method

.method public final b()Laoru;
    .locals 1

    iget-object v0, p0, Lubf;->a:Laoru;

    return-object v0
.end method
