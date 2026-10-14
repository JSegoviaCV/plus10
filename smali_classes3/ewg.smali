.class public final Lewg;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lewg;


# instance fields
.field public final b:Lbih;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lewg;

    invoke-direct {v0}, Lewg;-><init>()V

    sput-object v0, Lewg;->a:Lewg;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbih;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lbih;-><init>(I)V

    iput-object v0, p0, Lewg;->b:Lbih;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Letl;)V
    .locals 1

    iget-object v0, p0, Lewg;->b:Lbih;

    invoke-virtual {v0, p1, p2}, Lbih;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
