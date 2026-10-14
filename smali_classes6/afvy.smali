.class public final Lafvy;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lzpd;

.field public final c:Lrja;

.field public final d:Ladjg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.CastFeedback"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lafvy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lzpd;Ladjg;Lrja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafvy;->b:Lzpd;

    iput-object p2, p0, Lafvy;->d:Ladjg;

    iput-object p3, p0, Lafvy;->c:Lrja;

    return-void
.end method
