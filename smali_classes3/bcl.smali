.class public final Lbcl;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbcl;

.field public static final b:Lbcl;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbcl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbcl;-><init>(I)V

    sput-object v0, Lbcl;->a:Lbcl;

    new-instance v0, Lbcl;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbcl;-><init>(I)V

    sput-object v0, Lbcl;->b:Lbcl;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbcl;->c:I

    return-void
.end method
