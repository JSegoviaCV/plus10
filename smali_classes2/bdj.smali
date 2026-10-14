.class public Lbdj;
.super Ljava/lang/Object;


# static fields
.field static final c:Lbdj;

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbdi;

    sget-object v1, Lbdm;->k:Lbdm;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbdi;-><init>(Lbdm;I)V

    sput-object v0, Lbdj;->c:Lbdj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
