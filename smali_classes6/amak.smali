.class public final Lamak;
.super Ljava/lang/Object;

# interfaces
.implements Lbfag;


# static fields
.field public static final a:Lbfcr;


# instance fields
.field public final b:Lbfcw;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lbfcw;->c:Lbfcn;

    sget v1, Lbfcr;->d:I

    new-instance v1, Lbfcm;

    const-string v2, "Authorization"

    invoke-direct {v1, v2, v0}, Lbfcm;-><init>(Ljava/lang/String;Lbfcn;)V

    sput-object v1, Lamak;->a:Lbfcr;

    return-void
.end method

.method public constructor <init>(Lbfcw;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamak;->b:Lbfcw;

    iput-object p2, p0, Lamak;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lbfda;Lbfac;Lbfad;)Lbfaf;
    .locals 0

    invoke-virtual {p3, p1, p2}, Lbfad;->a(Lbfda;Lbfac;)Lbfaf;

    move-result-object p1

    new-instance p2, Lamaj;

    invoke-direct {p2, p0, p1}, Lamaj;-><init>(Lamak;Lbfaf;)V

    return-object p2
.end method
