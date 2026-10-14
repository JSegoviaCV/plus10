.class public final Lbgnv;
.super Ljava/lang/Object;


# instance fields
.field final a:[Lbieo;

.field final b:[Lbieo;

.field final synthetic c:Lbgny;


# direct methods
.method public constructor <init>(Lbgny;[Lbieo;[Lbieo;)V
    .locals 0

    iput-object p1, p0, Lbgnv;->c:Lbgny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbgnv;->a:[Lbieo;

    iput-object p3, p0, Lbgnv;->b:[Lbieo;

    return-void
.end method


# virtual methods
.method public final a(ILbfpe;)V
    .locals 3

    iget-object v0, p0, Lbgnv;->a:[Lbieo;

    iget-object v1, p0, Lbgnv;->b:[Lbieo;

    iget-object v2, p0, Lbgnv;->c:Lbgny;

    invoke-virtual {v2, p1, v0, v1, p2}, Lbgny;->b(I[Lbieo;[Lbieo;Lbfpe;)V

    return-void
.end method
