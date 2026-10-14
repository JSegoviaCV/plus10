.class public final Lbidu;
.super Ljava/lang/Object;

# interfaces
.implements Lbiea;
.implements Lbidz;


# static fields
.field public static final a:Lbidu;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbidu;

    const-string v1, ""

    invoke-direct {v0, v1}, Lbidu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbidu;->a:Lbidu;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbidu;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lbiam;)I
    .locals 0

    iget-object p1, p0, Lbidu;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1
.end method

.method public final b(Lbiam;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/lang/StringBuffer;Lbiam;)V
    .locals 0

    iget-object p2, p0, Lbidu;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method
