.class public final Lbhbc;
.super Ljava/lang/Object;

# interfaces
.implements Lbhau;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Lbgyh;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILbgyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhbc;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lbhbc;->b:I

    iput-object p3, p0, Lbhbc;->c:Lbgyh;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lbhbb;

    invoke-direct {v0, p0}, Lbhbb;-><init>(Lbhbc;)V

    return-object v0
.end method
