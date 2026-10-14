.class public final Lbhaz;
.super Ljava/lang/Object;

# interfaces
.implements Lbhau;


# instance fields
.field public final a:Lbhau;

.field public final b:Lbgyd;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbhau;Lbgyd;I)V
    .locals 0

    iput p3, p0, Lbhaz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhaz;->a:Lbhau;

    iput-object p2, p0, Lbhaz;->b:Lbgyd;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Lbhaz;->c:I

    if-eqz v0, :cond_0

    new-instance v0, Lbhar;

    invoke-direct {v0, p0}, Lbhar;-><init>(Lbhaz;)V

    return-object v0

    :cond_0
    new-instance v0, Lbhay;

    invoke-direct {v0, p0}, Lbhay;-><init>(Lbhaz;)V

    return-object v0
.end method
