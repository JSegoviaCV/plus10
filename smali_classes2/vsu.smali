.class public final Lvsu;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lvst;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "https://lh3.googleusercontent.com"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    new-instance v0, Lvst;

    invoke-direct {v0}, Lvst;-><init>()V

    sput-object v0, Lvsu;->a:Lvst;

    return-void
.end method
