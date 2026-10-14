.class public final Lzu;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbhbn;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lbhbq;->a:Lbhbq;

    new-instance v1, Lbhbn;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lbhbn;-><init>(ILbgzl;)V

    sput-object v1, Lzu;->a:Lbhbn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzu;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzu;->b:Ljava/lang/String;

    return-object v0
.end method
