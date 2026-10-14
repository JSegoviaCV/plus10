.class public final Lafts;
.super Ljava/lang/Object;

# interfaces
.implements Laftf;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Laftt;

.field public final c:Lagkc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.browserchannel"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lafts;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laftt;Lagkc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafts;->b:Laftt;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafts;->c:Lagkc;

    return-void
.end method
